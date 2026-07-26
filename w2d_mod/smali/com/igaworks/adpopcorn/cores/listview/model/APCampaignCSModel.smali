.class public Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
.super Ljava/lang/Object;
.source "APCampaignCSModel.java"


# instance fields
.field private campaignKey:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private csTypeCode:I

.field private csTypeSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getCsTypeCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->csTypeCode:I

    return v0
.end method

.method public getCsTypeSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->csTypeSource:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaignKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->campaignKey:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignName"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->campaignName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setCsTypeCode(I)V
    .locals 0
    .param p1, "csTypeCode"    # I

    .prologue
    .line 13
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->csTypeCode:I

    .line 14
    return-void
.end method

.method public setCsTypeSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "csTypeSource"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->csTypeSource:Ljava/lang/String;

    .line 20
    return-void
.end method
