.class public Lcom/sponsorpay/utils/SPHttpClient;
.super Ljava/lang/Object;
.source "SPHttpClient.java"


# static fields
.field private static INSTANCE:Lcom/sponsorpay/utils/SPHttpClient; = null

.field private static final TAG:Ljava/lang/String; = "SPHttpClient"


# instance fields
.field private client:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/sponsorpay/utils/SPHttpClient;

    invoke-direct {v0}, Lcom/sponsorpay/utils/SPHttpClient;-><init>()V

    sput-object v0, Lcom/sponsorpay/utils/SPHttpClient;->INSTANCE:Lcom/sponsorpay/utils/SPHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClient()Lorg/apache/http/client/HttpClient;
    .locals 15

    .prologue
    .line 42
    iget-object v11, p0, Lcom/sponsorpay/utils/SPHttpClient;->client:Lorg/apache/http/client/HttpClient;

    if-nez v11, :cond_0

    .line 43
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    const-string v11, "https://service.sponsorpay.com"

    invoke-direct {v6, v11}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 45
    .local v6, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 46
    .local v4, "params":Lorg/apache/http/params/HttpParams;
    sget-object v11, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v4, v11}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 47
    const-string v11, "UTF-8"

    invoke-static {v4, v11}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 50
    .local v5, "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v11, Lorg/apache/http/conn/scheme/Scheme;

    const-string v12, "http"

    .line 51
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v13

    const/16 v14, 0x50

    invoke-direct {v11, v12, v13, v14}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 50
    invoke-virtual {v5, v11}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 54
    :try_start_0
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v9

    .line 55
    .local v9, "sslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    new-instance v11, Lorg/apache/http/conn/scheme/Scheme;

    const-string v12, "https"

    const/16 v13, 0x1bb

    invoke-direct {v11, v12, v9, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v11}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 57
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v4, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 58
    .local v1, "cm":Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v11, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v11, v1, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v11, p0, Lcom/sponsorpay/utils/SPHttpClient;->client:Lorg/apache/http/client/HttpClient;

    .line 60
    iget-object v11, p0, Lcom/sponsorpay/utils/SPHttpClient;->client:Lorg/apache/http/client/HttpClient;

    invoke-interface {v11, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 61
    .local v7, "response":Lorg/apache/http/HttpResponse;
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .end local v1    # "cm":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v4    # "params":Lorg/apache/http/params/HttpParams;
    .end local v5    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v6    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v7    # "response":Lorg/apache/http/HttpResponse;
    .end local v9    # "sslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :cond_0
    :goto_0
    iget-object v11, p0, Lcom/sponsorpay/utils/SPHttpClient;->client:Lorg/apache/http/client/HttpClient;

    return-object v11

    .line 63
    .restart local v4    # "params":Lorg/apache/http/params/HttpParams;
    .restart local v5    # "registry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .restart local v6    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    :catch_0
    move-exception v2

    .line 64
    .local v2, "e":Lorg/apache/http/client/ClientProtocolException;
    const-string v11, "SPHttpClient"

    const-string v12, "Client protocol error"

    invoke-static {v11, v12, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 65
    .end local v2    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v3

    .line 70
    .local v3, "e1":Ljava/io/IOException;
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-static {v11}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v10

    .line 71
    .local v10, "trustStore":Ljava/security/KeyStore;
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 73
    new-instance v8, Lcom/sponsorpay/utils/SPSSLSocketFactory;

    invoke-direct {v8, v10}, Lcom/sponsorpay/utils/SPSSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 74
    .local v8, "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    sget-object v11, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v8, v11}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 76
    const-string v11, "https"

    invoke-virtual {v5, v11}, Lorg/apache/http/conn/scheme/SchemeRegistry;->unregister(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    .line 77
    new-instance v11, Lorg/apache/http/conn/scheme/Scheme;

    const-string v12, "https"

    const/16 v13, 0x1bb

    invoke-direct {v11, v12, v8, v13}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v11}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 79
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 82
    .local v0, "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v11, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v11, v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v11, p0, Lcom/sponsorpay/utils/SPHttpClient;->client:Lorg/apache/http/client/HttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 83
    .end local v0    # "ccm":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v8    # "sf":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .end local v10    # "trustStore":Ljava/security/KeyStore;
    :catch_2
    move-exception v2

    .line 84
    .local v2, "e":Ljava/lang/Exception;
    const-string v11, "SPHttpClient"

    const-string v12, "Unknow error, aborting..."

    invoke-static {v11, v12, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getHttpClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sponsorpay/utils/SPHttpClient;->INSTANCE:Lcom/sponsorpay/utils/SPHttpClient;

    invoke-direct {v0}, Lcom/sponsorpay/utils/SPHttpClient;->getClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
