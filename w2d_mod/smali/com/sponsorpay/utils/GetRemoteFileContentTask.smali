.class public Lcom/sponsorpay/utils/GetRemoteFileContentTask;
.super Landroid/os/AsyncTask;
.source "GetRemoteFileContentTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetRemoteFileContentTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sponsorpay/utils/GetRemoteFileContentTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "GetRemoteFileContentTask"

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/sponsorpay/utils/SPHttpClient;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 28
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 29
    .local v2, "request":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 31
    .local v3, "response":Lorg/apache/http/HttpResponse;
    invoke-static {v3}, Lcom/sponsorpay/utils/HttpResponseParser;->extractResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 37
    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v2    # "request":Lorg/apache/http/client/methods/HttpUriRequest;
    .end local v3    # "response":Lorg/apache/http/HttpResponse;
    :goto_0
    return-object v4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lorg/apache/http/client/ClientProtocolException;
    const-string v4, "GetRemoteFileContentTask"

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .end local v0    # "e":Lorg/apache/http/client/ClientProtocolException;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "GetRemoteFileContentTask"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
