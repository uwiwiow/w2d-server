.class public Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;
.super Ljava/lang/Object;
.source "AdPOPcornStyler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfferwallStyle"
.end annotation


# instance fields
.field public BackgroundColor:I

.field public BackgroundImage:I

.field public CSButtonImage:I

.field public CloseButtonImage:I

.field public OFFERWALL_NO_TITLE:Ljava/lang/String;

.field public RefreshButtonImage:I

.field public Title:Ljava/lang/String;

.field public TitleColor:I

.field public TitleLogoImage:I

.field public TitleLogoLandscapeImage:I

.field public bottomPadding:I

.field public enableBottomBar:Z

.field public leftPadding:I

.field public rightPadding:I

.field public topPadding:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundColor:I

    .line 16
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    .line 17
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->RefreshButtonImage:I

    .line 20
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    .line 21
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    .line 22
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoImage:I

    .line 23
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoLandscapeImage:I

    .line 25
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->topPadding:I

    .line 26
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->bottomPadding:I

    .line 27
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->leftPadding:I

    .line 28
    iput v1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->rightPadding:I

    .line 37
    const-string v0, "blank"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->OFFERWALL_NO_TITLE:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    .line 14
    return-void
.end method


# virtual methods
.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I
    .param p4, "right"    # I

    .prologue
    .line 31
    iput p1, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->leftPadding:I

    .line 32
    iput p2, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->topPadding:I

    .line 33
    iput p3, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->bottomPadding:I

    .line 34
    iput p4, p0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->rightPadding:I

    .line 35
    return-void
.end method
