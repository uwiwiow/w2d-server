.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;
.super Landroid/os/AsyncTask;
.source "SPInterstitialEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sponsorpay/utils/UrlBuilder;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUCCESSFUL_HTTP_STATUS_CODE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SPInterstitialEventDispatcher"

.field private static final TRACKERL_URL_KEY:Ljava/lang/String; = "tracker"

.field private static additionalParamKey:[Ljava/lang/String;

.field private static additionalParamValues:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "platform"

    aput-object v1, v0, v2

    const-string v1, "ad_format"

    aput-object v1, v0, v3

    const-string v1, "client"

    aput-object v1, v0, v4

    const-string v1, "rewarded"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamKey:[Ljava/lang/String;

    .line 38
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android"

    aput-object v1, v0, v2

    const-string v1, "interstitial"

    aput-object v1, v0, v3

    const-string v1, "sdk"

    aput-object v1, v0, v4

    const-string v1, "0"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    return-void
.end method

.method private static getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "tracker"

    invoke-static {v0}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrlBuilder(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)Lcom/sponsorpay/utils/UrlBuilder;
    .locals 4
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p3, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    .prologue
    .line 61
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 62
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 63
    const-string v2, "event"

    invoke-virtual {p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamKey:[Ljava/lang/String;

    sget-object v3, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->additionalParamValues:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->mapKeysToValues([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v0

    .line 67
    .local v0, "builder":Lcom/sponsorpay/utils/UrlBuilder;
    if-eqz p2, :cond_0

    .line 68
    const-string v1, "ad_id"

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 69
    const-string v2, "provider_type"

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    .line 71
    :cond_0
    return-object v0
.end method

.method public static trigger(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)V
    .locals 7
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p3, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 43
    :cond_0
    const-string v0, "SPInterstitialEventDispatcher"

    const-string v1, "The event cannot be sent, a required field is missing."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    const-string v0, "SPInterstitialEventDispatcher"

    .line 47
    const-string v1, "Notifiying tracker of event=%s with request_id=%s for ad_id=%s and provider_type=%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    aput-object p3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getAdId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_1
    new-instance v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;

    invoke-direct {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;-><init>()V

    new-array v1, v6, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-static {p0, p1, p2, p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->getUrlBuilder(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "SPInterstitialEventDispatcher"

    .line 52
    const-string v1, "Notifiying tracker of event=%s with request_id=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 53
    aput-object p3, v2, v5

    aput-object p1, v2, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "params"    # [Lcom/sponsorpay/utils/UrlBuilder;

    .prologue
    const/4 v7, 0x0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    const-string v9, "SPInterstitialEventDispatcher"

    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 86
    .local v5, "returnValue":Ljava/lang/Boolean;
    aget-object v8, p1, v7

    invoke-virtual {v8}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v6

    .line 88
    .local v6, "url":Ljava/lang/String;
    const-string v8, "SPInterstitialEventDispatcher"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending event to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 91
    .local v2, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    invoke-static {}, Lcom/sponsorpay/utils/SPHttpClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 94
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 98
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 100
    .local v4, "responseStatusCode":I
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 102
    const/16 v8, 0xc8

    if-ne v4, v8, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 107
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v4    # "responseStatusCode":I
    :goto_0
    return-object v5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "SPInterstitialEventDispatcher"

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "An exception occurred when trying to send advertiser callback: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
