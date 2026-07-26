.class public Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
.super Ljava/lang/Object;
.source "APPromotingCampaignModel.java"


# instance fields
.field private MaxCnt:I

.field private auth:Ljava/lang/String;

.field private campaignDesc:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private earnedRewardQuantity:Ljava/lang/String;

.field private hasRanking:Z

.field private hostTrackingURL:Ljava/lang/String;

.field private iconImgURL:Ljava/lang/String;

.field private invitedCnt:I

.field private period:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private promotingContent:Ljava/lang/String;

.field private promotingDesc:Ljava/lang/String;

.field private promotingMsg:Ljava/lang/String;

.field private result:Z

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;

.field private rewardImgURL:Ljava/lang/String;

.field private rewardQuantity:Ljava/lang/String;

.field private rewardUnit:Ljava/lang/String;

.field private typeCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->resultMsg:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->auth:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignDesc:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignName:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignKey:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->earnedRewardQuantity:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->hostTrackingURL:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->iconImgURL:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->period:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->platform:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingContent:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingDesc:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingMsg:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardImgURL:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardQuantity:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardUnit:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getEarnedRewardQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->earnedRewardQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getHostTrackingURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->hostTrackingURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->iconImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedCnt()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->invitedCnt:I

    return v0
.end method

.method public getMaxCnt()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->MaxCnt:I

    return v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotingContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotingDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotingMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->typeCode:I

    return v0
.end method

.method public isHasRanking()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->hasRanking:Z

    return v0
.end method

.method public isResult()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->result:Z

    return v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .param p1, "auth"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->auth:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setCampaignDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignDesc"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignDesc:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setCampaignKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignKey:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setCampaignName(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignName"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->campaignName:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setEarnedRewardQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "earnedRewardQuantity"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->earnedRewardQuantity:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setHasRanking(Z)V
    .locals 0
    .param p1, "hasRanking"    # Z

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->hasRanking:Z

    .line 69
    return-void
.end method

.method public setHostTrackingURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "hostTrackingURL"    # Ljava/lang/String;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->hostTrackingURL:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setIconImgURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconImgURL"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->iconImgURL:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setInvitedCnt(I)V
    .locals 0
    .param p1, "invitedCnt"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->invitedCnt:I

    .line 81
    return-void
.end method

.method public setMaxCnt(I)V
    .locals 0
    .param p1, "maxCnt"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->MaxCnt:I

    .line 87
    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->period:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->platform:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setPromotingContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "promotingContent"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingContent:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setPromotingDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "promotingDesc"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingDesc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setPromotingMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "promotingMsg"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->promotingMsg:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->result:Z

    .line 33
    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .param p1, "resultCode"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->resultCode:I

    .line 39
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultMsg"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->resultMsg:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setRewardImgURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardImgURL"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardImgURL:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setRewardQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardQuantity"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardQuantity:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setRewardUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardUnit"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->rewardUnit:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTypeCode(I)V
    .locals 0
    .param p1, "typeCode"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->typeCode:I

    .line 141
    return-void
.end method
