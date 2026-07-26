.class public Lcom/igaworks/adbrix/goods/GoodsOfferModel;
.super Ljava/lang/Object;
.source "GoodsOfferModel.java"


# instance fields
.field private conversionKey:I

.field private isDailyEvent:Z

.field private isTest:Z

.field private mainImg:Ljava/lang/String;

.field private midText:Ljava/lang/String;

.field private noCondition:Z

.field private realRewardKey:I

.field private titleImg:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "titleImg"    # Ljava/lang/String;
    .param p3, "mainImg"    # Ljava/lang/String;
    .param p4, "midText"    # Ljava/lang/String;
    .param p5, "realRewardKey"    # I
    .param p6, "isTest"    # Z
    .param p7, "conversionKey"    # I
    .param p8, "isDailyEvent"    # Z
    .param p9, "noCondition"    # Z

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->type:I

    .line 24
    iput-object p2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->titleImg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->mainImg:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->midText:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->realRewardKey:I

    .line 28
    iput-boolean p6, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isTest:Z

    .line 29
    iput p7, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->conversionKey:I

    .line 30
    iput-boolean p8, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isDailyEvent:Z

    .line 31
    iput-boolean p9, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->noCondition:Z

    .line 32
    return-void
.end method


# virtual methods
.method public getConversionKey()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->conversionKey:I

    return v0
.end method

.method public getMainImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->mainImg:Ljava/lang/String;

    return-object v0
.end method

.method public getMidText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->midText:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRewardKey()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->realRewardKey:I

    return v0
.end method

.method public getTitleImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->titleImg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->type:I

    return v0
.end method

.method public isDailyEvent()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isDailyEvent:Z

    return v0
.end method

.method public isNoCondition()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->noCondition:Z

    return v0
.end method

.method public isTest()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isTest:Z

    return v0
.end method

.method public setConversionKey(I)V
    .locals 0
    .param p1, "conversionKey"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->conversionKey:I

    .line 64
    return-void
.end method

.method public setDailyEvent(Z)V
    .locals 0
    .param p1, "isDailyEvent"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isDailyEvent:Z

    .line 40
    return-void
.end method

.method public setMainImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "mainImg"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->mainImg:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setMidText(Ljava/lang/String;)V
    .locals 0
    .param p1, "midText"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->midText:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setNoCondition(Z)V
    .locals 0
    .param p1, "noCondition"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->noCondition:Z

    .line 48
    return-void
.end method

.method public setRealRewardKey(I)V
    .locals 0
    .param p1, "realRewardKey"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->realRewardKey:I

    .line 72
    return-void
.end method

.method public setTest(Z)V
    .locals 0
    .param p1, "isTest"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isTest:Z

    .line 56
    return-void
.end method

.method public setTitleImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "titleImg"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->titleImg:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 79
    iput p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->type:I

    .line 80
    return-void
.end method
