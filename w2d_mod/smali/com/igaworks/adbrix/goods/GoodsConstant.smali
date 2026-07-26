.class public Lcom/igaworks/adbrix/goods/GoodsConstant;
.super Ljava/lang/Object;
.source "GoodsConstant.java"


# static fields
.field public static final CAN_NOT_FIND_REAL_REWARD_CODE:I = 0x1644

.field public static final CLOSE_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_close_large.png"

.field public static final CONFIRM_TEXT:Ljava/lang/String; = "\ud655\uc778"

.field public static final COVER_BG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_cover.png"

.field public static final DEFAULT_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

.field public static final DEFAULT_BTN_S:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_02.png"

.field public static final EMAIL_INPUT_BG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_email_input_large.png"

.field public static final EMPTY_STOCK_CODE:I = 0x1645

.field public static final EMPTY_STOCK_MSG:Ljava/lang/String; = "\uc120\ucc29\uc21c \ub9c8\uac10\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

.field public static final ERROR_MSG:Ljava/lang/String; = "\uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

.field public static final INVALID_REDEEM_TYPE_CODE:I = 0x1646

.field public static final POPUP_BG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/popup_bg_large.png"

.field public static final REDEEM_COMPLETE_MSG:Ljava/lang/String; = "\uc694\uccad\ud558\uc2e0 \uc774\uba54\uc77c\ub85c \uad50\ud658\ucfe0\ud3f0\uc774 \uc9c0\uae09\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uc774\uba54\uc77c\uc744 \ud655\uc778\ud574\ubcf4\uc138\uc694!"

.field public static final REDEEM_COMPLETE_TITLE:Ljava/lang/String; = "\uc54c\ub9bc"

.field public static final REDEEM_TYPE_EMAIL:Ljava/lang/String; = "Email"

.field public static final REDEEM_TYPE_S2S:Ljava/lang/String; = "S2S"

.field public static final SEND_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_send_large.png"

.field public static final SORRY_IMG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_sorry_large.png"

.field public static final TITLE01_IMG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_01_large.png"

.field public static final TITLE02_IMG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_02_large.png"

.field public static final TITLE03_IMG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_03_large.png"

.field public static final TITLE04_IMG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_04.png"

.field public static final anipangApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    const-string v1, "706625845"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    const-string v1, "898085542"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    const-string v1, "910301959"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    const-string v1, "926471399"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    const-string v1, "27784409"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
