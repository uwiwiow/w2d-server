.class Lcom/igaworks/net/CommonHttpManager$3;
.super Ljava/lang/Object;
.source "CommonHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/CommonHttpManager;->demographicCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/net/CommonHttpManager;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$parameter:Lcom/igaworks/core/RequestParameter;


# direct methods
.method constructor <init>(Lcom/igaworks/net/CommonHttpManager;Lcom/igaworks/core/RequestParameter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/CommonHttpManager$3;->this$0:Lcom/igaworks/net/CommonHttpManager;

    iput-object p2, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$parameter:Lcom/igaworks/core/RequestParameter;

    iput-object p3, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$context:Landroid/content/Context;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 238
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$3;->this$0:Lcom/igaworks/net/CommonHttpManager;

    iget-object v3, v0, Lcom/igaworks/net/CommonHttpManager;->DEMOGRAPHIC_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 239
    .local v3, "url":Ljava/lang/String;
    const-string v8, ""

    .line 242
    .local v8, "param":Ljava/lang/String;
    :try_start_0
    const-string v0, "IGAW_QA"

    const-string v1, "demoCallForADBrix"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v0}, Lcom/igaworks/core/RequestParameter;->getDemographicParameter()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v1}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/core/AESGetTrackParam;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "j"

    invoke-direct {v0, v1, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "k"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v5}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 250
    new-instance v0, Lcom/igaworks/net/HttpManagerThread;

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v5, Lcom/igaworks/net/CommonHttpManager$3$1;

    iget-object v10, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$context:Landroid/content/Context;

    invoke-direct {v5, p0, v10}, Lcom/igaworks/net/CommonHttpManager$3$1;-><init>(Lcom/igaworks/net/CommonHttpManager$3;Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 249
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 277
    .local v9, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 278
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v9    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v7

    .line 281
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 282
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 283
    .local v6, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$3;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
