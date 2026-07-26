.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
.super Ljava/lang/Object;
.source "APGetNativeOpenBannerJsonParser.java"


# instance fields
.field private AUTH:Ljava/lang/String;

.field private BADGE_TYPE:Ljava/lang/String;

.field private BRIDGE_CONSTRUCTOR:Ljava/lang/String;

.field private CAMPAIGN_KEY:Ljava/lang/String;

.field private CAMPAIGN_NAME:Ljava/lang/String;

.field private CODE:Ljava/lang/String;

.field private CSTYPE:Ljava/lang/String;

.field private DIALOG_CONSTRUCTOR:Ljava/lang/String;

.field private ISTEST:Ljava/lang/String;

.field private ITEMS:Ljava/lang/String;

.field private LINK_URL:Ljava/lang/String;

.field private PACKAGE_NAME:Ljava/lang/String;

.field private PAGE_ID:Ljava/lang/String;

.field private RESULT:Ljava/lang/String;

.field private RESULT_CODE:Ljava/lang/String;

.field private RESULT_MESSAGE:Ljava/lang/String;

.field private SOURCE:Ljava/lang/String;

.field private TRACKING_URL:Ljava/lang/String;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private auth:Ljava/lang/String;

.field private badgeType:I

.field private bridgeConstructor:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private csTypeCode:I

.field private csTypeSource:Ljava/lang/String;

.field private isTest:Z

.field private items:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private result:Z

.field private resultCode:I

.field private resultMessage:Ljava/lang/String;

.field private rewardItemInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "httpResponse"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->jsonString:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->isTest:Z

    .line 17
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->result:Z

    .line 18
    iput v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultCode:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultMessage:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignKey:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->auth:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->bridgeConstructor:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->package_name:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->pageId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->trackingUrl:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->items:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->linkUrl:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->rewardItemInfo:Ljava/util/ArrayList;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->csTypeSource:Ljava/lang/String;

    .line 35
    const-string v0, "IsTest"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->ISTEST:Ljava/lang/String;

    .line 36
    const-string v0, "Result"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT:Ljava/lang/String;

    .line 37
    const-string v0, "ResultCode"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT_CODE:Ljava/lang/String;

    .line 38
    const-string v0, "ResultMsg"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT_MESSAGE:Ljava/lang/String;

    .line 39
    const-string v0, "CampaignKey"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CAMPAIGN_KEY:Ljava/lang/String;

    .line 40
    const-string v0, "Auth"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->AUTH:Ljava/lang/String;

    .line 41
    const-string v0, "DialogConstructor"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->DIALOG_CONSTRUCTOR:Ljava/lang/String;

    .line 42
    const-string v0, "BridgeConstructor"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->BRIDGE_CONSTRUCTOR:Ljava/lang/String;

    .line 43
    const-string v0, "Items"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->ITEMS:Ljava/lang/String;

    .line 44
    const-string v0, "BadgeType"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->BADGE_TYPE:Ljava/lang/String;

    .line 45
    const-string v0, "PackageName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->PACKAGE_NAME:Ljava/lang/String;

    .line 46
    const-string v0, "PageId"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->PAGE_ID:Ljava/lang/String;

    .line 47
    const-string v0, "TrackingUrl"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->TRACKING_URL:Ljava/lang/String;

    .line 48
    const-string v0, "LinkUrl"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->LINK_URL:Ljava/lang/String;

    .line 49
    const-string v0, "CampaignName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CAMPAIGN_NAME:Ljava/lang/String;

    .line 50
    const-string v0, "CSType"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CSTYPE:Ljava/lang/String;

    .line 51
    const-string v0, "Code"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CODE:Ljava/lang/String;

    .line 52
    const-string v0, "Source"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->SOURCE:Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->jsonString:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEventPage jsonString : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->jsonString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public AnalyzeGetNativeOpenBanner()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->jsonString:Ljava/lang/String;

    invoke-direct {v8, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .local v8, "jsonArray":Lorg/json/JSONArray;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .local v9, "jsonObject":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lt v6, v13, :cond_5

    .line 71
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->ISTEST:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->isTest:Z

    .line 72
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->result:Z

    .line 73
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT_CODE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultCode:I

    .line 74
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->RESULT_MESSAGE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultMessage:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->BRIDGE_CONSTRUCTOR:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->bridgeConstructor:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CAMPAIGN_KEY:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignKey:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->AUTH:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->auth:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->BADGE_TYPE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->badgeType:I

    .line 79
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->package_name:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->LINK_URL:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 81
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->LINK_URL:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->linkUrl:Ljava/lang/String;

    .line 82
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->ITEMS:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->items:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CAMPAIGN_NAME:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignName:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CSTYPE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 86
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CSTYPE:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "csType":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v13, "null"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .local v2, "csTypeObject":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->CODE:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->setCsTypeCode(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->SOURCE:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->setCsTypeSource(Ljava/lang/String;)V

    .line 94
    .end local v1    # "csType":Ljava/lang/String;
    .end local v2    # "csTypeObject":Lorg/json/JSONObject;
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->DIALOG_CONSTRUCTOR:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "dialogConstructor":Ljava/lang/String;
    if-eqz v3, :cond_3

    const-string v13, "null"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 97
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .local v4, "dialogObject":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->PAGE_ID:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->PAGE_ID:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->pageId:Ljava/lang/String;

    .line 101
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->TRACKING_URL:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->TRACKING_URL:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->trackingUrl:Ljava/lang/String;

    .line 105
    .end local v4    # "dialogObject":Lorg/json/JSONObject;
    :cond_3
    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->items:Ljava/lang/String;

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    .local v11, "rArray":Lorg/json/JSONArray;
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 107
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lt v7, v13, :cond_6

    .line 122
    .end local v3    # "dialogConstructor":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "j":I
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v11    # "rArray":Lorg/json/JSONArray;
    :cond_4
    :goto_2
    return-void

    .line 68
    .restart local v6    # "i":I
    .restart local v8    # "jsonArray":Lorg/json/JSONArray;
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    :cond_5
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 66
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 108
    .restart local v3    # "dialogConstructor":Ljava/lang/String;
    .restart local v7    # "j":I
    .restart local v11    # "rArray":Lorg/json/JSONArray;
    :cond_6
    new-instance v10, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-direct {v10}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;-><init>()V

    .line 109
    .local v10, "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 111
    .local v12, "sObject":Lorg/json/JSONObject;
    const-string v13, "ImageUrl"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setImageUrl(Ljava/lang/String;)V

    .line 112
    const-string v13, "Name"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setName(Ljava/lang/String;)V

    .line 113
    const-string v13, "ItemKey"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setItemKey(Ljava/lang/String;)V

    .line 114
    const-string v13, "Quantity"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 115
    const-string v13, "Quantity"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->setQuantity(Ljava/lang/String;)V

    .line 116
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->rewardItemInfo:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 119
    .end local v3    # "dialogConstructor":Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "j":I
    .end local v8    # "jsonArray":Lorg/json/JSONArray;
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "mTempRewardInfo":Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;
    .end local v11    # "rArray":Lorg/json/JSONArray;
    .end local v12    # "sObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 120
    .local v5, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v14, "[ADPOPCORN]"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Error in GetEventPage Json Parser - "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public GetIsTest()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->isTest:Z

    return v0
.end method

.method public GetResult()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->result:Z

    return v0
.end method

.method public GetResultCode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultCode:I

    return v0
.end method

.method public GetResultMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->badgeType:I

    return v0
.end method

.method public getBridgeConstructor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->bridgeConstructor:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method public getCsTypeCode()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->csTypeCode:I

    return v0
.end method

.method public getCsTypeSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->csTypeSource:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardItemInfo()Ljava/util/ArrayList;
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
    .line 166
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->rewardItemInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCsTypeCode(I)V
    .locals 0
    .param p1, "csTypeCode"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->csTypeCode:I

    .line 183
    return-void
.end method

.method public setCsTypeSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "csTypeSource"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->csTypeSource:Ljava/lang/String;

    .line 191
    return-void
.end method
