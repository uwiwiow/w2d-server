.class Lcom/igaworks/net/CommonHttpManager$2$1;
.super Ljava/lang/Object;
.source "CommonHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/CommonHttpManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/net/CommonHttpManager$2;

.field private final synthetic val$activity_info_list:Ljava/util/ArrayList;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$imp_info_list:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/igaworks/net/CommonHttpManager$2;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->this$1:Lcom/igaworks/net/CommonHttpManager$2;

    iput-object p2, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$activity_info_list:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$imp_info_list:Ljava/util/ArrayList;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 9
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 199
    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    :cond_0
    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->this$1:Lcom/igaworks/net/CommonHttpManager$2;

    invoke-static {v3}, Lcom/igaworks/net/CommonHttpManager$2;->access$0(Lcom/igaworks/net/CommonHttpManager$2;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$activity_info_list:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$imp_info_list:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/net/CommonHttpManager;->access$0(Lcom/igaworks/net/CommonHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "responseResult null Error"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 216
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$context:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .end local v0    # "Trace":[Ljava/lang/StackTraceElement;
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$context:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixTracer, tracking response result : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 207
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 208
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "Result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$activity_info_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$activity_info_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 209
    iget-object v3, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->this$1:Lcom/igaworks/net/CommonHttpManager$2;

    invoke-static {v3}, Lcom/igaworks/net/CommonHttpManager$2;->access$0(Lcom/igaworks/net/CommonHttpManager$2;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$activity_info_list:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/igaworks/net/CommonHttpManager$2$1;->val$imp_info_list:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/net/CommonHttpManager;->access$0(Lcom/igaworks/net/CommonHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
