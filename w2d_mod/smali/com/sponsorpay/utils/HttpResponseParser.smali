.class public Lcom/sponsorpay/utils/HttpResponseParser;
.super Ljava/lang/Object;
.source "HttpResponseParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractResponseString(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 3
    .param p0, "httpResponse"    # Lorg/apache/http/HttpResponse;

    .prologue
    .line 31
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 32
    .local v1, "responseEntity":Lorg/apache/http/HttpEntity;
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "responseString":Ljava/lang/String;
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .end local v1    # "responseEntity":Lorg/apache/http/HttpEntity;
    :goto_0
    return-object v2

    .line 35
    .end local v2    # "responseString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    .restart local v2    # "responseString":Ljava/lang/String;
    goto :goto_0
.end method
