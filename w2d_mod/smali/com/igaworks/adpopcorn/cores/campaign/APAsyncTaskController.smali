.class public Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
.super Ljava/lang/Object;
.source "APAsyncTaskController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;,
        Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;,
        Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;,
        Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;
    }
.end annotation


# static fields
.field public static final CHECK_FB_FAVORITE:I = 0x5

.field public static final CHECK_PACKAGE_NAME:I = 0x2

.field public static final CHECK_TSTORE_PACKAGE:I = 0x7

.field public static final CHECK_TSTORE_PURCHASE:I = 0x8

.field public static final GET_CAMPAIGN_HISTORY:I = 0xb

.field public static final GET_COUPON_INFO:I = 0x9

.field public static final GET_REWARD_ITEM:I = 0xa

.field public static final GET_SNS_INFO:I = 0x4

.field public static final GET_SOCIAL_CAMPAIGN:I = 0xc

.field public static final GET_SOCIAL_CAMPAIGN_DETAIL:I = 0xd

.field public static final GET_SOCIAL_MY_RANKING:I = 0xe

.field public static final PARTICIPATE_CAMPAIGN:I = 0x1

.field public static final PARTICIPATE_INFO:I = 0x0

.field public static final REWARD_FB_EVENT:I = 0x6

.field public static final REWARD_SCHEME_EVENT:I = 0x3


# instance fields
.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private context:Landroid/content/Context;

.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private httpEntity:Lorg/apache/http/HttpEntity;

.field private httpGet:Lorg/apache/http/client/methods/HttpGet;

.field private httpResponse:Lorg/apache/http/HttpResponse;

.field private iAPNetEventListeners:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v1, 0xbb8

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 61
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->context:Landroid/content/Context;

    .line 62
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->params:Lorg/apache/http/params/HttpParams;

    .line 64
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 65
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lcom/igaworks/adpopcorn/cores/common/APLog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpGet:Lorg/apache/http/client/methods/HttpGet;

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpClient:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/client/methods/HttpGet;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpGet:Lorg/apache/http/client/methods/HttpGet;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpResponse:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpResponse:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpEntity:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;)Lorg/apache/http/HttpEntity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpEntity:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->httpRequestCallback(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    return-void
.end method

.method private httpRequestCallback(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 4
    .param p1, "requestType"    # I
    .param p2, "rm"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 325
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    .line 326
    const/4 v1, 0x0

    .line 327
    .local v1, "target":Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "target":Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;
    check-cast v1, Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;

    .line 328
    .restart local v1    # "target":Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;
    if-nez v1, :cond_2

    .line 329
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 330
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 338
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v1    # "target":Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;
    :cond_0
    :goto_1
    return-void

    .line 331
    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .restart local v1    # "target":Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;

    invoke-interface {v2, p1, p2}, Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;->onNetResponseListener(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 334
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;->onNetResponseListener(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    .line 335
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private setCallbackListener(ILcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    .locals 3
    .param p1, "tag"    # I
    .param p2, "listener"    # Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 73
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    .local v0, "first":I
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .end local v0    # "first":I
    :cond_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_3

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->iAPNetEventListeners:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    .locals 7
    .param p1, "requestType"    # I
    .param p2, "param1"    # Ljava/lang/String;
    .param p3, "param2"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 81
    invoke-direct {p0, p1, p4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->setCallbackListener(ILcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 84
    :pswitch_0
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v6, v1, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->context:Landroid/content/Context;

    const/4 v3, 0x2

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckPackageNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 96
    :pswitch_4
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 99
    :pswitch_5
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 102
    :pswitch_6
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 105
    :pswitch_7
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;Landroid/content/Context;I)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$CheckTstorePackageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 108
    :pswitch_8
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 111
    :pswitch_9
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 114
    :pswitch_a
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 117
    :pswitch_b
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 120
    :pswitch_c
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$postSocialCampaignTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 123
    :pswitch_d
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 126
    :pswitch_e
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;

    const/16 v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;-><init>(Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;ILjava/lang/String;Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController$GetHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
