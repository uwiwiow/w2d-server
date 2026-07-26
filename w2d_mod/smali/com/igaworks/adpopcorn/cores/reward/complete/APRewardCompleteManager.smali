.class public Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;
.super Ljava/lang/Object;
.source "APRewardCompleteManager.java"


# instance fields
.field private final REWARD_TAG:Ljava/lang/String;

.field private aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;)V
    .locals 1
    .param p1, "adPOPcornSDK"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "[REWARD]"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->REWARD_TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 21
    return-void
.end method

.method private ParseCompletedGiveRewardItemJson(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    .locals 6
    .param p1, "responseString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP JSON Response = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "logMessage":Ljava/lang/String;
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 47
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "[REWARD]"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 49
    new-instance v1, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;

    invoke-direct {v1, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "jsonResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->AnalyzeHttpResponse()I

    .line 52
    return-object v1
.end method


# virtual methods
.method public callbackOnRewardCompleted(Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .param p1, "receivedData"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->ParseCompletedGiveRewardItemJson(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;

    move-result-object v4

    .line 28
    .local v4, "parseResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardResponseResult()Z

    move-result v2

    .line 29
    .local v2, "isSuccess":Z
    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardResponseResultCode()I

    move-result v5

    .line 30
    .local v5, "resultCode":I
    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardMessage()Ljava/lang/String;

    move-result-object v3

    .line 32
    .local v3, "message":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[REWARD]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "callback On Reward Completed "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .end local v2    # "isSuccess":Z
    .end local v3    # "message":Ljava/lang/String;
    .end local v4    # "parseResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    .end local v5    # "resultCode":I
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteManager;->aplog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[REWARD]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\ub9ac\uc6cc\ub4dc \uc9c0\uae09 \ud655\uc815 \ucc98\ub9ac \uc2e4\ud328 \n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    goto :goto_0
.end method
