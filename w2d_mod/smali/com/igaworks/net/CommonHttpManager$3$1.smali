.class Lcom/igaworks/net/CommonHttpManager$3$1;
.super Ljava/lang/Object;
.source "CommonHttpManager.java"

# interfaces
.implements Lcom/igaworks/interfaces/HttpCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/net/CommonHttpManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/net/CommonHttpManager$3;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igaworks/net/CommonHttpManager$3;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/net/CommonHttpManager$3$1;->this$1:Lcom/igaworks/net/CommonHttpManager$3;

    iput-object p2, p0, Lcom/igaworks/net/CommonHttpManager$3$1;->val$context:Landroid/content/Context;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 255
    if-nez p1, :cond_0

    .line 256
    :try_start_0
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "responseResult null Error"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 273
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$3$1;->val$context:Landroid/content/Context;

    const-string v6, "IGAW_QA"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v9}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .end local v0    # "Trace":[Ljava/lang/StackTraceElement;
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 259
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 261
    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$3$1;->val$context:Landroid/content/Context;

    const-string v6, "demoForTracking"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 262
    .local v4, "trackingPref":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 263
    .local v3, "trackingEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 267
    .end local v3    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "trackingPref":Landroid/content/SharedPreferences;
    :cond_1
    iget-object v5, p0, Lcom/igaworks/net/CommonHttpManager$3$1;->val$context:Landroid/content/Context;

    const-string v6, "IGAW_QA"

    const-string v7, "callbackDemographicADBrix false"

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
