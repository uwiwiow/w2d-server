.class public Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;
.super Ljava/lang/Object;
.source "AdPOPcornStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventViewStyle"
.end annotation


# instance fields
.field public BackgroundColor:I

.field public BackgroundImage:I

.field public CloseButtonImage:I

.field public DISABLE_LOGO_IMAGE:I

.field public ENABLE_LOGO_IMAGE:I

.field public EnableLogoImage:I

.field public ListButtonImage:I

.field public LogoImage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundColor:I

    .line 43
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    .line 44
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    .line 45
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    .line 46
    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    .line 47
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    .line 49
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ENABLE_LOGO_IMAGE:I

    .line 50
    const/16 v0, 0x65

    iput v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->DISABLE_LOGO_IMAGE:I

    .line 41
    return-void
.end method
