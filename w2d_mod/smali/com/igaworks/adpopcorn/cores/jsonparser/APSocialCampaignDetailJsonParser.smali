.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignDetailJsonParser;
.super Ljava/lang/Object;
.source "APSocialCampaignDetailJsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSocialCampaignDetail(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    .locals 5
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;-><init>()V

    .line 12
    .local v0, "detailModel":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    const/4 v3, 0x0

    .line 13
    .local v3, "result":Z
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setResult(Z)V

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "Result"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    const-string v4, "Result"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setResult(Z)V

    .line 21
    :cond_0
    const-string v4, "ResultCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    const-string v4, "ResultCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setResultCode(I)V

    .line 23
    :cond_1
    const-string v4, "ResultMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    const-string v4, "ResultMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setResultMsg(Ljava/lang/String;)V

    .line 26
    :cond_2
    if-eqz v3, :cond_f

    .line 27
    const-string v4, "Auth"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    const-string v4, "Auth"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setAuth(Ljava/lang/String;)V

    .line 30
    :cond_3
    const-string v4, "Period"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    const-string v4, "Period"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setPeriod(Ljava/lang/String;)V

    .line 33
    :cond_4
    const-string v4, "Desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    const-string v4, "Desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setDesc(Ljava/lang/String;)V

    .line 36
    :cond_5
    const-string v4, "InvitedCnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    const-string v4, "InvitedCnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setInvitedCnt(I)V

    .line 39
    :cond_6
    const-string v4, "MaxCnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    const-string v4, "MaxCnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setMaxCnt(I)V

    .line 42
    :cond_7
    const-string v4, "EarnedRewardQuantity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 43
    const-string v4, "EarnedRewardQuantity"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setEarnedRewardQuantity(Ljava/lang/String;)V

    .line 45
    :cond_8
    const-string v4, "RewardUnit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    const-string v4, "RewardUnit"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setRewardUnit(Ljava/lang/String;)V

    .line 48
    :cond_9
    const-string v4, "PromotingContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    const-string v4, "PromotingContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setPromotingContent(Ljava/lang/String;)V

    .line 51
    :cond_a
    const-string v4, "PromotingMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    const-string v4, "PromotingMsg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setPromotinMsg(Ljava/lang/String;)V

    .line 54
    :cond_b
    const-string v4, "TypeCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 55
    const-string v4, "TypeCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setTypeCode(I)V

    .line 57
    :cond_c
    const-string v4, "HasRanking"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 58
    const-string v4, "HasRanking"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setHasRanking(Z)V

    .line 60
    :cond_d
    const-string v4, "RewardImgURL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 61
    const-string v4, "RewardImgURL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setRewardImgURL(Ljava/lang/String;)V

    .line 63
    :cond_e
    const-string v4, "HostTrackingURL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 64
    const-string v4, "HostTrackingURL"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->setHostTrackingURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_f
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
