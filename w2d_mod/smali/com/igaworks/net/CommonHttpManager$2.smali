.class Lcom/igaworks/net/CommonHttpManager$2;
.super Ljava/lang/Object;
.source "CommonHttpManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/CommonHttpManager;->trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/net/CommonHttpManager;

.field private final synthetic val$activity_info_list:Ljava/util/ArrayList;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$imp_info_list:Ljava/util/ArrayList;

.field private final synthetic val$parameter:Lcom/igaworks/core/RequestParameter;


# direct methods
.method constructor <init>(Lcom/igaworks/net/CommonHttpManager;Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/CommonHttpManager$2;->this$0:Lcom/igaworks/net/CommonHttpManager;

    iput-object p2, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$parameter:Lcom/igaworks/core/RequestParameter;

    iput-object p4, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$activity_info_list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$imp_info_list:Ljava/util/ArrayList;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/net/CommonHttpManager$2;)Lcom/igaworks/net/CommonHttpManager;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$2;->this$0:Lcom/igaworks/net/CommonHttpManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 176
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$2;->this$0:Lcom/igaworks/net/CommonHttpManager;

    iget-object v3, v0, Lcom/igaworks/net/CommonHttpManager;->TRACKING_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 177
    .local v3, "url":Ljava/lang/String;
    const-string v8, ""

    .line 180
    .local v8, "param":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    const-string v2, "trackingForADBrix"

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$parameter:Lcom/igaworks/core/RequestParameter;

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$activity_info_list:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$imp_info_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v5}, Lcom/igaworks/core/RequestParameter;->getTrackingParameterForADBrix(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v1}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/core/AESGetTrackParam;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "j"

    invoke-direct {v0, v1, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "k"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v5}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 189
    .local v6, "data":Landroid/os/Bundle;
    const-string v0, "data"

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$activity_info_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    const-string v0, "imp_list"

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$imp_info_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    const-string v0, "save"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 194
    new-instance v0, Lcom/igaworks/net/HttpManagerThread;

    iget-object v1, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v5, Lcom/igaworks/net/CommonHttpManager$2$1;

    iget-object v10, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    iget-object v11, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$activity_info_list:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$imp_info_list:Ljava/util/ArrayList;

    invoke-direct {v5, p0, v10, v11, v12}, Lcom/igaworks/net/CommonHttpManager$2$1;-><init>(Lcom/igaworks/net/CommonHttpManager$2;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 193
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .local v9, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 221
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v6    # "data":Landroid/os/Bundle;
    .end local v9    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v7

    .line 224
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    iget-object v0, p0, Lcom/igaworks/net/CommonHttpManager$2;->val$context:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v13}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
