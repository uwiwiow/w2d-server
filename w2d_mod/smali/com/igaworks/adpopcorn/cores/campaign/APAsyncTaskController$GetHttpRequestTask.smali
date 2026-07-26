.class Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;
.super Landroid/os/AsyncTask;
.source "APAsyncTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHttpRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private httpResponseString:Ljava/lang/String;

.field private httpurl:Ljava/lang/String;

.field private requestType:I

.field private serverTimeout:Z

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;)V
    .locals 1
    .param p2, "requestType"    # I
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 132
    const-string v0, "GetHttpRequestTask"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->TAG:Ljava/lang/String;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpResponseString:Ljava/lang/String;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpurl:Ljava/lang/String;

    .line 139
    iput p2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->requestType:I

    .line 140
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpurl:Ljava/lang/String;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->serverTimeout:Z

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 6
    .param p1, "strs"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$0(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "GetHttpRequestTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->requestType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$0(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "GetHttpRequestTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpurl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpurl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$1(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/client/methods/HttpGet;)V

    .line 152
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$2(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$3(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$4(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/HttpResponse;)V

    .line 153
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$5(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$6(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/HttpEntity;)V

    .line 154
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$7(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpResponseString:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$7(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/net/SocketTimeoutException;
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->serverTimeout:Z

    goto :goto_0

    .line 158
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v0

    .line 159
    .local v0, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->serverTimeout:Z

    goto :goto_0

    .line 160
    .end local v0    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    :catch_2
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 169
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;-><init>()V

    .line 170
    .local v0, "rm":Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->serverTimeout:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setTimeout(Z)V

    .line 171
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->httpResponseString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setResponseString(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->requestType:I

    invoke-static {v1, v2, v0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$8(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    .line 173
    return-void
.end method
