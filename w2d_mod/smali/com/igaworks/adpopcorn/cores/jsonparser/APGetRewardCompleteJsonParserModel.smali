.class public Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
.super Ljava/lang/Object;
.source "APGetRewardCompleteJsonParserModel.java"


# instance fields
.field private final GIVE_REWARD_ITEM_JSON_TAG:Ljava/lang/String;

.field private final ISTEST:Ljava/lang/String;

.field private final RESULT:Ljava/lang/String;

.field private final RESULTCODE:Ljava/lang/String;

.field private final RESULTMESSAGE:Ljava/lang/String;

.field private Trace:[Ljava/lang/StackTraceElement;

.field private adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private logMessage:Ljava/lang/String;

.field private mHttpResponse:Ljava/lang/String;

.field private mIsTest:Z

.field private mMessage:Ljava/lang/String;

.field private mResult:Z

.field private mResultCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1, "HttpResponse"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "[REWARD]"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GIVE_REWARD_ITEM_JSON_TAG:Ljava/lang/String;

    .line 15
    const-string v0, "IsTest"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->ISTEST:Ljava/lang/String;

    .line 16
    const-string v0, "Result"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->RESULT:Ljava/lang/String;

    .line 17
    const-string v0, "ResultCode"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->RESULTCODE:Ljava/lang/String;

    .line 18
    const-string v0, "ResultMsg"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->RESULTMESSAGE:Ljava/lang/String;

    .line 36
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mHttpResponse:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Response = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mHttpResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 40
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public AnalyzeHttpResponse()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x44c

    const/16 v6, 0x3e8

    const/4 v4, 0x1

    const/16 v5, 0x64

    .line 46
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mHttpResponse:Ljava/lang/String;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .local v2, "jsonArray":Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_0

    .line 54
    const-string v8, "IsTest"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mIsTest:Z

    .line 55
    const-string v8, "Result"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    .line 56
    const-string v8, "ResultCode"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResultCode:I

    .line 57
    const-string v8, "ResultMsg"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mMessage:Ljava/lang/String;

    .line 59
    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    if-eqz v8, :cond_1

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Result = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 62
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 63
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "[REWARD]"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 65
    iget v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResultCode:I

    sparse-switch v8, :sswitch_data_0

    .line 108
    const-string v4, "Undefined Error Code"

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 109
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 110
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error Code = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    move v4, v5

    .line 127
    :goto_1
    return v4

    .line 51
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 68
    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error Code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 69
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    iput-object v5, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 70
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    .end local v1    # "i":I
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 134
    const-string v4, "JSONException"

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 135
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 136
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[REWARD]"

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 137
    throw v0

    .line 76
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "i":I
    .restart local v2    # "jsonArray":Lorg/json/JSONArray;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :sswitch_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error Code = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 77
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 78
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    move v4, v5

    .line 80
    goto/16 :goto_1

    .line 84
    :sswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 85
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 86
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    move v4, v6

    .line 88
    goto/16 :goto_1

    .line 92
    :sswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x44c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 93
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 94
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[REWARD]"

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    move v4, v7

    .line 96
    goto/16 :goto_1

    .line 100
    :sswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 101
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 102
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[REWARD]"

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 104
    const/16 v4, 0x1388

    goto/16 :goto_1

    .line 120
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Result"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 121
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 122
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error Code = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[REWARD]"

    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v5

    .line 127
    goto/16 :goto_1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
        0x3e8 -> :sswitch_2
        0x44c -> :sswitch_3
        0x1388 -> :sswitch_4
    .end sparse-switch
.end method

.method public GetCompletedRewardMessage()Ljava/lang/String;
    .locals 5

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMessage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 181
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public GetCompletedRewardResponseIsTest()Z
    .locals 5

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsTest = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mIsTest:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 153
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 155
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mIsTest:Z

    return v0
.end method

.method public GetCompletedRewardResponseResult()Z
    .locals 5

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 162
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 164
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResult:Z

    return v0
.end method

.method public GetCompletedRewardResponseResultCode()I
    .locals 5

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mResultCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResultCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    .line 172
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->adPOPcornLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[REWARD]"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->Trace:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->logMessage:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 174
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->mResultCode:I

    return v0
.end method
