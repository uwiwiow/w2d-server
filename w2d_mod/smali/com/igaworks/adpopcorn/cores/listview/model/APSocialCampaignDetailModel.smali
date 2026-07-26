.class public Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
.super Ljava/lang/Object;
.source "APSocialCampaignDetailModel.java"


# instance fields
.field private auth:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private earnedRewardQuantity:Ljava/lang/String;

.field private hasRanking:Z

.field private hostTrackingURL:Ljava/lang/String;

.field private invitedCnt:I

.field private maxCnt:I

.field private period:Ljava/lang/String;

.field private promotinMsg:Ljava/lang/String;

.field private promotingContent:Ljava/lang/String;

.field private result:Z

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;

.field private rewardImgURL:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->resultMsg:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->auth:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->period:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->desc:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->earnedRewardQuantity:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardUnit:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotingContent:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotinMsg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardImgURL:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->hostTrackingURL:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEarnedRewardQuantity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->earnedRewardQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getHasRanking()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->hasRanking:Z

    return v0
.end method

.method public getHostTrackingURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->hostTrackingURL:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedCnt()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->invitedCnt:I

    return v0
.end method

.method public getMaxCnt()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->maxCnt:I

    return v0
.end method

.method public getPeriod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotinMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotinMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotingContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotingContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->result:Z

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->typeCode:I

    return v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .param p1, "auth"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->auth:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->desc:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setEarnedRewardQuantity(Ljava/lang/String;)V
    .locals 0
    .param p1, "earnedRewardQuantity"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->earnedRewardQuantity:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setHasRanking(Z)V
    .locals 0
    .param p1, "hasRanking"    # Z

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->hasRanking:Z

    .line 99
    return-void
.end method

.method public setHostTrackingURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "hostTrackingURL"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->hostTrackingURL:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setInvitedCnt(I)V
    .locals 0
    .param p1, "invitedCnt"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->invitedCnt:I

    .line 63
    return-void
.end method

.method public setMaxCnt(I)V
    .locals 0
    .param p1, "maxCnt"    # I

    .prologue
    .line 110
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->maxCnt:I

    .line 111
    return-void
.end method

.method public setPeriod(Ljava/lang/String;)V
    .locals 0
    .param p1, "period"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->period:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPromotinMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "promotinMsg"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotinMsg:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setPromotingContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "promotingContent"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->promotingContent:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->result:Z

    .line 27
    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .param p1, "resultCode"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->resultCode:I

    .line 33
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultMsg"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->resultMsg:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setRewardImgURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardImgURL"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardImgURL:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setRewardUnit(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardUnit"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->rewardUnit:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setTypeCode(I)V
    .locals 0
    .param p1, "typeCode"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->typeCode:I

    .line 93
    return-void
.end method
