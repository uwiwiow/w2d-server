.class public Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;
.super Ljava/lang/Object;
.source "APSocialCampaignModel.java"


# instance fields
.field private auth:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private campaignRewardInfo:Ljava/lang/String;

.field private csTypeCode:I

.field private csTypeSource:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private iconImgUrl:Ljava/lang/String;

.field private lastMinuteDeal:Z

.field private platform:Ljava/lang/String;

.field private rewardItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private socialBadge:I

.field private socialTypeCode:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->auth:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->desc:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->iconImgUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->platform:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->campaignKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->title:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->csTypeCode:I

    .line 28
    iput v1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->socialBadge:I

    .line 29
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setSocialTypeCode(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignRewardInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->campaignRewardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCsTypeCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->csTypeCode:I

    return v0
.end method

.method public getCsTypeSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->csTypeSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->iconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMinuteDeal()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->lastMinuteDeal:Z

    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->rewardItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSocialBadge()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->socialBadge:I

    return v0
.end method

.method public getSocialTypeCode()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->socialTypeCode:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .param p1, "auth"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->auth:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setCampaignKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->campaignKey:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setCampaignRewardInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignRewardInfo"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->campaignRewardInfo:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setCsTypeCode(I)V
    .locals 0
    .param p1, "csTypeCode"    # I

    .prologue
    .line 90
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->csTypeCode:I

    .line 91
    return-void
.end method

.method public setCsTypeSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "csTypeSource"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->csTypeSource:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->desc:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setIconImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconImgUrl"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->iconImgUrl:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setLastMinuteDeal(Z)V
    .locals 0
    .param p1, "lastMinuteDeal"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->lastMinuteDeal:Z

    .line 123
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1, "platform"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->platform:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setRewardItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "rewardItem":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->rewardItem:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public setSocialBadge(I)V
    .locals 0
    .param p1, "socialBadge"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->socialBadge:I

    .line 107
    return-void
.end method

.method public setSocialTypeCode(I)V
    .locals 0
    .param p1, "socialTypeCode"    # I

    .prologue
    .line 114
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->socialTypeCode:I

    .line 115
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->title:Ljava/lang/String;

    .line 68
    return-void
.end method
