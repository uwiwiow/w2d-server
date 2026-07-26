.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;
.super Ljava/lang/Object;
.source "APGetRewardPendingJsonParserModel.java"


# static fields
.field public static clienSendCv:Ljava/lang/String;


# instance fields
.field private final AP_REWARD_JSON_TAG:Ljava/lang/String;

.field private final CAMPAIGN_KEY:Ljava/lang/String;

.field private final CAMPAIGN_NAME:Ljava/lang/String;

.field private final CLIENTVERIFY:Ljava/lang/String;

.field private final GUSN:Ljava/lang/String;

.field private final ITEM_KEY:Ljava/lang/String;

.field private final ITEM_NAME:Ljava/lang/String;

.field private final MESSAGE:Ljava/lang/String;

.field private final QUANTITY:Ljava/lang/String;

.field private final RESULT:Ljava/lang/String;

.field private final RESULTCODE:Ljava/lang/String;

.field private final REWARD_INFOS:Ljava/lang/String;

.field private final RTID:Ljava/lang/String;

.field private final SIGNED:Ljava/lang/String;

.field private Trace:[Ljava/lang/StackTraceElement;

.field private final USN:Ljava/lang/String;

.field private adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private logMessage:Ljava/lang/String;

.field private mClientVerify:Ljava/lang/String;

.field private mGUSN:Ljava/lang/String;

.field private mHttpResponse:Ljava/lang/String;

.field private mQuantity:I

.field private mResult:Z

.field private mResultCode:I

.field private mResultMsg:Ljava/lang/String;

.field private mSigned:Ljava/lang/String;

.field private mUSN:Ljava/lang/String;

.field param:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

.field private sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->clienSendCv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "[REWARD]"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->AP_REWARD_JSON_TAG:Ljava/lang/String;

    .line 20
    const-string v0, "Result"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RESULT:Ljava/lang/String;

    .line 21
    const-string v0, "ResultCode"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RESULTCODE:Ljava/lang/String;

    .line 22
    const-string v0, "ResultMsg"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->MESSAGE:Ljava/lang/String;

    .line 23
    const-string v0, "ClientVerify"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CLIENTVERIFY:Ljava/lang/String;

    .line 24
    const-string v0, "GUSN"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GUSN:Ljava/lang/String;

    .line 25
    const-string v0, "RewardInfos"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->REWARD_INFOS:Ljava/lang/String;

    .line 27
    const-string v0, "CampaignKey"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CAMPAIGN_KEY:Ljava/lang/String;

    .line 28
    const-string v0, "CampaignName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CAMPAIGN_NAME:Ljava/lang/String;

    .line 29
    const-string v0, "ItemKey"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->ITEM_KEY:Ljava/lang/String;

    .line 30
    const-string v0, "ItemName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->ITEM_NAME:Ljava/lang/String;

    .line 33
    const-string v0, "Quantity"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->QUANTITY:Ljava/lang/String;

    .line 35
    const-string v0, "RTID"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RTID:Ljava/lang/String;

    .line 37
    const-string v0, "Signed"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->SIGNED:Ljava/lang/String;

    .line 38
    const-string v0, "USN"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->USN:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    .line 64
    new-instance v0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->param:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;)V
    .locals 5
    .param p1, "HttpResponse"    # Ljava/lang/String;
    .param p2, "sdk"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "[REWARD]"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->AP_REWARD_JSON_TAG:Ljava/lang/String;

    .line 20
    const-string v0, "Result"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RESULT:Ljava/lang/String;

    .line 21
    const-string v0, "ResultCode"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RESULTCODE:Ljava/lang/String;

    .line 22
    const-string v0, "ResultMsg"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->MESSAGE:Ljava/lang/String;

    .line 23
    const-string v0, "ClientVerify"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CLIENTVERIFY:Ljava/lang/String;

    .line 24
    const-string v0, "GUSN"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GUSN:Ljava/lang/String;

    .line 25
    const-string v0, "RewardInfos"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->REWARD_INFOS:Ljava/lang/String;

    .line 27
    const-string v0, "CampaignKey"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CAMPAIGN_KEY:Ljava/lang/String;

    .line 28
    const-string v0, "CampaignName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->CAMPAIGN_NAME:Ljava/lang/String;

    .line 29
    const-string v0, "ItemKey"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->ITEM_KEY:Ljava/lang/String;

    .line 30
    const-string v0, "ItemName"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->ITEM_NAME:Ljava/lang/String;

    .line 33
    const-string v0, "Quantity"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->QUANTITY:Ljava/lang/String;

    .line 35
    const-string v0, "RTID"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->RTID:Ljava/lang/String;

    .line 37
    const-string v0, "Signed"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->SIGNED:Ljava/lang/String;

    .line 38
    const-string v0, "USN"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->USN:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    .line 64
    new-instance v0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->param:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    .line 67
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .line 68
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mHttpResponse:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mHttpResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 72
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 73
    return-void
.end method


# virtual methods
.method public AnalyeHttpResponse()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/interfaces/IgawRewardItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 78
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mHttpResponse:Ljava/lang/String;

    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .local v13, "jsonArray":Lorg/json/JSONArray;
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .local v14, "jsonObject":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v11, v2, :cond_1

    .line 87
    const-string v2, "Result"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    .line 88
    const-string v2, "ResultCode"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultCode:I

    .line 89
    const-string v2, "ResultMsg"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultMsg:Ljava/lang/String;

    .line 90
    const-string v2, "ClientVerify"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    .line 91
    const-string v2, "GUSN"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mGUSN:Ljava/lang/String;

    .line 92
    const-string v2, "Signed"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mSigned:Ljava/lang/String;

    .line 93
    const-string v2, "USN"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mUSN:Ljava/lang/String;

    .line 95
    const-string v2, "Quantity"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "Quantity"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    .line 98
    :cond_0
    const/16 v17, 0x0

    .line 101
    .local v17, "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    sget-object v3, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->clienSendCv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 104
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 107
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultCode:I

    sparse-switch v2, :sswitch_data_0

    .line 149
    const-string v2, "Undefined Error Code"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 150
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 154
    const/4 v2, 0x0

    .line 163
    :goto_1
    return-object v2

    .line 84
    .end local v17    # "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    :cond_1
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 82
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 110
    .restart local v17    # "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    :sswitch_0
    const-string v2, "RewardInfos"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 112
    .local v16, "pendingJsons":Lorg/json/JSONArray;
    new-instance v17, Ljava/util/ArrayList;

    .end local v17    # "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .restart local v17    # "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v12, v2, :cond_2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 134
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    move-object/from16 v2, v17

    .line 137
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 115
    .local v15, "pendingJson":Lorg/json/JSONObject;
    const-string v2, "Quantity"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    const-string v2, "Quantity"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    .line 118
    :cond_3
    new-instance v1, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .line 119
    const-string v3, "CampaignKey"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string v4, "CampaignName"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v5, "ItemKey"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    const-string v6, "ItemName"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 123
    const-string v7, "RTID"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    .line 125
    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .local v1, "pendingModel":Lcom/igaworks/interfaces/IgawRewardItem;
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 143
    .end local v1    # "pendingModel":Lcom/igaworks/interfaces/IgawRewardItem;
    .end local v12    # "j":I
    .end local v15    # "pendingJson":Lorg/json/JSONObject;
    .end local v16    # "pendingJsons":Lorg/json/JSONArray;
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 144
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 146
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 166
    .end local v11    # "i":I
    .end local v13    # "jsonArray":Lorg/json/JSONArray;
    .end local v14    # "jsonObject":Lorg/json/JSONObject;
    .end local v17    # "returnModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    :catch_0
    move-exception v10

    .line 167
    .local v10, "e":Lorg/json/JSONException;
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    .line 169
    const-string v2, "JSONException"

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 170
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[REWARD]"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 172
    throw v10

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
        0x3e8 -> :sswitch_1
        0x44c -> :sswitch_1
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method

.method public GetPendingCV()Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCV = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 238
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 239
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mGUSN:Ljava/lang/String;

    return-object v0
.end method

.method public GetPendingGUSN()Ljava/lang/String;
    .locals 5

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mGUSN = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mGUSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 232
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 233
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mGUSN:Ljava/lang/String;

    return-object v0
.end method

.method public GetPendingResponseMessage()Ljava/lang/String;
    .locals 5

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 203
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 204
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public GetPendingRewardClientVerify()Ljava/lang/String;
    .locals 5

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mClientVerify = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 210
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 211
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mClientVerify:Ljava/lang/String;

    return-object v0
.end method

.method public GetPendingRewardResult()Z
    .locals 5

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 185
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 187
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResult:Z

    return v0
.end method

.method public GetPendingRewardResultCode()I
    .locals 5

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 194
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 196
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mResultCode:I

    return v0
.end method

.method public GetPendingRewardSigned()Ljava/lang/String;
    .locals 5

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSigned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mSigned:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 218
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mSigned:Ljava/lang/String;

    return-object v0
.end method

.method public GetPendingRewardUSN()Ljava/lang/String;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mUSN = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mUSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 225
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mUSN:Ljava/lang/String;

    return-object v0
.end method

.method public GetQuantity()I
    .locals 5

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mQuantity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 246
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 247
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->mQuantity:I

    return v0
.end method
