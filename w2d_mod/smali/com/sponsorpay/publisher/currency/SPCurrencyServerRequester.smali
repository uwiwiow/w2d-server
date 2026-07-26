.class public Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;
.super Landroid/os/AsyncTask;
.source "SPCurrencyServerRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;,
        Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sponsorpay/utils/UrlBuilder;",
        "Ljava/lang/Void;",
        "Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;",
        ">;"
    }
.end annotation


# static fields
.field private static ACCEPT_LANGUAGE_HEADER_NAME:Ljava/lang/String; = null

.field private static final DELTA_OF_COINS_KEY:Ljava/lang/String; = "delta_of_coins"

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "code"

.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "message"

.field private static final LATEST_TRANSACTION_ID_KEY:Ljava/lang/String; = "latest_transaction_id"

.field private static final SIGNATURE_HEADER:Ljava/lang/String; = "X-Sponsorpay-Response-Signature"

.field public static TAG:Ljava/lang/String; = null

.field private static final URL_PARAM_KEY_LAST_TRANSACTION_ID:Ljava/lang/String; = "ltid"

.field private static USER_AGENT_HEADER_NAME:Ljava/lang/String; = null

.field private static USER_AGENT_HEADER_VALUE:Ljava/lang/String; = null

.field private static final VCS_URL_KEY:Ljava/lang/String; = "vcs"


# instance fields
.field private mResultListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;

.field private mSecurityToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "SPCurrencyServerRequester"

    sput-object v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->TAG:Ljava/lang/String;

    .line 83
    const-string v0, "User-Agent"

    sput-object v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->USER_AGENT_HEADER_NAME:Ljava/lang/String;

    .line 88
    const-string v0, "Accept-Language"

    sput-object v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->ACCEPT_LANGUAGE_HEADER_NAME:Ljava/lang/String;

    .line 93
    const-string v0, "Android"

    sput-object v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->USER_AGENT_HEADER_VALUE:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;
    .param p2, "securityToken"    # Ljava/lang/String;

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->mResultListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;

    .line 122
    iput-object p2, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->mSecurityToken:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private hasErrorStatusCode(I)Z
    .locals 1
    .param p1, "responseStatusCode"    # I

    .prologue
    .line 259
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12b

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private makeAcceptLanguageHeaderValue()Ljava/lang/String;
    .locals 7

    .prologue
    .line 267
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 269
    .local v2, "preferredLanguage":Ljava/lang/String;
    move-object v0, v2

    .line 270
    .local v0, "acceptLanguageLocaleValue":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "englishLanguageCode":Ljava/lang/String;
    invoke-static {v2}, Lcom/sponsorpay/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    move-object v0, v1

    .line 277
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", %s;q=0.8"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private parseErrorResponse(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    .locals 7
    .param p1, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 207
    .local v1, "errorCode":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .local v4, "jsonResponse":Lorg/json/JSONObject;
    const-string v5, "code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->SERVER_RETURNED_ERROR:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v4    # "jsonResponse":Lorg/json/JSONObject;
    .local v3, "errorType":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;
    :goto_0
    new-instance v5, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    invoke-direct {v5, v3, v1, v2}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 211
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v3    # "errorType":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string v6, "An exception was triggered while parsing error response"

    .line 212
    invoke-static {v5, v6, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 214
    sget-object v3, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_OTHER:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    .line 215
    .restart local v3    # "errorType":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "errorMessage":Ljava/lang/String;
    goto :goto_0
.end method

.method private parseResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    .locals 4
    .param p1, "statusCode"    # I
    .param p2, "responseBody"    # Ljava/lang/String;
    .param p3, "responseSignature"    # Ljava/lang/String;

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->hasErrorStatusCode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p2}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->parseErrorResponse(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .line 187
    sget-object v1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_INVALID_RESPONSE_SIGNATURE:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    .line 188
    const/4 v2, 0x0

    .line 189
    const-string v3, "The signature received in the request did not match the expected one"

    .line 186
    invoke-direct {v0, v1, v2, v3}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p2}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->parseSuccessfulResponse(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v0

    goto :goto_0
.end method

.method private parseSuccessfulResponse(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    .locals 9
    .param p1, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 222
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .local v5, "jsonResponse":Lorg/json/JSONObject;
    const-string v7, "delta_of_coins"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 224
    .local v0, "deltaOfCoins":D
    const-string v7, "latest_transaction_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 225
    .local v6, "latestTransactionId":Ljava/lang/String;
    new-instance v7, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;

    invoke-direct {v7, v0, v1, v6}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerSuccesfulResponse;-><init>(DLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v0    # "deltaOfCoins":D
    .end local v5    # "jsonResponse":Lorg/json/JSONObject;
    .end local v6    # "latestTransactionId":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 226
    :catch_0
    move-exception v2

    .line 227
    .local v2, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_INVALID_RESPONSE:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    .line 228
    .local v4, "errorType":Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 229
    .local v3, "errorMessage":Ljava/lang/String;
    new-instance v7, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v3}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static requestCurrency(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p2, "transactionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;",
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
    .line 68
    .local p3, "customParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "vcs"

    invoke-static {v2}, Lcom/sponsorpay/utils/SponsorPayBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "baseUrl":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    .line 70
    const-string v3, "ltid"

    invoke-virtual {v2, v3, p2}, Lcom/sponsorpay/utils/UrlBuilder;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p3}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/sponsorpay/utils/UrlBuilder;->addSignature()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v1

    .line 74
    .local v1, "urlBuilder":Lcom/sponsorpay/utils/UrlBuilder;
    new-instance v2, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;

    invoke-virtual {p1}, Lcom/sponsorpay/credentials/SPCredentials;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sponsorpay/utils/UrlBuilder;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void
.end method

.method private verifySignature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "responseBody"    # Ljava/lang/String;
    .param p2, "responseSignature"    # Ljava/lang/String;

    .prologue
    .line 247
    .line 248
    iget-object v1, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->mSecurityToken:Ljava/lang/String;

    .line 247
    invoke-static {p1, v1}, Lcom/sponsorpay/utils/SignatureTools;->generateSignatureForString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "generatedSignature":Ljava/lang/String;
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;
    .locals 17
    .param p1, "params"    # [Lcom/sponsorpay/utils/UrlBuilder;

    .prologue
    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    sget-object v13, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->TAG:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 134
    const/4 v12, 0x0

    aget-object v12, p1, v12

    invoke-virtual {v12}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v5

    .line 136
    .local v5, "requestUrl":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Delta of coins request will be sent to URL + params: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-static {v12, v13}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 140
    .local v4, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    sget-object v12, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->USER_AGENT_HEADER_NAME:Ljava/lang/String;

    sget-object v13, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->USER_AGENT_HEADER_VALUE:Ljava/lang/String;

    invoke-interface {v4, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->makeAcceptLanguageHeaderValue()Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "acceptLanguageHeaderValue":Ljava/lang/String;
    sget-object v12, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->ACCEPT_LANGUAGE_HEADER_NAME:Ljava/lang/String;

    invoke-interface {v4, v12, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/sponsorpay/utils/SPHttpClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 149
    .local v2, "client":Lorg/apache/http/client/HttpClient;
    :try_start_0
    invoke-interface {v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 150
    .local v6, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 151
    .local v10, "statusCode":I
    invoke-static {v6}, Lcom/sponsorpay/utils/HttpResponseParser;->extractResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v7

    .line 152
    .local v7, "responseBody":Ljava/lang/String;
    const-string v12, "X-Sponsorpay-Response-Signature"

    invoke-interface {v6, v12}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v9

    .line 153
    .local v9, "responseSignatureHeaders":[Lorg/apache/http/Header;
    array-length v12, v9

    if-lez v12, :cond_0

    const/4 v12, 0x0

    aget-object v12, v9, v12

    .line 154
    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 156
    .local v8, "responseSignature":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    .line 157
    const-string v13, "Currency Server Response, status code: %d, response body: %s, signature: %s"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const/4 v15, 0x2

    aput-object v8, v14, v15

    .line 156
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7, v8}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->parseResponse(ILjava/lang/String;Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v3

    .line 168
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    .end local v7    # "responseBody":Ljava/lang/String;
    .end local v8    # "responseSignature":Ljava/lang/String;
    .end local v9    # "responseSignatureHeaders":[Lorg/apache/http/Header;
    .end local v10    # "statusCode":I
    :goto_1
    return-object v3

    .line 154
    .restart local v6    # "response":Lorg/apache/http/HttpResponse;
    .restart local v7    # "responseBody":Ljava/lang/String;
    .restart local v9    # "responseSignatureHeaders":[Lorg/apache/http/Header;
    .restart local v10    # "statusCode":I
    :cond_0
    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    .end local v6    # "response":Lorg/apache/http/HttpResponse;
    .end local v7    # "responseBody":Ljava/lang/String;
    .end local v9    # "responseSignatureHeaders":[Lorg/apache/http/Header;
    .end local v10    # "statusCode":I
    :catch_0
    move-exception v11

    .line 162
    .local v11, "t":Ljava/lang/Throwable;
    sget-object v12, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Exception triggered when executing request: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v3, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;

    .line 165
    sget-object v12, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;->ERROR_NO_INTERNET_CONNECTION:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;

    .line 166
    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-direct {v3, v12, v13, v14}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;-><init>(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequestErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .local v3, "errorResponse":Lcom/sponsorpay/publisher/currency/SPCurrencyServerErrorResponse;
    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/sponsorpay/utils/UrlBuilder;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->doInBackground([Lcom/sponsorpay/utils/UrlBuilder;)Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V
    .locals 1
    .param p1, "result"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->mResultListener:Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;

    invoke-interface {v0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPVCSResultListener;->onSPCurrencyServerResponseReceived(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    .line 289
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester;->onPostExecute(Lcom/sponsorpay/publisher/currency/SPCurrencyServerRequester$SPCurrencyServerReponse;)V

    return-void
.end method
