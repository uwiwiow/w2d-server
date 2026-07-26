.class public Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;
.super Ljava/lang/Object;
.source "AdPOPcornStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeStyle"
.end annotation


# instance fields
.field public BLUE_THEME:I

.field public DEFAULT_REWARD_CHECK_THEME:I

.field public DEFAULT_REWARD_THEME:I

.field public DEFAULT_TEXT_THEME:I

.field public DEFAULT_THEME:I

.field public RED_THEME:I

.field public YELLOW_THEME:I

.field public rewardCheckThemeColor:I

.field public rewardThemeColor:I

.field public textThemeColor:I

.field public themeColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, -0x9a2ff

    const v2, -0x8447cd

    const v1, -0xcaa4f9

    const v0, -0xff8501

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v2, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    .line 63
    iput v3, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    .line 64
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardCheckThemeColor:I

    .line 65
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    .line 67
    iput v2, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    .line 68
    iput v3, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    .line 69
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_CHECK_THEME:I

    .line 70
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    .line 72
    const v0, -0x62d9e4

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->RED_THEME:I

    .line 73
    const v0, -0xc28351

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->BLUE_THEME:I

    .line 74
    const/16 v0, -0x45fd

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->YELLOW_THEME:I

    .line 61
    return-void
.end method
