.class public Lcom/igaworks/net/HttpManagerThread;
.super Ljava/lang/Thread;
.source "HttpManagerThread.java"


# static fields
.field public static final GET:I = 0x0

.field public static final POST:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private httpResponseString:Ljava/lang/String;

.field private listener:Lcom/igaworks/interfaces/HttpCallbackListener;

.field private method:I

.field private paramValuePair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "method"    # I
    .param p3, "url_"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/igaworks/interfaces/HttpCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/igaworks/interfaces/HttpCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    .local p4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/net/HttpManagerThread;->url:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/net/HttpManagerThread;->httpResponseString:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/igaworks/net/HttpManagerThread;->url:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/igaworks/net/HttpManagerThread;->method:I

    .line 53
    iput-object p4, p0, Lcom/igaworks/net/HttpManagerThread;->paramValuePair:Ljava/util/List;

    .line 54
    iput-object p5, p0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    .line 55
    iput-object p1, p0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/net/HttpManagerThread;)Lcom/igaworks/interfaces/HttpCallbackListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/net/HttpManagerThread;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/igaworks/net/HttpManagerThread;->httpResponseString:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 62
    :try_start_0
    new-instance v5, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .local v5, "handler":Landroid/os/Handler;
    new-instance v8, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v8}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 65
    .local v8, "params":Lorg/apache/http/params/HttpParams;
    const/16 v13, 0x1f40

    invoke-static {v8, v13}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 66
    const/16 v13, 0x1f40

    invoke-static {v8, v13}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 67
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 68
    .local v6, "httpClient":Lorg/apache/http/client/HttpClient;
    const/4 v7, 0x0

    .line 70
    .local v7, "httpEntity":Lorg/apache/http/HttpEntity;
    move-object/from16 v0, p0

    iget v13, v0, Lcom/igaworks/net/HttpManagerThread;->method:I

    if-nez v13, :cond_0

    .line 71
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->url:Ljava/lang/String;

    invoke-direct {v4, v13}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 72
    .local v4, "get":Lorg/apache/http/client/methods/HttpGet;
    const/4 v11, 0x0

    .line 74
    .local v11, "response":Lorg/apache/http/HttpResponse;
    :try_start_1
    invoke-interface {v6, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v11

    .line 80
    :goto_0
    :try_start_2
    invoke-interface {v11}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 107
    .end local v4    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    :goto_1
    if-eqz v7, :cond_2

    .line 124
    invoke-static {v7}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->httpResponseString:Ljava/lang/String;

    .line 125
    new-instance v13, Lcom/igaworks/net/HttpManagerThread$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/igaworks/net/HttpManagerThread$1;-><init>(Lcom/igaworks/net/HttpManagerThread;)V

    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .end local v5    # "handler":Landroid/os/Handler;
    .end local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v8    # "params":Lorg/apache/http/params/HttpParams;
    :goto_2
    return-void

    .line 75
    .restart local v4    # "get":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "handler":Landroid/os/Handler;
    .restart local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v8    # "params":Lorg/apache/http/params/HttpParams;
    .restart local v11    # "response":Lorg/apache/http/HttpResponse;
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    .line 137
    .end local v2    # "e":Lorg/apache/http/client/ClientProtocolException;
    .end local v4    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "handler":Landroid/os/Handler;
    .end local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v8    # "params":Lorg/apache/http/params/HttpParams;
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    :catch_1
    move-exception v2

    .line 138
    .local v2, "e":Ljava/net/SocketTimeoutException;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    const-string v14, "IGAW_QA"

    const-string v15, "SocketTimeoutException"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v16}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/igaworks/interfaces/HttpCallbackListener;->callback(Ljava/lang/String;)V

    goto :goto_2

    .line 77
    .end local v2    # "e":Ljava/net/SocketTimeoutException;
    .restart local v4    # "get":Lorg/apache/http/client/methods/HttpGet;
    .restart local v5    # "handler":Landroid/os/Handler;
    .restart local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v8    # "params":Lorg/apache/http/params/HttpParams;
    .restart local v11    # "response":Lorg/apache/http/HttpResponse;
    :catch_2
    move-exception v2

    .line 78
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 141
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "get":Lorg/apache/http/client/methods/HttpGet;
    .end local v5    # "handler":Landroid/os/Handler;
    .end local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v8    # "params":Lorg/apache/http/params/HttpParams;
    .end local v11    # "response":Lorg/apache/http/HttpResponse;
    :catch_3
    move-exception v2

    .line 142
    .local v2, "e":Lorg/apache/http/conn/ConnectTimeoutException;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    const-string v14, "IGAW_QA"

    const-string v15, "ConnectTimeoutException"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v16}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/igaworks/interfaces/HttpCallbackListener;->callback(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    .end local v2    # "e":Lorg/apache/http/conn/ConnectTimeoutException;
    .restart local v5    # "handler":Landroid/os/Handler;
    .restart local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .restart local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .restart local v8    # "params":Lorg/apache/http/params/HttpParams;
    :cond_0
    :try_start_4
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->url:Ljava/lang/String;

    invoke-direct {v10, v13}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 84
    .local v10, "post":Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 85
    .local v9, "path":Ljava/lang/String;
    const-string v1, ""
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 88
    .local v1, "apiName":Ljava/lang/String;
    :try_start_5
    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_1

    .line 89
    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v1

    .line 97
    :goto_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    const-string v14, "IGAW_QA"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "ADBrix HTTP thread > reqName : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/HttpManagerThread;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", param size: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/net/HttpManagerThread;->paramValuePair:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-static/range {v13 .. v17}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 99
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->paramValuePair:Ljava/util/List;

    const-string v14, "UTF-8"

    invoke-direct {v3, v13, v14}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .local v3, "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v10, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 102
    invoke-interface {v6, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 103
    .local v12, "responsePOST":Lorg/apache/http/HttpResponse;
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    goto/16 :goto_1

    .line 91
    .end local v3    # "ent":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .end local v12    # "responsePOST":Lorg/apache/http/HttpResponse;
    :cond_1
    move-object v1, v9

    goto :goto_3

    .line 93
    :catch_4
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/Exception;
    move-object v1, v9

    goto :goto_3

    .line 134
    .end local v1    # "apiName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v9    # "path":Ljava/lang/String;
    .end local v10    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    const-string v14, "IGAW_QA"

    const-string v15, "HttpThreadForPostTracking >> httpEntity == null"

    const/16 v16, 0x3

    invoke-static/range {v13 .. v16}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/igaworks/interfaces/HttpCallbackListener;->callback(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 145
    .end local v5    # "handler":Landroid/os/Handler;
    .end local v6    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v7    # "httpEntity":Lorg/apache/http/HttpEntity;
    .end local v8    # "params":Lorg/apache/http/params/HttpParams;
    :catch_5
    move-exception v2

    .line 146
    .restart local v2    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->context:Landroid/content/Context;

    const-string v14, "IGAW_QA"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Exception : "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v13 .. v16}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/net/HttpManagerThread;->listener:Lcom/igaworks/interfaces/HttpCallbackListener;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/igaworks/interfaces/HttpCallbackListener;->callback(Ljava/lang/String;)V

    goto/16 :goto_2
.end method
