.class public Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
.super Ljava/lang/Object;
.source "APOfferwallCampaignModel.java"


# instance fields
.field private auth:Ljava/lang/String;

.field private badgeTypeName:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private campaignRewardInfo:Ljava/lang/String;

.field private campaignTypeCode:I

.field private csTypeCode:I

.field private csTypeSource:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private dialogConstructor:Ljava/lang/String;

.field private iconImgUrl:Ljava/lang/String;

.field private isMediation:Z

.field private isSpecialOffer:Z

.field private mediationRedirectUrl:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

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

.field private snsPageId:Ljava/lang/String;

.field private specialOfferImgURL:Ljava/lang/String;

.field private targetPackageName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;

.field private useWebBridgeUrl:Z

.field private webBridgeSocialCompleteCount:I

.field private webBridgeSocialRemainDay:I

.field private webBridgeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->auth:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->desc:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->iconImgUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignKey:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->packageName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->targetPackageName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->title:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeUrl:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->snsPageId:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->badgeTypeName:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->trackingUrl:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeSocialRemainDay:I

    .line 44
    iput v1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->csTypeCode:I

    .line 45
    iput v1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignTypeCode:I

    .line 46
    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->badgeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignRewardInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignRewardInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignTypeCode()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignTypeCode:I

    return v0
.end method

.method public getCsTypeCode()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->csTypeCode:I

    return v0
.end method

.method public getCsTypeSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->csTypeSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogConstructor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->iconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMediation()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->isMediation:Z

    return v0
.end method

.method public getIsSpecialOffer()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->isSpecialOffer:Z

    return v0
.end method

.method public getMediationRedirectUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->mediationRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->packageName:Ljava/lang/String;

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
    .line 137
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->rewardItem:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSnsPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->snsPageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialOfferImgURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->specialOfferImgURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->targetPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWebBridgeUrl()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->useWebBridgeUrl:Z

    return v0
.end method

.method public getWebBridgeSocialCompleteCount()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeSocialCompleteCount:I

    return v0
.end method

.method public getWebBridgeSocialRemainDay()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeSocialRemainDay:I

    return v0
.end method

.method public getWebBridgeUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .param p1, "auth"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->auth:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setBadgeTypeName(Ljava/lang/String;)V
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 234
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->badgeTypeName:Ljava/lang/String;

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "BadgeTypeName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->badgeTypeName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->badgeTypeName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCampaignKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignKey:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setCampaignRewardInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "campaignRewardInfo"    # Ljava/lang/String;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignRewardInfo:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setCampaignTypeCode(I)V
    .locals 0
    .param p1, "typeCode"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->campaignTypeCode:I

    .line 110
    return-void
.end method

.method public setCsTypeCode(I)V
    .locals 0
    .param p1, "csTypeCode"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->csTypeCode:I

    .line 272
    return-void
.end method

.method public setCsTypeSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "csTypeSource"    # Ljava/lang/String;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->csTypeSource:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->desc:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDialogConstructor(Ljava/lang/String;)V
    .locals 14
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 146
    const-string v6, ""

    .line 147
    .local v6, "en_dialogConstructor":Ljava/lang/String;
    if-eqz p1, :cond_3

    const-string v12, "null"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 149
    .local v3, "defaultLocale":Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 151
    .local v10, "locale":Ljava/lang/String;
    const-string v12, "ko"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 152
    const-string v10, "ko"

    .line 173
    :cond_0
    :goto_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .local v5, "dialogObject":Lorg/json/JSONObject;
    const-string v12, "PageId"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 175
    const-string v12, "PageId"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, "PageId":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setSnsPageId(Ljava/lang/String;)V

    .line 178
    .end local v0    # "PageId":Ljava/lang/String;
    :cond_1
    const-string v12, "TrackingUrl"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 179
    const-string v12, "TrackingUrl"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 180
    .local v11, "url":Ljava/lang/String;
    invoke-virtual {p0, v11}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setTrackingUrl(Ljava/lang/String;)V

    .line 182
    .end local v11    # "url":Ljava/lang/String;
    :cond_2
    const-string v12, "Data"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 183
    const-string v12, "Data"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 184
    .local v4, "dialogArray":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 185
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lt v8, v12, :cond_8

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    .line 200
    iput-object v6, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v3    # "defaultLocale":Ljava/util/Locale;
    .end local v4    # "dialogArray":Lorg/json/JSONArray;
    .end local v5    # "dialogObject":Lorg/json/JSONObject;
    .end local v8    # "i":I
    .end local v10    # "locale":Ljava/lang/String;
    :cond_3
    :goto_2
    return-void

    .line 154
    .restart local v3    # "defaultLocale":Ljava/util/Locale;
    .restart local v10    # "locale":Ljava/lang/String;
    :cond_4
    const-string v12, "en"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 155
    const-string v10, "en"

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v12, "ja"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 158
    const-string v10, "ja"

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string v12, "zh"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 161
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "country":Ljava/lang/String;
    const-string v12, "cn"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 163
    const-string v10, "zh-CN"

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const-string v12, "tw"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 166
    const-string v10, "zh-TW"

    goto/16 :goto_0

    .line 186
    .end local v1    # "country":Ljava/lang/String;
    .restart local v4    # "dialogArray":Lorg/json/JSONArray;
    .restart local v5    # "dialogObject":Lorg/json/JSONObject;
    .restart local v8    # "i":I
    :cond_8
    :try_start_1
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    .local v2, "dObject":Lorg/json/JSONObject;
    const-string v12, "Language"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 188
    const-string v12, "Language"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    .local v9, "language":Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;

    goto :goto_2

    .line 214
    .end local v2    # "dObject":Lorg/json/JSONObject;
    .end local v4    # "dialogArray":Lorg/json/JSONArray;
    .end local v5    # "dialogObject":Lorg/json/JSONObject;
    .end local v8    # "i":I
    .end local v9    # "language":Ljava/lang/String;
    :catch_0
    move-exception v12

    goto :goto_2

    .line 193
    .restart local v2    # "dObject":Lorg/json/JSONObject;
    .restart local v4    # "dialogArray":Lorg/json/JSONArray;
    .restart local v5    # "dialogObject":Lorg/json/JSONObject;
    .restart local v8    # "i":I
    .restart local v9    # "language":Ljava/lang/String;
    :cond_9
    const-string v12, "en"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 194
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    .end local v9    # "language":Ljava/lang/String;
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 204
    .end local v2    # "dObject":Lorg/json/JSONObject;
    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 205
    .local v7, "firstObject":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;

    goto :goto_2

    .line 211
    .end local v4    # "dialogArray":Lorg/json/JSONArray;
    .end local v7    # "firstObject":Lorg/json/JSONObject;
    .end local v8    # "i":I
    :cond_c
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->dialogConstructor:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public setIconImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconImgUrl"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->iconImgUrl:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setMediation(Z)V
    .locals 0
    .param p1, "isMediation"    # Z

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->isMediation:Z

    .line 296
    return-void
.end method

.method public setMediationRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediationRedirectUrl"    # Ljava/lang/String;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->mediationRedirectUrl:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->packageName:Ljava/lang/String;

    .line 86
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
    .line 141
    .local p1, "rewardItem":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->rewardItem:Ljava/util/ArrayList;

    .line 142
    return-void
.end method

.method public setSnsPageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageId"    # Ljava/lang/String;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->snsPageId:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setSpecialOffer(Z)V
    .locals 0
    .param p1, "isSpecialOffer"    # Z

    .prologue
    .line 311
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->isSpecialOffer:Z

    .line 312
    return-void
.end method

.method public setSpecialOfferImgURL(Ljava/lang/String;)V
    .locals 0
    .param p1, "specialOfferImgURL"    # Ljava/lang/String;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->specialOfferImgURL:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setTargetPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetPackageName"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->targetPackageName:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->title:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->trackingUrl:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setUseWebBridgeUrl(Z)V
    .locals 0
    .param p1, "useWebBridgeUrl"    # Z

    .prologue
    .line 287
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->useWebBridgeUrl:Z

    .line 288
    return-void
.end method

.method public setWebBridgeSocialCompleteCount(I)V
    .locals 0
    .param p1, "webBridgeSocialCompleteCount"    # I

    .prologue
    .line 125
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeSocialCompleteCount:I

    .line 126
    return-void
.end method

.method public setWebBridgeSocialRemainDay(I)V
    .locals 0
    .param p1, "webBridgeSocialRemainDay"    # I

    .prologue
    .line 133
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeSocialRemainDay:I

    .line 134
    return-void
.end method

.method public setWebBridgeUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "webBridgeUrl"    # Ljava/lang/String;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->webBridgeUrl:Ljava/lang/String;

    .line 118
    return-void
.end method
