#!/usr/bin/env python3
"""Servidor local para Welcome to the Dungeon 2.1.0.

El cliente envía:

    data={...}

y espera JSON directo con HTTP 200. Las claves superiores del protocolo
son uppercase: RESULT, ACCOUNT, USR, USR_PARTY, USR_MON, etc.
"""

from __future__ import annotations

import argparse
import copy
import json
import logging
import threading
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from typing import Any
from urllib.parse import urlsplit


ACCOUNT = 1
PASSWORD = "local-password"
SESSION_ID = "local-session"

GACHA_PRICE = 500
KOBOLD_MON_ID = 0xFD4  # 4052

STATE_LOCK = threading.RLock()
STATE_PATH = Path("server_state.json")
LOG_PATH = Path("server.log")
GACHA_ENABLED = True


USER: dict[str, Any] = {
    # lv=1 hace que setData_usr reinicie el tutorial mediante SetTutorial(1).
    "lv": 1,
    "exp": 0,
    "gold": 10010,
    "gem": 0,
    "trap": 0,
    "orb": 0,
    "episode": 1,
    "session_id": SESSION_ID,
    "gem_bonus_cnt": 0,
    "trip_point": 0,
    "inapp_yn": 0,
}

OWNED_MONSTERS: list[dict[str, int]] = []

# Representación interna: tres posiciones, cero significa vacío.
PARTY: list[int] = [0, 0, 0]


DATA_INFO: dict[str, int] = {
    "gacha_normal_price": GACHA_PRICE,
    "gacha_rare_price": 5,
    "gacha_normal_10_price": GACHA_PRICE * 10,
    "gacha_rare_10_price": 50,
    "ad_view_play": 0,
    "ad_view_lv": 0,
    "ad_view_lv_jp": 0,
    "trap_price": 100,
}


# Valores observados directamente en gameplay.
STAGE_REWARDS: dict[int, dict[str, int]] = {
    # Primera pelea/tutorial.
    0: {
        "spin_gold": 1800,
        "spin_event_gold": 0,
        "event_gold": 0,
        "lv_bonus": 210,
        "v_lv_up_gem": 0,
        "spin_exp": 615,
        "stage_mon_exp": 0,
        "out_mon_seq": -1,
        "gem_bonus": 0,
    },

    # Segunda pelea observada.
    1: {
        "spin_gold": 930,
        "spin_event_gold": 0,
        "event_gold": 0,
        "lv_bonus": 220,
        "v_lv_up_gem": 0,
        "spin_exp": 330,
        "stage_mon_exp": 10,
        "out_mon_seq": -1,
        "gem_bonus": 0,
    },
}


def success_result() -> dict[str, Any]:
    return {
        "state": 0,
        "err_msg": "",
    }


def error_result(message: str, state: int = 1) -> dict[str, Any]:
    return {
        "state": state,
        "err_msg": message,
    }


def add_protocol_value(
    response: dict[str, Any],
    compatibility_name: str,
    protocol_name: str,
    value: Any,
) -> None:
    """Añade la clave real y una variante compatible con pruebas anteriores."""
    response[compatibility_name] = copy.deepcopy(value)
    response[protocol_name] = copy.deepcopy(value)


def set_result(
    response: dict[str, Any],
    result: dict[str, Any],
) -> None:
    response["result"] = copy.deepcopy(result)
    response["RESULT"] = copy.deepcopy(result)


def party_payload() -> list[dict[str, int]]:
    """Convierte [seq, 0, seq] al formato esperado por PartyInfo::set."""
    return [
        {
            "party_seq": int(seq),
            # El protocolo usa posiciones 1, 2 y 3.
            "order_no": int(order_no + 1),
        }
        for order_no, seq in enumerate(PARTY)
        if seq != 0
    ]


def existing_monster_sequences() -> set[int]:
    return {
        int(monster["seq"])
        for monster in OWNED_MONSTERS
    }


def next_monster_sequence() -> int:
    return max(existing_monster_sequences(), default=0) + 1


def summon_kobold() -> dict[str, int]:
    monster = {
        "seq": next_monster_sequence(),
        "mon_id": KOBOLD_MON_ID,
        "mon_lv": 1,
        "exp": 0,
        "atk": 10,
        "def": 10,
        "dark_yn": 0,
    }

    OWNED_MONSTERS.append(monster)
    return monster


def stage_reward_for(stage: int) -> dict[str, int]:
    if stage in STAGE_REWARDS:
        return copy.deepcopy(STAGE_REWARDS[stage])

    # Hasta obtener más muestras, las etapas posteriores usan la segunda.
    return copy.deepcopy(STAGE_REWARDS[1])


def required_exp_for_level(level: int) -> int:
    """EXP provisional necesaria para pasar desde el nivel indicado."""
    return max(1, level) * 600


def apply_user_leveling() -> int:
    """Actualiza el nivel conservando la EXP acumulada enviada al cliente."""
    levels_gained = 0

    while int(USER["exp"]) >= required_exp_for_level(int(USER["lv"])):
        level = max(1, int(USER["lv"]))
        USER["lv"] = level + 1
        levels_gained += 1

    return levels_gained


def apply_stage_reward(
    stage: int,
    request_json: dict[str, Any],
) -> dict[str, int]:
    reward = stage_reward_for(stage)

    # Los valores observados fueron 210 en nivel 1 y 220 en nivel 2.
    reward["lv_bonus"] = 200 + int(USER["lv"]) * 10

    earned_gold = (
        reward["spin_gold"]
        + reward["spin_event_gold"]
        + reward["event_gold"]
        + reward["lv_bonus"]
    )

    USER["gold"] = int(USER["gold"]) + earned_gold
    USER["exp"] = int(USER["exp"]) + reward["spin_exp"]
    USER["gem"] = int(USER["gem"]) + reward["gem_bonus"]

    levels_gained = apply_user_leveling()

    logging.info(
        "Nivel del usuario: %d; EXP restante: %d; niveles ganados: %d",
        USER["lv"],
        USER["exp"],
        levels_gained,
    )

    try:
        earned_orb = int(request_json.get("earn_orb", 0))
    except (TypeError, ValueError):
        earned_orb = 0

    USER["orb"] = int(USER["orb"]) + max(0, earned_orb)

    if (
        stage == 0
        and int(request_json.get("clear_yn", 0)) == 1
    ):
        USER["episode"] = max(2, int(USER["episode"]))

    monster_exp = int(reward["stage_mon_exp"])

    if monster_exp > 0:
        active_sequences = {
            seq
            for seq in request_json.get("party_list", [])
            if isinstance(seq, int) and seq != 0
        }

        for monster in OWNED_MONSTERS:
            if monster["seq"] in active_sequences:
                monster["exp"] += monster_exp

    return reward


def update_party(request_json: dict[str, Any]) -> None:
    requested = request_json.get("party_list")

    if not isinstance(requested, list):
        return

    valid_sequences = existing_monster_sequences()

    requested_party = [
        int(seq)
        if isinstance(seq, int) and seq in valid_sequences
        else 0
        for seq in requested[:3]
    ]

    requested_party.extend([0] * (3 - len(requested_party)))

    if not any(requested_party):
        PARTY[:] = [0, 0, 0]
    else:
        # Este cliente envía únicamente las posiciones modificadas. Conserva
        # las demás hasta que mande explícitamente una lista completamente vacía.
        for order_no, seq in enumerate(requested_party):
            if seq != 0:
                PARTY[:] = [
                    0 if current_seq == seq else current_seq
                    for current_seq in PARTY
                ]
                PARTY[order_no] = seq

    logging.info(
        "Party actualizado: solicitud=%s estado=%s respuesta=%s",
        requested,
        PARTY,
        party_payload(),
    )


def feed_monsters(request_json: dict[str, Any]) -> bool:
    target_seq = request_json.get("seq")
    feed_list = request_json.get("feed_list")

    if not isinstance(target_seq, int):
        return False

    if not isinstance(feed_list, list):
        return False

    target = next(
        (
            monster
            for monster in OWNED_MONSTERS
            if monster["seq"] == target_seq
        ),
        None,
    )

    if target is None:
        return False

    feed_sequences = {
        int(seq)
        for seq in feed_list
        if (
            isinstance(seq, int)
            and seq != target_seq
        )
    }

    consumed = [
        monster
        for monster in OWNED_MONSTERS
        if monster["seq"] in feed_sequences
    ]

    if not consumed:
        return False

    OWNED_MONSTERS[:] = [
        monster
        for monster in OWNED_MONSTERS
        if monster["seq"] not in feed_sequences
    ]

    # Fórmula provisional mientras se analiza la original.
    target["mon_lv"] += 1
    target["exp"] = 0
    target["atk"] += 10 * len(consumed)
    target["def"] += 10 * len(consumed)

    remaining = existing_monster_sequences()

    PARTY[:] = [
        seq if seq in remaining else 0
        for seq in PARTY
    ]

    return True


def response_for(
    path: str,
    request_json: dict[str, Any] | None = None,
) -> dict[str, Any]:
    request_json = request_json or {}

    response: dict[str, Any] = {
        "URL": path,
    }

    set_result(response, success_result())

    if path == "/login":
        add_protocol_value(
            response,
            "account",
            "ACCOUNT",
            {
                "account": ACCOUNT,
                "pwd": PASSWORD,
            },
        )

        add_protocol_value(
            response,
            "usr",
            "USR",
            USER,
        )

        add_protocol_value(
            response,
            "dataInfo",
            "DATA_INFO",
            DATA_INFO,
        )

        add_protocol_value(
            response,
            "usrMon",
            "USR_MON",
            OWNED_MONSTERS,
        )

        add_protocol_value(
            response,
            "usrParty",
            "USR_PARTY",
            party_payload(),
        )

    elif path == "/stage_clear":
        try:
            stage = int(request_json.get("stage", 0))
        except (TypeError, ValueError):
            stage = 0

        reward = apply_stage_reward(stage, request_json)

        add_protocol_value(
            response,
            "stageReward",
            "STAGE_REWARD",
            reward,
        )

        add_protocol_value(
            response,
            "usr",
            "USR",
            USER,
        )

        add_protocol_value(
            response,
            "usrMon",
            "USR_MON",
            OWNED_MONSTERS,
        )

        add_protocol_value(
            response,
            "usrParty",
            "USR_PARTY",
            party_payload(),
        )

    elif path == "/gacha_normal":
        if int(USER["gold"]) < GACHA_PRICE:
            set_result(
                response,
                error_result("Not enough gold"),
            )

            add_protocol_value(
                response,
                "usr",
                "USR",
                USER,
            )

            return response

        USER["gold"] = int(USER["gold"]) - GACHA_PRICE
        summoned = summon_kobold()

        add_protocol_value(
            response,
            "usr",
            "USR",
            USER,
        )

        add_protocol_value(
            response,
            "usrMon",
            "USR_MON",
            OWNED_MONSTERS,
        )

        add_protocol_value(
            response,
            "resultMon",
            "RESULT_MON",
            [
                {
                    "r_type": 0,
                    "mon_seq": summoned["seq"],
                    "mon_id": summoned["mon_id"],
                }
            ],
        )

    elif path == "/party_setting":
        update_party(request_json)

        add_protocol_value(
            response,
            "usrParty",
            "USR_PARTY",
            party_payload(),
        )

    elif path == "/mon_feed":
        if not feed_monsters(request_json):
            set_result(
                response,
                error_result("Invalid monster feed"),
            )

        add_protocol_value(
            response,
            "usrMon",
            "USR_MON",
            OWNED_MONSTERS,
        )

        add_protocol_value(
            response,
            "usrParty",
            "USR_PARTY",
            party_payload(),
        )

    # /imei, /version, /welcome y endpoints desconocidos reciben RESULT exitoso.
    return response


def save_state() -> None:
    data = {
        "user": USER,
        "owned_monsters": OWNED_MONSTERS,
        "party": PARTY,
    }

    temporary = STATE_PATH.with_suffix(
        STATE_PATH.suffix + ".tmp"
    )

    temporary.write_text(
        json.dumps(
            data,
            indent=2,
            ensure_ascii=False,
        ),
        encoding="utf-8",
    )

    temporary.replace(STATE_PATH)


def load_state() -> None:
    if not STATE_PATH.exists():
        return

    try:
        data = json.loads(
            STATE_PATH.read_text(encoding="utf-8")
        )
    except (OSError, json.JSONDecodeError) as error:
        logging.warning(
            "No se pudo cargar %s: %s",
            STATE_PATH,
            error,
        )
        return

    saved_user = data.get("user")

    if isinstance(saved_user, dict):
        USER.update(saved_user)

    saved_monsters = data.get("owned_monsters")

    if isinstance(saved_monsters, list):
        OWNED_MONSTERS[:] = [
            monster
            for monster in saved_monsters
            if isinstance(monster, dict)
        ]

    saved_party = data.get("party")

    if isinstance(saved_party, list):
        PARTY[:] = [
            int(seq) if isinstance(seq, int) else 0
            for seq in saved_party[:3]
        ]

        PARTY.extend([0] * (3 - len(PARTY)))

    levels_gained = apply_user_leveling()

    if levels_gained:
        logging.info(
            "Estado corregido al cargar: nivel=%d exp=%d",
            USER["lv"],
            USER["exp"],
        )


def parse_client_body(
    raw: bytes,
) -> tuple[str, Any | None]:
    text = raw.decode(
        "utf-8",
        errors="replace",
    )

    json_text = (
        text[5:]
        if text.startswith("data=")
        else text
    )

    try:
        return text, json.loads(json_text)
    except json.JSONDecodeError:
        return text, None


class GameRequestHandler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def log_message(
        self,
        format: str,
        *args: object,
    ) -> None:
        logging.info(
            "%s - %s",
            self.client_address[0],
            format % args,
        )

    def _send_json(
        self,
        status: int,
        value: Any,
    ) -> None:
        body = json.dumps(
            value,
            ensure_ascii=False,
            separators=(",", ":"),
        ).encode("utf-8")

        self.send_response(status)
        self.send_header(
            "Content-Type",
            "application/json; charset=utf-8",
        )
        self.send_header(
            "Content-Length",
            str(len(body)),
        )
        self.send_header(
            "Connection",
            "close",
        )
        self.end_headers()
        self.wfile.write(body)

    def do_GET(self) -> None:  # noqa: N802
        path = urlsplit(self.path).path

        if path == "/health":
            with STATE_LOCK:
                self._send_json(
                    200,
                    {
                        "status": "ok",
                        "gacha_enabled": GACHA_ENABLED,
                        "gold": USER["gold"],
                        "exp": USER["exp"],
                        "monsters": len(OWNED_MONSTERS),
                        "party": PARTY,
                        "state_file": str(STATE_PATH),
                    },
                )
            return

        self._send_json(
            405,
            {
                "error": "Use POST",
                "URL": path,
            },
        )

    def do_POST(self) -> None:  # noqa: N802
        path = urlsplit(self.path).path

        try:
            length = int(
                self.headers.get(
                    "Content-Length",
                    "0",
                )
            )
        except ValueError:
            self._send_json(
                400,
                {
                    "error": "Content-Length inválido",
                },
            )
            return

        raw = self.rfile.read(length)
        raw_text, request_json = parse_client_body(raw)

        logging.info("POST %s", path)
        logging.info(
            "Headers: %s",
            dict(self.headers.items()),
        )
        logging.info(
            "Cuerpo original: %s",
            raw_text,
        )

        if request_json is None:
            logging.warning(
                "El cuerpo no contiene JSON válido"
            )
            parsed_request: dict[str, Any] = {}
        elif isinstance(request_json, dict):
            parsed_request = request_json

            logging.info(
                "JSON recibido:\n%s",
                json.dumps(
                    request_json,
                    indent=2,
                    ensure_ascii=False,
                ),
            )
        else:
            parsed_request = {}

        if path == "/gacha_normal" and not GACHA_ENABLED:
            response = {
                "error": "gacha_normal deshabilitado",
            }

            logging.info(
                "Respuesta HTTP 503:\n%s",
                json.dumps(
                    response,
                    indent=2,
                    ensure_ascii=False,
                ),
            )

            self._send_json(503, response)
            return

        with STATE_LOCK:
            response = response_for(
                path,
                parsed_request,
            )

            try:
                save_state()
            except OSError as error:
                logging.error(
                    "No se pudo guardar el estado: %s",
                    error,
                )

        logging.info(
            "Respuesta HTTP 200:\n%s",
            json.dumps(
                response,
                indent=2,
                ensure_ascii=False,
            ),
        )

        self._send_json(200, response)


def main() -> None:
    global STATE_PATH
    global LOG_PATH
    global GACHA_ENABLED

    parser = argparse.ArgumentParser(
        description=(
            "Servidor local para Welcome to the Dungeon"
        ),
    )

    parser.add_argument(
        "--host",
        default="0.0.0.0",
    )

    parser.add_argument(
        "--port",
        type=int,
        default=5000,
    )

    parser.add_argument(
        "--state-file",
        default="server_state.json",
        help="Archivo JSON usado para persistencia",
    )

    parser.add_argument(
        "--log-file",
        default="server.log",
        help="Archivo donde se guardan todas las peticiones y respuestas",
    )

    parser.add_argument(
        "--disable-gacha",
        action="store_true",
        help="Responde HTTP 503 a /gacha_normal",
    )

    args = parser.parse_args()

    STATE_PATH = Path(args.state_file)
    LOG_PATH = Path(args.log_file)
    GACHA_ENABLED = not args.disable_gacha

    logging.basicConfig(
        level=logging.INFO,
        format="%(asctime)s %(levelname)s %(message)s",
        handlers=[
            logging.StreamHandler(),
            logging.FileHandler(
                LOG_PATH,
                encoding="utf-8",
            ),
        ],
    )

    with STATE_LOCK:
        load_state()

    server = ThreadingHTTPServer(
        (args.host, args.port),
        GameRequestHandler,
    )

    logging.info(
        "Escuchando en http://%s:%d",
        args.host,
        args.port,
    )

    logging.info(
        "Gacha habilitado: %s",
        GACHA_ENABLED,
    )

    logging.info(
        "Estado persistente: %s",
        STATE_PATH,
    )

    logging.info(
        "Registro persistente: %s",
        LOG_PATH,
    )

    logging.info(
        "Prueba local: curl http://127.0.0.1:%d/health",
        args.port,
    )

    try:
        server.serve_forever()
    except KeyboardInterrupt:
        logging.info("Deteniendo servidor")
    finally:
        with STATE_LOCK:
            try:
                save_state()
            except OSError:
                pass

        server.server_close()


if __name__ == "__main__":
    main()
