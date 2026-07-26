.class public Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;
.super Landroid/os/AsyncTask;
.source "APAsyncTaskController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "postSocialCampaignTask"
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

.field private parameter:Ljava/lang/String;

.field private requestType:I

.field private serverTimeout:Z

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "requestType"    # I
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "params"    # Ljava/lang/String;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 258
    const-string v0, "getSocialCampaignTask"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->TAG:Ljava/lang/String;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpResponseString:Ljava/lang/String;

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpurl:Ljava/lang/String;

    .line 267
    iput p2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->requestType:I

    .line 268
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpurl:Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->serverTimeout:Z

    .line 270
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->parameter:Ljava/lang/String;

    .line 271
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 13
    .param p1, "strs"    # [Ljava/lang/String;

    .prologue
    const/4 v12, 0x1

    .line 277
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$0(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v8

    const-string v9, "getSocialCampaignTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "url = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpurl:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$0(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v8

    const-string v9, "getSocialCampaignTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "querystring = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->parameter:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 280
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 281
    .local v4, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v8, 0x2710

    invoke-static {v4, v8}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 282
    const/16 v8, 0x2710

    invoke-static {v4, v8}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 284
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpurl:Ljava/lang/String;

    invoke-direct {v6, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 286
    .local v6, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v5, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "querystring"

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->parameter:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v8, "UTF-8"

    invoke-direct {v1, v5, v8}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 290
    .local v1, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 291
    invoke-interface {v2, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 292
    .local v7, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 294
    .local v3, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v3, :cond_0

    .line 296
    :try_start_1
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpResponseString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 311
    .end local v1    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v5    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v6    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "responsePOST":Lorg/apache/http/HttpResponse;
    :cond_0
    :goto_0
    const/4 v8, 0x0

    return-object v8

    .line 298
    .restart local v1    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .restart local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v4    # "httpParams":Lorg/apache/http/params/HttpParams;
    .restart local v5    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v6    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v7    # "responsePOST":Lorg/apache/http/HttpResponse;
    :catchall_0
    move-exception v8

    .line 299
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 300
    throw v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    .end local v1    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v2    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v3    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v4    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v5    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v6    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v7    # "responsePOST":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v0

    .line 303
    .local v0, "e":Ljava/net/SocketTimeoutException;
    iput-boolean v12, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->serverTimeout:Z

    .line 304
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    goto :goto_0

    .line 305
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :catch_1
    move-exception v0

    .line 306
    .local v0, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    iput-boolean v12, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->serverTimeout:Z

    .line 307
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    goto :goto_0

    .line 308
    .end local v0    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    :catch_2
    move-exception v0

    .line 309
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 317
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;-><init>()V

    .line 318
    .local v0, "rm":Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->serverTimeout:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setTimeout(Z)V

    .line 319
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->httpResponseString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->setResponseString(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->this$0:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->requestType:I

    invoke-static {v1, v2, v0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->access$8(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    .line 321
    return-void
.end method
