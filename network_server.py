#!/usr/bin/env python3
"""Servidor local para el cliente Cocos2d-x de Welcome to the Dungeon.

El cliente envía POST con un cuerpo ``data={...}`` y espera JSON directo.
Todas las respuestas exitosas incluyen ``URL`` y ``result.state == 0``.
"""

from __future__ import annotations

import argparse
import copy
import json
import logging
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from typing import Any
from urllib.parse import urlsplit


ACCOUNT = 1
PASSWORD = "local-password"
GACHA_PRICE = 500
GOBLIN_MON_ID = 0x1006

# UserInfo::set lee todos estos campos. Si alguno falta, el juego lo sustituye
# por cero o por una cadena vacía.
USER: dict[str, Any] = {
    # setData_usr fuerza SetTutorial(1) cuando lv == 1. Un nivel mayor evita
    # que el login reinicie el tutorial después de haberlo completado.
    "lv": 2,
    "exp": 0,
    "gold": 5000,
    "gem": 100,
    "trap": 0,
    "orb": 0,
    "episode": 1,
    "session_id": "local-session",
    "gem_bonus_cnt": 0,
    "trip_point": 0,
    "inapp_yn": 0,
}

# El gacha exitoso continúa siendo opt-in mientras comprobamos la respuesta
# completa con el cliente.
ENABLE_GACHA_TEST = False
OWNED_MONSTERS: list[dict[str, int]] = []


STAGE_REWARD: dict[str, int] = {
    # La primera limpieza entrega las 500 monedas que pide el tutorial de gacha.
    "spin_gold": GACHA_PRICE,
    "spin_event_gold": 0,
    "event_gold": 0,
    "lv_bonus": 0,
    "v_lv_up_gem": 0,
    "spin_exp": 0,
    "stage_mon_exp": 0,
    "out_mon_seq": -1,
    "gem_bonus": 0,
}

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


def success_result() -> dict[str, Any]:
    return {
        "state": 0,
        "err_msg": "",
    }


def add_protocol_value(
    response: dict[str, Any],
    compatibility_name: str,
    protocol_name: str,
    value: Any,
) -> None:
    """Añade la clave real del protocolo y una copia compatible."""
    response[compatibility_name] = copy.deepcopy(value)
    response[protocol_name] = copy.deepcopy(value)


def summon_goblin() -> dict[str, int]:
    """Crea una instancia de un goblin incluido en los BuildData del cliente."""
    monster = {
        "seq": len(OWNED_MONSTERS) + 1,
        "mon_id": GOBLIN_MON_ID,
        "mon_lv": 1,
        "exp": 0,
        "atk": 10,
        "def": 10,
        "dark_yn": 0,
    }
    OWNED_MONSTERS.append(monster)
    return monster


def response_for(path: str) -> dict[str, Any]:
    """Construye una respuesta nueva para el endpoint solicitado."""
    base: dict[str, Any] = {"URL": path}
    add_protocol_value(base, "result", "RESULT", success_result())

    if path == "/login":
        add_protocol_value(
            base,
            "account",
            "ACCOUNT",
            {
                "account": ACCOUNT,
                "pwd": PASSWORD,
            },
        )
        add_protocol_value(base, "usr", "USR", USER)
        add_protocol_value(base, "dataInfo", "DATA_INFO", DATA_INFO)
        add_protocol_value(base, "usrMon", "USR_MON", OWNED_MONSTERS)
    elif path == "/stage_clear":
        # STAGE_REWARD alimenta la pantalla de recompensa; USR mantiene el
        # saldo global sincronizado al regresar de la escena.
        USER["gold"] = max(GACHA_PRICE, int(USER["gold"]))
        add_protocol_value(base, "stageReward", "STAGE_REWARD", STAGE_REWARD)
        add_protocol_value(base, "usr", "USR", USER)
    elif path == "/gacha_normal":
        # La moneda se actualiza solo en el modo experimental exitoso.
        USER["gold"] = max(0, int(USER["gold"]) - GACHA_PRICE)
        summoned = summon_goblin()
        add_protocol_value(base, "usr", "USR", USER)
        add_protocol_value(base, "usrMon", "USR_MON", OWNED_MONSTERS)
        add_protocol_value(
            base,
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

    return base


def parse_client_body(raw: bytes) -> tuple[str, Any | None]:
    """Devuelve el texto recibido y el JSON situado después de ``data=``."""
    text = raw.decode("utf-8", errors="replace")
    json_text = text[5:] if text.startswith("data=") else text

    try:
        return text, json.loads(json_text)
    except json.JSONDecodeError:
        return text, None


class GameRequestHandler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def log_message(self, format: str, *args: object) -> None:
        logging.info("%s - %s", self.client_address[0], format % args)

    def _send_json(self, status: int, value: Any) -> None:
        # La respuesta no debe llevar el prefijo "data=".
        body = json.dumps(
            value,
            ensure_ascii=False,
            separators=(",", ":"),
        ).encode("utf-8")

        self.send_response(status)
        self.send_header("Content-Type", "application/json; charset=utf-8")
        self.send_header("Content-Length", str(len(body)))
        self.send_header("Connection", "close")
        self.end_headers()
        self.wfile.write(body)

    def do_GET(self) -> None:  # noqa: N802
        path = urlsplit(self.path).path

        if path == "/health":
            self._send_json(
                200,
                {
                    "status": "ok",
                    "gacha_test": ENABLE_GACHA_TEST,
                    "gold": USER["gold"],
                },
            )
            return

        self._send_json(405, {"error": "Use POST", "URL": path})

    def do_POST(self) -> None:  # noqa: N802
        path = urlsplit(self.path).path

        try:
            length = int(self.headers.get("Content-Length", "0"))
        except ValueError:
            self._send_json(400, {"error": "Content-Length inválido"})
            return

        raw = self.rfile.read(length)
        raw_text, request_json = parse_client_body(raw)

        logging.info("POST %s", path)
        logging.info("Headers: %s", dict(self.headers.items()))
        logging.info("Cuerpo original: %s", raw_text)

        if request_json is None:
            logging.warning("El cuerpo no contiene JSON válido")
        else:
            logging.info(
                "JSON recibido:\n%s",
                json.dumps(request_json, indent=2, ensure_ascii=False),
            )

        # Un HTTP 200 sin resultMon causaba SIGSEGV. Hasta conocer por completo
        # MonsterInfo::set, la ruta segura es activar la rama onError del juego.
        if path == "/gacha_normal" and not ENABLE_GACHA_TEST:
            response = {
                "error": "gacha_normal todavía no implementado completamente",
            }
            logging.info(
                "Respuesta HTTP 503:\n%s",
                json.dumps(response, indent=2, ensure_ascii=False),
            )
            self._send_json(503, response)
            return

        response = response_for(path)

        logging.info(
            "Respuesta HTTP 200:\n%s",
            json.dumps(response, indent=2, ensure_ascii=False),
        )
        self._send_json(200, response)


def main() -> None:
    global ENABLE_GACHA_TEST

    parser = argparse.ArgumentParser(
        description="Servidor local para Welcome to the Dungeon",
    )
    parser.add_argument("--host", default="0.0.0.0")
    parser.add_argument("--port", type=int, default=5000)
    parser.add_argument(
        "--enable-gacha-test",
        action="store_true",
        help="Responde 200 a gacha invocando un goblin 0xFD4 (experimental)",
    )
    args = parser.parse_args()
    ENABLE_GACHA_TEST = args.enable_gacha_test

    logging.basicConfig(
        level=logging.INFO,
        format="%(asctime)s %(levelname)s %(message)s",
    )

    server = ThreadingHTTPServer((args.host, args.port), GameRequestHandler)
    logging.info("Escuchando en http://%s:%d", args.host, args.port)
    logging.info("Gacha experimental: %s", ENABLE_GACHA_TEST)
    logging.info("Prueba local: curl http://127.0.0.1:%d/health", args.port)

    try:
        server.serve_forever()
    except KeyboardInterrupt:
        logging.info("Deteniendo servidor")
    finally:
        server.server_close()


if __name__ == "__main__":
    main()
