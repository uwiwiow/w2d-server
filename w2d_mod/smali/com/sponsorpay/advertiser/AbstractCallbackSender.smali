.class public abstract Lcom/sponsorpay/advertiser/AbstractCallbackSender;
.super Landroid/os/AsyncTask;
.source "AbstractCallbackSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTALL_SUBID_KEY:Ljava/lang/String; = "subid"

.field protected static final SUCCESSFUL_ANSWER_RECEIVED_KEY:Ljava/lang/String; = "answer_received"

.field protected static final SUCCESSFUL_HTTP_STATUS_CODE:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->TAG:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/sponsorpay/credentials/SPCredentials;Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;)V
    .locals 0
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p2, "state"    # Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    .line 70
    iput-object p1, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 71
    return-void
.end method

.method private buildUrl()Ljava/lang/String;
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 95
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 96
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .restart local v2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v3, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mCustomParams:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mCustomParams:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_1
    const-string v3, "answer_received"

    .line 104
    invoke-virtual {p0}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->getAnswerReceived()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v3, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    invoke-virtual {v3}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;->getInstallSubId()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "installSubId":Ljava/lang/String;
    invoke-static {v1}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    const-string v3, "subid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-static {v3, v4}, Lcom/sponsorpay/utils/UrlBuilder;->newBuilder(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sponsorpay/utils/UrlBuilder;->addExtraKeysValues(Ljava/util/Map;)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v3

    .line 113
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sponsorpay/utils/UrlBuilder;->sendUserId(Z)Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sponsorpay/utils/UrlBuilder;->addScreenMetrics()Lcom/sponsorpay/utils/UrlBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sponsorpay/utils/UrlBuilder;->buildUrl()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "callbackUrl":Ljava/lang/String;
    sget-object v3, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->TAG:Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Callback will be sent to: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    sget-object v8, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    const/4 v6, 0x0

    .line 141
    .local v6, "returnValue":Ljava/lang/Boolean;
    invoke-direct {p0}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->buildUrl()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "callbackUrl":Ljava/lang/String;
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 144
    .local v3, "httpRequest":Lorg/apache/http/client/methods/HttpGet;
    invoke-static {}, Lcom/sponsorpay/utils/SPHttpClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 147
    .local v2, "httpClient":Lorg/apache/http/client/HttpClient;
    :try_start_0
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 151
    .local v4, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 153
    .local v5, "responseStatusCode":I
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 155
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_0

    .line 156
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 161
    :goto_0
    sget-object v7, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Server returned status code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v5    # "responseStatusCode":I
    :goto_1
    return-object v6

    .line 158
    .restart local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .restart local v5    # "responseStatusCode":I
    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto :goto_0

    .line 163
    .end local v4    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v5    # "responseStatusCode":I
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 165
    sget-object v7, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->TAG:Ljava/lang/String;

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "An exception occurred when trying to send advertiser callback: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getAnswerReceived()Ljava/lang/String;
.end method

.method protected abstract getBaseUrl()Ljava/lang/String;
.end method

.method protected abstract getParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "callbackWasSuccessful"    # Ljava/lang/Boolean;

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->processRequest(Ljava/lang/Boolean;)V

    .line 183
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract processRequest(Ljava/lang/Boolean;)V
.end method

.method public setCustomParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->mCustomParams:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public trigger()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sponsorpay/advertiser/AbstractCallbackSender;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method
