.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APOfferwallCampaignJsonParser;
.super Ljava/lang/Object;
.source "APOfferwallCampaignJsonParser.java"


# static fields
.field private static aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APOfferwallCampaignJsonParser;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCampaignList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28
    :try_start_0
    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "["

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "]"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v23, "[]"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 31
    const/16 v20, 0x0

    .line 193
    :cond_0
    :goto_0
    return-object v20

    .line 33
    :cond_1
    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .local v11, "jsonArray":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 36
    .local v3, "campaignArray":Lorg/json/JSONArray;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .local v12, "jsonObject":Lorg/json/JSONObject;
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 39
    const/16 v19, 0x0

    .line 41
    .local v19, "result":Z
    const/4 v14, 0x0

    .line 43
    .local v14, "loc":I
    const-string v23, "IsTest"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 44
    const-string v23, "IsTest"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    sput-boolean v23, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    .line 45
    :cond_2
    const-string v23, "Result"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 46
    const-string v23, "Result"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 47
    :cond_3
    const-string v23, "IsCouponEnable"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 48
    const-string v23, "IsCouponEnable"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 49
    .local v7, "isCouponEnable":Z
    invoke-static/range {p0 .. p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setCouponListEnable(Z)V

    .line 51
    .end local v7    # "isCouponEnable":Z
    :cond_4
    const-string v23, "TotalPageIdx"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v23

    const-string v24, "TotalPageIdx"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setTotalPageIdx(I)V

    .line 54
    :cond_5
    const-string v23, "HasNewPromotingOffer"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v23

    const-string v24, "HasNewPromotingOffer"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual/range {v23 .. v24}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setNewPromotingOffer(Z)V

    .line 57
    :cond_6
    const-string v23, "FilteredKey"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v23

    const-string v24, "FilteredKey"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setFilteredKey(Ljava/lang/String;)V

    .line 61
    :cond_7
    if-eqz v19, :cond_25

    .line 62
    const/16 v20, 0x0

    .line 64
    .local v20, "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    const-string v23, "Campaigns"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v23

    if-lez v23, :cond_26

    .line 65
    new-instance v3, Lorg/json/JSONArray;

    .end local v3    # "campaignArray":Lorg/json/JSONArray;
    const-string v23, "Campaigns"

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .restart local v3    # "campaignArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_24

    .line 67
    new-instance v20, Ljava/util/ArrayList;

    .end local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v23

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .restart local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    if-ge v6, v0, :cond_0

    .line 70
    new-instance v13, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-direct {v13}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;-><init>()V

    .line 71
    .local v13, "listJsonArray":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    .local v2, "cObject":Lorg/json/JSONObject;
    const-string v23, "Auth"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 74
    const-string v23, "Auth"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setAuth(Ljava/lang/String;)V

    .line 75
    :cond_8
    const-string v23, "Desc"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 76
    const-string v23, "Desc"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setDesc(Ljava/lang/String;)V

    .line 77
    :cond_9
    const-string v23, "DialogConstructor"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 78
    const-string v23, "DialogConstructor"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "null"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_a

    .line 79
    const-string v23, "DialogConstructor"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setDialogConstructor(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v13}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setBadgeTypeName(Ljava/lang/String;)V

    .line 83
    :cond_a
    const-string v23, "IconImgURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 84
    const-string v23, "IconImgURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setIconImgUrl(Ljava/lang/String;)V

    .line 85
    :cond_b
    const-string v23, "Items"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 86
    const-string v23, "Items"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 88
    .local v17, "rArray":Lorg/json/JSONArray;
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .local v15, "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v23

    if-lez v23, :cond_c

    .line 90
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v23

    move/from16 v0, v23

    if-lt v10, v0, :cond_1d

    .line 105
    .end local v10    # "j":I
    :cond_c
    invoke-virtual {v13, v15}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setRewardItem(Ljava/util/ArrayList;)V

    .line 107
    const/16 v23, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 108
    .local v18, "rObject":Lorg/json/JSONObject;
    const-string v23, "Name"

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setCampaignRewardInfo(Ljava/lang/String;)V

    .line 111
    .end local v15    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v17    # "rArray":Lorg/json/JSONArray;
    .end local v18    # "rObject":Lorg/json/JSONObject;
    :cond_d
    const-string v23, "Key"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 112
    const-string v23, "Key"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setCampaignKey(Ljava/lang/String;)V

    .line 113
    :cond_e
    const-string v23, "PackageName"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_f

    .line 114
    const-string v23, "PackageName"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setPackageName(Ljava/lang/String;)V

    .line 115
    :cond_f
    const/4 v9, 0x1

    .line 133
    .local v9, "isTargetSuccess":Z
    const-string v23, "Title"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_10

    .line 134
    const-string v23, "Title"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setTitle(Ljava/lang/String;)V

    .line 135
    :cond_10
    const-string v23, "CSType"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_12

    const-string v23, "CSType"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "null"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_12

    .line 136
    new-instance v4, Lorg/json/JSONObject;

    const-string v23, "CSType"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .local v4, "csTypeObject":Lorg/json/JSONObject;
    const-string v23, "Code"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_11

    .line 138
    const-string v23, "Code"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setCsTypeCode(I)V

    .line 139
    :cond_11
    const-string v23, "Source"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_12

    .line 140
    const-string v23, "Source"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setCsTypeSource(Ljava/lang/String;)V

    .line 142
    .end local v4    # "csTypeObject":Lorg/json/JSONObject;
    :cond_12
    const-string v23, "CampaignTypeCode"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_13

    .line 143
    const-string v23, "CampaignTypeCode"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setCampaignTypeCode(I)V

    .line 145
    :cond_13
    const/4 v8, 0x0

    .line 146
    .local v8, "isSocialType":Z
    const-string v23, "UseWebBridgeURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_14

    .line 147
    const-string v23, "UseWebBridgeURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setUseWebBridgeUrl(Z)V

    .line 148
    :cond_14
    const-string v23, "WebBridgeURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_15

    .line 149
    const-string v23, "WebBridgeURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setWebBridgeUrl(Ljava/lang/String;)V

    .line 150
    :cond_15
    const-string v23, "IsMediation"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_16

    .line 151
    const-string v23, "IsMediation"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setMediation(Z)V

    .line 152
    :cond_16
    const-string v23, "MediationRedirectURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_17

    .line 153
    const-string v23, "MediationRedirectURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setMediationRedirectUrl(Ljava/lang/String;)V

    .line 154
    :cond_17
    const-string v23, "IsSpecialOffer"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_18

    .line 155
    const-string v23, "IsSpecialOffer"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setSpecialOffer(Z)V

    .line 156
    :cond_18
    const-string v23, "SpecialOfferImgURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_19

    .line 157
    const-string v23, "SpecialOfferImgURL"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setSpecialOfferImgURL(Ljava/lang/String;)V

    .line 158
    :cond_19
    const-string v23, "SocialCPI"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const-string v23, "SocialCPI"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "null"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_1b

    .line 159
    const/4 v8, 0x1

    .line 160
    new-instance v22, Lorg/json/JSONObject;

    const-string v23, "SocialCPI"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .local v22, "socialObject":Lorg/json/JSONObject;
    const-string v23, "CompleteCount"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1a

    .line 162
    const-string v23, "CompleteCount"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setWebBridgeSocialCompleteCount(I)V

    .line 163
    :cond_1a
    const-string v23, "RemainDay"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1b

    .line 164
    const-string v23, "RemainDay"

    invoke-virtual/range {v22 .. v23}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->setWebBridgeSocialRemainDay(I)V

    .line 166
    .end local v22    # "socialObject":Lorg/json/JSONObject;
    :cond_1b
    if-eqz v9, :cond_1c

    .line 167
    if-eqz v8, :cond_22

    .line 168
    const/16 v23, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v23

    invoke-interface {v0, v1, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    :cond_1c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 91
    .end local v8    # "isSocialType":Z
    .end local v9    # "isTargetSuccess":Z
    .restart local v10    # "j":I
    .restart local v15    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .restart local v17    # "rArray":Lorg/json/JSONArray;
    :cond_1d
    new-instance v16, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-direct/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;-><init>()V

    .line 92
    .local v16, "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 94
    .local v21, "sObject":Lorg/json/JSONObject;
    const-string v23, "ImageURL"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1e

    .line 95
    const-string v23, "ImageURL"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 96
    :cond_1e
    const-string v23, "Name"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1f

    .line 97
    const-string v23, "Name"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setName(Ljava/lang/String;)V

    .line 98
    :cond_1f
    const-string v23, "ItemKey"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_20

    .line 99
    const-string v23, "ItemKey"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setItemKey(Ljava/lang/String;)V

    .line 100
    :cond_20
    const-string v23, "Quantity"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_21

    .line 101
    const-string v23, "Quantity"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setQuantity(Ljava/lang/String;)V

    .line 102
    :cond_21
    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 170
    .end local v10    # "j":I
    .end local v15    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v16    # "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    .end local v17    # "rArray":Lorg/json/JSONArray;
    .end local v21    # "sObject":Lorg/json/JSONObject;
    .restart local v8    # "isSocialType":Z
    .restart local v9    # "isTargetSuccess":Z
    :cond_22
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    .line 186
    .end local v2    # "cObject":Lorg/json/JSONObject;
    .end local v3    # "campaignArray":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .end local v8    # "isSocialType":Z
    .end local v9    # "isTargetSuccess":Z
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .end local v12    # "jsonObject":Lorg/json/JSONObject;
    .end local v13    # "listJsonArray":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    .end local v14    # "loc":I
    .end local v19    # "result":Z
    .end local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    :catch_0
    move-exception v5

    .line 187
    .local v5, "e":Lorg/json/JSONException;
    if-eqz p1, :cond_23

    .line 188
    sget-object v23, Lcom/igaworks/adpopcorn/cores/jsonparser/APOfferwallCampaignJsonParser;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v24, "[ADPOPCORN]"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "jsonString = "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v26}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    :cond_23
    throw v5

    .line 180
    .end local v5    # "e":Lorg/json/JSONException;
    .restart local v3    # "campaignArray":Lorg/json/JSONArray;
    .restart local v11    # "jsonArray":Lorg/json/JSONArray;
    .restart local v12    # "jsonObject":Lorg/json/JSONObject;
    .restart local v14    # "loc":I
    .restart local v19    # "result":Z
    .restart local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    :cond_24
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 184
    .end local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 190
    .end local v3    # "campaignArray":Lorg/json/JSONArray;
    .end local v11    # "jsonArray":Lorg/json/JSONArray;
    .end local v12    # "jsonObject":Lorg/json/JSONObject;
    .end local v14    # "loc":I
    .end local v19    # "result":Z
    :catch_1
    move-exception v5

    .line 191
    .local v5, "e":Ljava/lang/Exception;
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 193
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v3    # "campaignArray":Lorg/json/JSONArray;
    .restart local v11    # "jsonArray":Lorg/json/JSONArray;
    .restart local v12    # "jsonObject":Lorg/json/JSONObject;
    .restart local v14    # "loc":I
    .restart local v19    # "result":Z
    .restart local v20    # "returnModel":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    :cond_26
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
