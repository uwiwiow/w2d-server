.class public Lcom/igaworks/util/image/HttpRequestHelper;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final CONNECTION_TIMEOUT_LENGTH:I = 0x1388

.field public static final SOCKET_TIMEOUT_LENGTH:I = 0x1f40


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkStatusAndThrowExceptionWhenStatusIsNotOK(Lorg/apache/http/HttpResponse;)V
    .locals 4
    .param p1, "response"    # Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 54
    .local v0, "statusCode":I
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 55
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid response code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/igaworks/util/image/HttpRequestHelper;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/igaworks/util/image/HttpRequestHelper;

    invoke-direct {v0}, Lcom/igaworks/util/image/HttpRequestHelper;-><init>()V

    return-object v0
.end method

.method private writeResponseToFileAndGet(Lorg/apache/http/HttpEntity;Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1, "entity"    # Lorg/apache/http/HttpEntity;
    .param p2, "toFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/igaworks/util/image/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Lcom/igaworks/util/image/IOUtils;->close(Ljava/io/Closeable;)V

    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 65
    return-object p2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v0}, Lcom/igaworks/util/image/IOUtils;->close(Ljava/io/Closeable;)V

    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 69
    throw v1
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "toFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "client":Landroid/net/http/AndroidHttpClient;
    const/4 v2, 0x0

    .line 31
    .local v2, "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :try_start_0
    const-string v6, "ANDROID"

    invoke-static {v6}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 32
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .end local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .local v3, "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :try_start_1
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 34
    .local v4, "params":Lorg/apache/http/params/HttpParams;
    const/16 v6, 0x1388

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 35
    const/16 v6, 0x1f40

    invoke-static {v4, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    .line 38
    .local v5, "response":Lorg/apache/http/HttpResponse;
    invoke-direct {p0, v5}, Lcom/igaworks/util/image/HttpRequestHelper;->checkStatusAndThrowExceptionWhenStatusIsNotOK(Lorg/apache/http/HttpResponse;)V

    .line 39
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-direct {p0, v6, p2}, Lcom/igaworks/util/image/HttpRequestHelper;->writeResponseToFileAndGet(Lorg/apache/http/HttpEntity;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 47
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 39
    return-object v6

    .line 40
    .end local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .end local v4    # "params":Lorg/apache/http/params/HttpParams;
    .end local v5    # "response":Lorg/apache/http/HttpResponse;
    .restart local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :catch_0
    move-exception v1

    .line 42
    .local v1, "e":Ljava/net/SocketTimeoutException;
    :goto_0
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .end local v1    # "e":Ljava/net/SocketTimeoutException;
    :catchall_0
    move-exception v6

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 48
    throw v6

    .line 43
    :catch_1
    move-exception v1

    .line 44
    .local v1, "e":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    goto :goto_1

    .line 43
    .end local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :catch_2
    move-exception v1

    move-object v2, v3

    .end local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    goto :goto_2

    .line 40
    .end local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    :catch_3
    move-exception v1

    move-object v2, v3

    .end local v3    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    .restart local v2    # "getRequest":Lorg/apache/http/client/methods/HttpGet;
    goto :goto_0
.end method
