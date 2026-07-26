.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APOpenPromotingEventJsonParser;
.super Ljava/lang/Object;
.source "APOpenPromotingEventJsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPromotingCampaign(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    .locals 5
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 12
    new-instance v2, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-direct {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;-><init>()V

    .line 14
    .local v2, "model":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    const/4 v3, 0x0

    .line 15
    .local v3, "result":Z
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setResult(Z)V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "Result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    const-string v4, "Result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setResult(Z)V

    .line 23
    :cond_0
    const-string v4, "IsTest"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    const-string v4, "IsTest"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sput-boolean v4, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    .line 25
    :cond_1
    const-string v4, "ResultCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    const-string v4, "ResultCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setResultCode(I)V

    .line 27
    :cond_2
    const-string v4, "ResultMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    const-string v4, "ResultMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setResultMsg(Ljava/lang/String;)V

    .line 30
    :cond_3
    if-eqz v3, :cond_16

    .line 31
    const-string v4, "Auth"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    const-string v4, "Auth"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setAuth(Ljava/lang/String;)V

    .line 34
    :cond_4
    const-string v4, "CampaignDesc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    const-string v4, "CampaignDesc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setCampaignDesc(Ljava/lang/String;)V

    .line 37
    :cond_5
    const-string v4, "CampaignName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    const-string v4, "CampaignName"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setCampaignName(Ljava/lang/String;)V

    .line 40
    :cond_6
    const-string v4, "EarnedRewardQuantity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    const-string v4, "EarnedRewardQuantity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setEarnedRewardQuantity(Ljava/lang/String;)V

    .line 43
    :cond_7
    const-string v4, "HasRanking"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    const-string v4, "HasRanking"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setHasRanking(Z)V

    .line 46
    :cond_8
    const-string v4, "HostTrackingURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    const-string v4, "HostTrackingURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setHostTrackingURL(Ljava/lang/String;)V

    .line 49
    :cond_9
    const-string v4, "IconImgURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    const-string v4, "IconImgURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setIconImgURL(Ljava/lang/String;)V

    .line 52
    :cond_a
    const-string v4, "InvitedCnt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 53
    const-string v4, "InvitedCnt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setInvitedCnt(I)V

    .line 55
    :cond_b
    const-string v4, "MaxCnt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 56
    const-string v4, "MaxCnt"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setMaxCnt(I)V

    .line 58
    :cond_c
    const-string v4, "Period"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 59
    const-string v4, "Period"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setPeriod(Ljava/lang/String;)V

    .line 61
    :cond_d
    const-string v4, "Platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 62
    const-string v4, "Platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setPlatform(Ljava/lang/String;)V

    .line 64
    :cond_e
    const-string v4, "PromotingContent"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 65
    const-string v4, "PromotingContent"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setPromotingContent(Ljava/lang/String;)V

    .line 67
    :cond_f
    const-string v4, "PromotingDesc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 68
    const-string v4, "PromotingDesc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setPromotingDesc(Ljava/lang/String;)V

    .line 70
    :cond_10
    const-string v4, "PromotingMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 71
    const-string v4, "PromotingMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setPromotingMsg(Ljava/lang/String;)V

    .line 73
    :cond_11
    const-string v4, "RewardImgURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 74
    const-string v4, "RewardImgURL"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setRewardImgURL(Ljava/lang/String;)V

    .line 76
    :cond_12
    const-string v4, "RewardQuantity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 77
    const-string v4, "RewardQuantity"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setRewardQuantity(Ljava/lang/String;)V

    .line 79
    :cond_13
    const-string v4, "RewardUnit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 80
    const-string v4, "RewardUnit"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setRewardUnit(Ljava/lang/String;)V

    .line 82
    :cond_14
    const-string v4, "TypeCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 83
    const-string v4, "TypeCode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setTypeCode(I)V

    .line 85
    :cond_15
    const-string v4, "CampaignKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 86
    const-string v4, "CampaignKey"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->setCampaignKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_16
    :goto_0
    return-object v2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
