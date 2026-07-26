.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;
.super Landroid/os/AsyncTask;
.source "SPInterstitialRequester.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sponsorpay/utils/UrlBuilder;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final INTERSTITIAL_URL_KEY:Ljava/lang/String; = "interstitial"

.field private static final TAG:Ljava/lang/String; = "SPInterstitialRequester"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 59
    return-void
.end method

.method private static getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "interstitial"

    invoke-static {v0}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static requestAds(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p1, "requestId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sponsorpay/credentials/SPCredentials;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p2, "customParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 49
    const-string v2, "request_id"

    invoke-virtual {v1, v2, p1}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v0

    .line 51
    .local v0, "urlBuilder":Lcom/sponsorpay/utils/UrlBuilder;
    new-instance v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;

    invoke-direct {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sponsorpay/utils/UrlBuilder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)[Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)[Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .locals 16
    .param p1, "params"    # [Lcom/sponsorpay/utils/UrlBuilder;

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    const-string v14, "SPInterstitialRequester"

    invoke-virtual {v13, v14}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .local v7, "interstitialAds":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;>;"
    :try_start_0
    invoke-static {}, Lcom/sponsorpay/utils/SPHttpClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    .line 67
    .local v5, "httpClient":Lorg/apache/http/client/HttpClient;
    const/4 v13, 0x0

    aget-object v13, p1, v13

    invoke-virtual {v13}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v11

    .line 68
    .local v11, "requestUrl":Ljava/lang/String;
    const-string v13, "SPInterstitialRequester"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Querying URL: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v10, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v10, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 70
    .local v10, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v5, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 72
    .local v12, "response":Lorg/apache/http/HttpResponse;
    invoke-static {v12}, Lcom/sponsorpay/utils/HttpResponseParser;->extractResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "bodyContent":Ljava/lang/String;
    invoke-static {v3}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 76
    const-string v13, "SPInterstitialRequester"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Parsing ads reponse\n"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .local v8, "json":Lorg/json/JSONObject;
    const-string v13, "ads"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 80
    .local v2, "ads":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v13

    if-lt v6, v13, :cond_1

    .line 99
    .end local v2    # "ads":Lorg/json/JSONArray;
    .end local v3    # "bodyContent":Ljava/lang/String;
    .end local v5    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v6    # "i":I
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11    # "requestUrl":Ljava/lang/String;
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v13

    new-array v13, v13, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    return-object v13

    .line 81
    .restart local v2    # "ads":Lorg/json/JSONArray;
    .restart local v3    # "bodyContent":Ljava/lang/String;
    .restart local v5    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v6    # "i":I
    .restart local v8    # "json":Lorg/json/JSONObject;
    .restart local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .restart local v11    # "requestUrl":Ljava/lang/String;
    .restart local v12    # "response":Lorg/apache/http/HttpResponse;
    :cond_1
    :try_start_2
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    .local v0, "ad":Lorg/json/JSONObject;
    const-string v13, "provider_type"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 83
    .local v9, "providerType":Ljava/lang/String;
    const-string v13, "ad_id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "adId":Ljava/lang/String;
    new-instance v13, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .line 86
    invoke-direct {v13, v9, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89
    .end local v0    # "ad":Lorg/json/JSONObject;
    .end local v1    # "adId":Ljava/lang/String;
    .end local v2    # "ads":Lorg/json/JSONArray;
    .end local v6    # "i":I
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v9    # "providerType":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 90
    .local v4, "e":Lorg/json/JSONException;
    :try_start_3
    const-string v13, "SPInterstitialRequester"

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 93
    .end local v3    # "bodyContent":Ljava/lang/String;
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v5    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v10    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v11    # "requestUrl":Ljava/lang/String;
    .end local v12    # "response":Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v4

    .line 94
    .local v4, "e":Lorg/apache/http/client/ClientProtocolException;
    const-string v13, "SPInterstitialRequester"

    invoke-virtual {v4}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 95
    .end local v4    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_2
    move-exception v4

    .line 96
    .local v4, "e":Ljava/io/IOException;
    const-string v13, "SPInterstitialRequester"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->onPostExecute([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V

    return-void
.end method

.method protected onPostExecute([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V
    .locals 1
    .param p1, "result"    # [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 104
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    invoke-virtual {v0, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->processAds([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V

    .line 105
    return-void
.end method
