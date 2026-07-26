.class public Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
.super Landroid/os/AsyncTask;
.source "APGetCampaignListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ErrorPopup:Z

.field private FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

.field private SERVER_RESPONSE_ERROR:Ljava/lang/String;

.field private SHOW_ERROR_DIALOG:Ljava/lang/String;

.field private SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private httpResponseString:Ljava/lang/String;

.field private page_idx:I

.field private params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field private participated_ckey:Ljava/lang/String;

.field private serverTimeout:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "campaignJsonUrl"    # Ljava/lang/String;
    .param p2, "flag"    # Z
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "page_idx"    # I
    .param p5, "participated_ckey"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    const-string v0, "ApGetCampaignListTask"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->TAG:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->httpResponseString:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->ErrorPopup:Z

    .line 38
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->serverTimeout:Z

    .line 41
    const-string v0, "com.IGAWorks.AdPOPcorn.SUCCESS"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

    .line 42
    const-string v0, "com.IGAWorks.AdPOPcorn.FAIL"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    .line 43
    const-string v0, "com.IGAWorks.AdPOPcorn.ALERT"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SHOW_ERROR_DIALOG:Ljava/lang/String;

    .line 44
    const-string v0, "com.IGAWorks.AdPOPcorn.SERVER_ERROR"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->ErrorPopup:Z

    .line 50
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 52
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->serverTimeout:Z

    .line 53
    iput p4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->page_idx:I

    .line 54
    iput-object p5, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->participated_ckey:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14
    .param p1, "Void"    # [Ljava/lang/Void;

    .prologue
    .line 61
    :try_start_0
    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setCampaignListDownloading(Z)V

    .line 62
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 63
    .local v3, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    .line 64
    .local v5, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v10, 0x2710

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 65
    const/16 v10, 0x2710

    invoke-static {v5, v10}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v10

    const-string v11, "http.useragent"

    const-string v12, "http.agent"

    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 68
    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v10}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getGetCampaignJsonListUrlForPost()Ljava/lang/String;

    move-result-object v8

    .line 69
    .local v8, "postURL":Ljava/lang/String;
    const-string v10, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ApGetCampaignListTask: URL for getCampaignList : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 72
    .local v7, "post":Lorg/apache/http/client/methods/HttpPost;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    iget v12, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->page_idx:I

    iget-object v13, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->participated_ckey:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPostBase64HttpParam(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "ParamString":Ljava/lang/String;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v6, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "querystring"

    invoke-direct {v10, v11, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v10, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ApGetCampaignListTask: querystring : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v10, "UTF-8"

    invoke-direct {v2, v6, v10}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .local v2, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v7, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 79
    invoke-interface {v3, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    .line 80
    .local v9, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 82
    .local v4, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v4, :cond_0

    .line 84
    :try_start_1
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->httpResponseString:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 89
    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->TAG:Ljava/lang/String;

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->httpResponseString:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :cond_0
    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->httpResponseString:Ljava/lang/String;

    .end local v0    # "ParamString":Ljava/lang/String;
    .end local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v4    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v8    # "postURL":Ljava/lang/String;
    .end local v9    # "responsePOST":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v10

    .line 86
    .restart local v0    # "ParamString":Ljava/lang/String;
    .restart local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .restart local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v4    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .restart local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .restart local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v8    # "postURL":Ljava/lang/String;
    .restart local v9    # "responsePOST":Lorg/apache/http/HttpResponse;
    :catchall_0
    move-exception v10

    .line 87
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 88
    throw v10
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .end local v0    # "ParamString":Ljava/lang/String;
    .end local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v4    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v8    # "postURL":Ljava/lang/String;
    .end local v9    # "responsePOST":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->serverTimeout:Z

    .line 94
    const/4 v10, 0x0

    goto :goto_0

    .line 96
    .end local v1    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    :catch_1
    move-exception v1

    .line 97
    .local v1, "e":Ljava/net/SocketTimeoutException;
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->serverTimeout:Z

    .line 98
    const/4 v10, 0x0

    goto :goto_0

    .line 100
    .end local v1    # "e":Ljava/net/SocketTimeoutException;
    :catch_2
    move-exception v1

    .line 101
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    const/4 v10, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7
    .param p1, "httpResponseString"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setCampaignListDownloading(Z)V

    .line 113
    if-eqz p1, :cond_1

    .line 114
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApGetCampaignListTask: httpResponseString : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APOfferwallCampaignJsonParser;->convertCampaignList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->page_idx:I

    invoke-virtual {v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setCampaignListArray(Ljava/util/List;I)V

    .line 117
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 118
    .local v3, "successIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .end local v3    # "successIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->ErrorPopup:Z

    if-nez v4, :cond_0

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    .local v1, "failIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 130
    .end local v1    # "failIntent":Landroid/content/Intent;
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 131
    .local v2, "showAlertDialogIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "showAlertDialogIntent":Landroid/content/Intent;
    :cond_1
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->ErrorPopup:Z

    if-nez v4, :cond_2

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 139
    .restart local v1    # "failIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 143
    .end local v1    # "failIntent":Landroid/content/Intent;
    :cond_2
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->serverTimeout:Z

    if-eqz v4, :cond_3

    .line 144
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 145
    .restart local v2    # "showAlertDialogIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SHOW_ERROR_DIALOG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    .end local v2    # "showAlertDialogIntent":Landroid/content/Intent;
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150
    .restart local v2    # "showAlertDialogIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->context:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public safeClose(Lorg/apache/http/client/HttpClient;)V
    .locals 1
    .param p1, "client"    # Lorg/apache/http/client/HttpClient;

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 161
    :cond_0
    return-void
.end method
