.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignJsonParser;
.super Ljava/lang/Object;
.source "APSocialCampaignJsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertSocialCampaignList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "["

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string v18, "[]"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 55
    const/16 v16, 0x0

    .line 150
    :cond_0
    :goto_0
    return-object v16

    .line 57
    :cond_1
    new-instance v8, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .local v8, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 60
    .local v3, "campaignArray":Lorg/json/JSONArray;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .local v9, "jsonObject":Lorg/json/JSONObject;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 63
    const/4 v15, 0x0

    .line 65
    .local v15, "result":Z
    const-string v18, "Result"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 66
    const-string v18, "Result"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 67
    :cond_2
    const-string v18, "IsTest"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 68
    const-string v18, "IsTest"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    sput-boolean v18, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    .line 70
    :cond_3
    if-eqz v15, :cond_17

    .line 71
    const/16 v16, 0x0

    .line 73
    .local v16, "returnModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    const-string v18, "Campaigns"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_18

    .line 74
    new-instance v3, Lorg/json/JSONArray;

    .end local v3    # "campaignArray":Lorg/json/JSONArray;
    const-string v18, "Campaigns"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    .restart local v3    # "campaignArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_16

    .line 76
    new-instance v16, Ljava/util/ArrayList;

    .end local v16    # "returnModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v18

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .restart local v16    # "returnModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_0

    .line 79
    new-instance v10, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-direct {v10}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;-><init>()V

    .line 80
    .local v10, "listJsonArray":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    .local v2, "cObject":Lorg/json/JSONObject;
    const-string v18, "Auth"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 83
    const-string v18, "Auth"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setAuth(Ljava/lang/String;)V

    .line 84
    :cond_4
    const-string v18, "Desc"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 85
    const-string v18, "Desc"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setDesc(Ljava/lang/String;)V

    .line 86
    :cond_5
    const-string v18, "IconImgURL"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 87
    const-string v18, "IconImgURL"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setIconImgUrl(Ljava/lang/String;)V

    .line 88
    :cond_6
    const-string v18, "Badge"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 89
    const-string v18, "Badge"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setSocialBadge(I)V

    .line 91
    :cond_7
    const-string v18, "Platform"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 92
    const-string v18, "Platform"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setPlatform(Ljava/lang/String;)V

    .line 94
    :cond_8
    const-string v18, "LastMinuteDeal"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 95
    const-string v18, "LastMinuteDeal"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setLastMinuteDeal(Z)V

    .line 97
    :cond_9
    const-string v18, "Items"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 98
    const-string v18, "Items"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 100
    .local v13, "rArray":Lorg/json/JSONArray;
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .local v11, "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-lez v18, :cond_a

    .line 102
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-lt v7, v0, :cond_11

    .line 117
    .end local v7    # "j":I
    :cond_a
    invoke-virtual {v10, v11}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setRewardItem(Ljava/util/ArrayList;)V

    .line 119
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 120
    .local v14, "rObject":Lorg/json/JSONObject;
    const-string v18, "Name"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setCampaignRewardInfo(Ljava/lang/String;)V

    .line 122
    .end local v11    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v13    # "rArray":Lorg/json/JSONArray;
    .end local v14    # "rObject":Lorg/json/JSONObject;
    :cond_b
    const-string v18, "Key"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 123
    const-string v18, "Key"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setCampaignKey(Ljava/lang/String;)V

    .line 124
    :cond_c
    const-string v18, "Title"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 125
    const-string v18, "Title"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setTitle(Ljava/lang/String;)V

    .line 126
    :cond_d
    const-string v18, "TypeCode"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 127
    const-string v18, "TypeCode"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setSocialTypeCode(I)V

    .line 129
    :cond_e
    const-string v18, "CSType"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    const-string v18, "CSType"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "null"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_10

    .line 130
    new-instance v4, Lorg/json/JSONObject;

    const-string v18, "CSType"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .local v4, "csTypeObject":Lorg/json/JSONObject;
    const-string v18, "Code"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 132
    const-string v18, "Code"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setCsTypeCode(I)V

    .line 133
    :cond_f
    const-string v18, "Source"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 134
    const-string v18, "Source"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->setCsTypeSource(Ljava/lang/String;)V

    .line 136
    .end local v4    # "csTypeObject":Lorg/json/JSONObject;
    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 103
    .restart local v7    # "j":I
    .restart local v11    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .restart local v13    # "rArray":Lorg/json/JSONArray;
    :cond_11
    new-instance v12, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-direct {v12}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;-><init>()V

    .line 104
    .local v12, "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 106
    .local v17, "sObject":Lorg/json/JSONObject;
    const-string v18, "ImageURL"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 107
    const-string v18, "ImageURL"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 108
    :cond_12
    const-string v18, "Name"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 109
    const-string v18, "Name"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setName(Ljava/lang/String;)V

    .line 110
    :cond_13
    const-string v18, "ItemKey"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 111
    const-string v18, "ItemKey"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setItemKey(Ljava/lang/String;)V

    .line 112
    :cond_14
    const-string v18, "Quantity"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 113
    const-string v18, "Quantity"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setQuantity(Ljava/lang/String;)V

    .line 114
    :cond_15
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 141
    .end local v2    # "cObject":Lorg/json/JSONObject;
    .end local v6    # "i":I
    .end local v7    # "j":I
    .end local v10    # "listJsonArray":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;
    .end local v11    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v12    # "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    .end local v13    # "rArray":Lorg/json/JSONArray;
    .end local v17    # "sObject":Lorg/json/JSONObject;
    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 145
    .end local v16    # "returnModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;>;"
    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 147
    .end local v3    # "campaignArray":Lorg/json/JSONArray;
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v15    # "result":Z
    :catch_0
    move-exception v5

    .line 148
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_18
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static convertSocialResult(Ljava/lang/String;)Z
    .locals 4
    .param p0, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 16
    const/4 v2, 0x0

    .line 19
    .local v2, "result":Z
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "Result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    const-string v3, "Result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 28
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return v2

    .line 24
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static convertSocialResultCode(Ljava/lang/String;)I
    .locals 4
    .param p0, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 32
    const/4 v2, 0x0

    .line 35
    .local v2, "resultCode":I
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "ResultCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const-string v3, "ResultCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 44
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return v2

    .line 40
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
