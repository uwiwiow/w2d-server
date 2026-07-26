.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;
.super Ljava/lang/Thread;
.source "AdPOPcornSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpThread"
.end annotation


# instance fields
.field protected httpResponseString:Ljava/lang/String;

.field protected message:Landroid/os/Message;

.field protected requestType:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

.field protected trackCategory:Ljava/lang/String;

.field protected trackID:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;I)V
    .locals 2
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestType"    # I

    .prologue
    const/4 v1, 0x0

    .line 169
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->url:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->requestType:I

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->httpResponseString:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->trackID:Ljava/lang/String;

    .line 163
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->trackCategory:Ljava/lang/String;

    .line 170
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->url:Ljava/lang/String;

    .line 171
    iput p3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->requestType:I

    .line 172
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 176
    :try_start_0
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 177
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->url:Ljava/lang/String;

    invoke-direct {v4, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 180
    .local v4, "httpGet":Lorg/apache/http/client/methods/HttpGet;
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v7

    .line 181
    .local v7, "params":Lorg/apache/http/params/HttpParams;
    const/16 v8, 0xbb8

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 182
    const/16 v8, 0xbb8

    invoke-static {v7, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 184
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 185
    .local v5, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 187
    .local v3, "httpEntity":Lorg/apache/http/HttpEntity;
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->httpResponseString:Ljava/lang/String;

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "HTTP JSON Response = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->httpResponseString:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, "logMessage":Ljava/lang/String;
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 190
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "IGAW_ADPOPCORN"

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v0, v6, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 191
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    .line 192
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    iget v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->requestType:I

    iput v9, v8, Landroid/os/Message;->what:I

    .line 193
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->httpResponseString:Ljava/lang/String;

    iput-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->threadHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpGet":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v6    # "logMessage":Ljava/lang/String;
    .end local v7    # "params":Lorg/apache/http/params/HttpParams;
    :goto_0
    return-void

    .line 195
    .end local v0    # "Trace":[Ljava/lang/StackTraceElement;
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 197
    .restart local v0    # "Trace":[Ljava/lang/StackTraceElement;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "IGAW_ADPOPCORN"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v0, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 198
    new-instance v8, Landroid/os/Message;

    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    .line 199
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    const/4 v9, 0x1

    iput v9, v8, Landroid/os/Message;->what:I

    .line 200
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    iget v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->requestType:I

    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 201
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    iput-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->threadHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->message:Landroid/os/Message;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0
    .param p1, "trackid"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->trackID:Ljava/lang/String;

    .line 167
    return-void
.end method
