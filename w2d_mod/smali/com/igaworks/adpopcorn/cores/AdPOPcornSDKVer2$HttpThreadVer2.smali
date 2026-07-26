.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;
.super Ljava/lang/Thread;
.source "AdPOPcornSDKVer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpThreadVer2"
.end annotation


# instance fields
.field protected campaignKey:Ljava/lang/String;

.field protected couponCode:Ljava/lang/String;

.field protected httpResponseString:Ljava/lang/String;

.field protected message:Landroid/os/Message;

.field protected requestType:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;ILjava/lang/String;)V
    .locals 1
    .param p2, "requestType"    # I
    .param p3, "cKey"    # Ljava/lang/String;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->campaignKey:Ljava/lang/String;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->couponCode:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->httpResponseString:Ljava/lang/String;

    .line 346
    iput p2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    .line 347
    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    .line 348
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->campaignKey:Ljava/lang/String;

    .line 349
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetEventPageDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetEventPageDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    goto :goto_0

    .line 354
    :cond_2
    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->makeNetworkingProgressDialog()V

    .line 356
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v0, :cond_3

    .line 357
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetInHousePromotingCampaignDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_3
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetInHousePromotingCampaignDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 365
    :try_start_0
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 366
    .local v3, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    .line 367
    .local v5, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v9, 0xbb8

    invoke-static {v5, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 368
    const/16 v9, 0xbb8

    invoke-static {v5, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 370
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->url:Ljava/lang/String;

    invoke-direct {v7, v9}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 372
    .local v7, "post":Lorg/apache/http/client/methods/HttpPost;
    iget v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    const/16 v10, 0x16

    if-ne v9, v10, :cond_2

    .line 373
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .local v6, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->campaignKey:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPostBase64HttpParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "ParamString":Ljava/lang/String;
    const-string v9, "IGAW_QA"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OPEN_BANNER_NATIVE: querystring : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "querystring"

    invoke-direct {v9, v10, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v9, "UTF-8"

    invoke-direct {v2, v6, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 378
    .local v2, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v7, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 389
    .end local v0    # "ParamString":Ljava/lang/String;
    .end local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_0
    :goto_0
    invoke-interface {v3, v7}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 390
    .local v8, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 392
    .local v4, "httpEntity":Lorg/apache/http/HttpEntity;
    if-eqz v4, :cond_1

    .line 393
    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->httpResponseString:Ljava/lang/String;

    .line 396
    :cond_1
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    iput-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    .line 397
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    iget v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    iput v10, v9, Landroid/os/Message;->what:I

    .line 398
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->httpResponseString:Ljava/lang/String;

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->threadHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    .end local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v4    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v8    # "responsePOST":Lorg/apache/http/HttpResponse;
    :goto_1
    return-void

    .line 380
    .restart local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .restart local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    iget v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    const/16 v10, 0x17

    if-ne v9, v10, :cond_0

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .restart local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPostBase64HttpParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 383
    .restart local v0    # "ParamString":Ljava/lang/String;
    const-string v9, "IGAW_QA"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OPEN_PROMOTING_EVENT: querystring : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "querystring"

    invoke-direct {v9, v10, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v9, "UTF-8"

    invoke-direct {v2, v6, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 386
    .restart local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v7, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    .end local v0    # "ParamString":Ljava/lang/String;
    .end local v2    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v3    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v5    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v6    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v7    # "post":Lorg/apache/http/client/methods/HttpPost;
    :catch_0
    move-exception v1

    .line 401
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    iput-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    .line 403
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    iget v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->requestType:I

    iput v10, v9, Landroid/os/Message;->what:I

    .line 404
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->httpResponseString:Ljava/lang/String;

    iput-object v10, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->threadHandler:Landroid/os/Handler;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->message:Landroid/os/Message;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
