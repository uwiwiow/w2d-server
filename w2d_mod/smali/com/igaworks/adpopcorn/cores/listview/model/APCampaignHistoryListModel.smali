.class public Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
.super Ljava/lang/Object;
.source "APCampaignHistoryListModel.java"


# instance fields
.field private campaginStatus:Ljava/lang/String;

.field private campaginTitle:Ljava/lang/String;

.field private participationTime:Ljava/lang/String;

.field private rewardItem:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginTitle:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginStatus:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->rewardItem:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->participationTime:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getCampaginStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaginTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipationTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->participationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardItem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->rewardItem:Ljava/lang/String;

    return-object v0
.end method

.method public setCampaginStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaginStatus"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginStatus:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setCampaginTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaginTitle"    # Ljava/lang/String;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->campaginTitle:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setParticipationTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "participationTime"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->participationTime:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRewardItem(Ljava/lang/String;)V
    .locals 0
    .param p1, "rewardItem"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->rewardItem:Ljava/lang/String;

    .line 32
    return-void
.end method
