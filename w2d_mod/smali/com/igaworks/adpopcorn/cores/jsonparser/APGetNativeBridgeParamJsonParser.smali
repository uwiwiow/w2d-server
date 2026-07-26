.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;
.super Ljava/lang/Object;
.source "APGetNativeBridgeParamJsonParser.java"


# instance fields
.field private pageId:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->pageId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->trackingUrl:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridgeConstructorParser(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "constructor"    # Ljava/lang/String;

    .prologue
    .line 18
    const-string v4, ""

    .line 20
    .local v4, "bridgeResult":Ljava/lang/String;
    if-eqz p1, :cond_a

    const-string v14, "null"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 21
    const-string v9, ""

    .line 22
    .local v9, "en_bridgeConstructor":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 23
    .local v7, "defaultLocale":Ljava/util/Locale;
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 25
    .local v13, "locale":Ljava/lang/String;
    const-string v14, "ko"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 26
    const-string v13, "ko"

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .local v3, "bridgeObject":Lorg/json/JSONObject;
    const-string v14, "Data"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 50
    const-string v14, "Data"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 51
    .local v2, "bridgeArray":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_a

    .line 52
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lt v11, v14, :cond_5

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_8

    .line 67
    move-object v4, v9

    move-object v5, v4

    .line 86
    .end local v2    # "bridgeArray":Lorg/json/JSONArray;
    .end local v3    # "bridgeObject":Lorg/json/JSONObject;
    .end local v4    # "bridgeResult":Ljava/lang/String;
    .end local v7    # "defaultLocale":Ljava/util/Locale;
    .end local v9    # "en_bridgeConstructor":Ljava/lang/String;
    .end local v11    # "i":I
    .end local v13    # "locale":Ljava/lang/String;
    .local v5, "bridgeResult":Ljava/lang/String;
    :goto_2
    return-object v5

    .line 28
    .end local v5    # "bridgeResult":Ljava/lang/String;
    .restart local v4    # "bridgeResult":Ljava/lang/String;
    .restart local v7    # "defaultLocale":Ljava/util/Locale;
    .restart local v9    # "en_bridgeConstructor":Ljava/lang/String;
    .restart local v13    # "locale":Ljava/lang/String;
    :cond_1
    const-string v14, "en"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 29
    const-string v13, "en"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v14, "ja"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 32
    const-string v13, "ja"

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v14, "zh"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 35
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "country":Ljava/lang/String;
    const-string v14, "cn"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 37
    const-string v13, "zh-CN"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v14, "tw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 40
    const-string v13, "zh-TW"

    goto :goto_0

    .line 53
    .end local v6    # "country":Ljava/lang/String;
    .restart local v2    # "bridgeArray":Lorg/json/JSONArray;
    .restart local v3    # "bridgeObject":Lorg/json/JSONObject;
    .restart local v11    # "i":I
    :cond_5
    :try_start_1
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    .local v1, "bObject":Lorg/json/JSONObject;
    const-string v14, "Language"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 55
    const-string v14, "Language"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    .local v12, "language":Ljava/lang/String;
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 58
    .end local v4    # "bridgeResult":Ljava/lang/String;
    .restart local v5    # "bridgeResult":Ljava/lang/String;
    goto :goto_2

    .line 60
    .end local v5    # "bridgeResult":Ljava/lang/String;
    .restart local v4    # "bridgeResult":Ljava/lang/String;
    :cond_6
    const-string v14, "en"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    .end local v12    # "language":Ljava/lang/String;
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 71
    .end local v1    # "bObject":Lorg/json/JSONObject;
    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 72
    .local v10, "firstObject":Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v5, v4

    .line 73
    .end local v4    # "bridgeResult":Ljava/lang/String;
    .restart local v5    # "bridgeResult":Ljava/lang/String;
    goto :goto_2

    .line 78
    .end local v2    # "bridgeArray":Lorg/json/JSONArray;
    .end local v5    # "bridgeResult":Ljava/lang/String;
    .end local v10    # "firstObject":Lorg/json/JSONObject;
    .end local v11    # "i":I
    .restart local v4    # "bridgeResult":Ljava/lang/String;
    :cond_9
    move-object/from16 v4, p1

    .end local v3    # "bridgeObject":Lorg/json/JSONObject;
    .end local v7    # "defaultLocale":Ljava/util/Locale;
    .end local v9    # "en_bridgeConstructor":Ljava/lang/String;
    .end local v13    # "locale":Ljava/lang/String;
    :cond_a
    :goto_3
    move-object v5, v4

    .line 86
    .end local v4    # "bridgeResult":Ljava/lang/String;
    .restart local v5    # "bridgeResult":Ljava/lang/String;
    goto :goto_2

    .line 81
    .end local v5    # "bridgeResult":Ljava/lang/String;
    .restart local v4    # "bridgeResult":Ljava/lang/String;
    .restart local v7    # "defaultLocale":Ljava/util/Locale;
    .restart local v9    # "en_bridgeConstructor":Ljava/lang/String;
    .restart local v13    # "locale":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 83
    .local v8, "e":Lorg/json/JSONException;
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public rewardItemParser(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "item"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 110
    .local v4, "rArray":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .local v2, "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 112
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v1, v6, :cond_1

    .line 128
    .end local v1    # "j":I
    .end local v2    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v4    # "rArray":Lorg/json/JSONArray;
    :cond_0
    :goto_1
    return-object v2

    .line 113
    .restart local v1    # "j":I
    .restart local v2    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .restart local v4    # "rArray":Lorg/json/JSONArray;
    :cond_1
    new-instance v3, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-direct {v3}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;-><init>()V

    .line 114
    .local v3, "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 116
    .local v5, "sObject":Lorg/json/JSONObject;
    const-string v6, "ImageUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 117
    const-string v6, "Name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setName(Ljava/lang/String;)V

    .line 118
    const-string v6, "ItemKey"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setItemKey(Ljava/lang/String;)V

    .line 119
    const-string v6, "Quantity"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 120
    const-string v6, "Quantity"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setQuantity(Ljava/lang/String;)V

    .line 121
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "j":I
    .end local v2    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v3    # "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    .end local v4    # "rArray":Lorg/json/JSONArray;
    .end local v5    # "sObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Lorg/json/JSONException;
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setDialogConstructorInfo_NT(Ljava/lang/String;)V
    .locals 2
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 90
    if-eqz p1, :cond_1

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .local v0, "dialogObject":Lorg/json/JSONObject;
    const-string v1, "PageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "PageId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->setPageId(Ljava/lang/String;)V

    .line 96
    :cond_0
    const-string v1, "TrackingUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string v1, "TrackingUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->setTrackingUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v0    # "dialogObject":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageId"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->pageId:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setTrackingUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "trackingUrl"    # Ljava/lang/String;

    .prologue
    .line 144
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->trackingUrl:Ljava/lang/String;

    .line 145
    return-void
.end method
