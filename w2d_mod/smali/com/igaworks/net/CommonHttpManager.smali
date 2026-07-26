.class public abstract Lcom/igaworks/net/CommonHttpManager;
.super Lcom/igaworks/net/HttpManager;
.source "CommonHttpManager.java"


# static fields
.field public static final API1:I = 0x1

.field public static final API2:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/igaworks/net/HttpManager;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/net/CommonHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/net/CommonHttpManager;->restoreTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private restoreTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 291
    if-eqz p2, :cond_0

    .line 292
    const-string v7, "activityForTracking"

    invoke-virtual {p1, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 293
    .local v6, "trackingPref":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 294
    .local v5, "trackingEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v0, 0x0

    .line 296
    .local v0, "aActivityObj":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v4, v7, :cond_1

    .line 307
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 330
    .end local v0    # "aActivityObj":Lorg/json/JSONObject;
    .end local v4    # "i":I
    .end local v5    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "trackingPref":Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 297
    .restart local v0    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v4    # "i":I
    .restart local v5    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v6    # "trackingPref":Landroid/content/SharedPreferences;
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    .local v2, "activity":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .end local v0    # "aActivityObj":Lorg/json/JSONObject;
    .local v1, "aActivityObj":Lorg/json/JSONObject;
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "group"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 296
    .end local v1    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v0    # "aActivityObj":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v3

    .line 302
    .local v3, "e":Lorg/json/JSONException;
    :goto_2
    invoke-interface {v5, v2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    const-string v7, "IGAW_QA"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error occurred during callbackTrackingADBrix : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, v8, v10}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 301
    .end local v0    # "aActivityObj":Lorg/json/JSONObject;
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "aActivityObj":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    move-object v0, v1

    .end local v1    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v0    # "aActivityObj":Lorg/json/JSONObject;
    goto :goto_2
.end method


# virtual methods
.method public abstract addConversionCache(Landroid/content/Context;I)V
.end method

.method public demographicCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;)V
    .locals 2
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 233
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/igaworks/net/CommonHttpManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/igaworks/net/CommonHttpManager$3;-><init>(Lcom/igaworks/net/CommonHttpManager;Lcom/igaworks/core/RequestParameter;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 287
    return-void
.end method

.method public referrerCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/core/RequestParameter;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p3, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/igaworks/net/CommonHttpManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/igaworks/net/CommonHttpManager$1;-><init>(Lcom/igaworks/net/CommonHttpManager;Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    return-void
.end method

.method public abstract restoreCPEAction(Landroid/content/Context;)V
.end method

.method public switchAPI(I)V
    .locals 2
    .param p1, "apiNo"    # I

    .prologue
    .line 33
    sget-object v0, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    const-string v1, "http://api.ad-brix.com/v1/"

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    const-string v1, "http://api2.ad-brix.com/v1/"

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/CommonHttpManager;->TRACKING_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking/SetUserDemographic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/CommonHttpManager;->DEMOGRAPHIC_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "conversion/GetReferral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/CommonHttpManager;->REFERRER_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 51
    :cond_1
    return-void

    .line 37
    :pswitch_0
    const-string v0, "http://api.ad-brix.com/v1/"

    sput-object v0, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "http://api2.ad-brix.com/v1/"

    sput-object v0, Lcom/igaworks/net/CommonHttpManager;->domain:Ljava/lang/String;

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/core/RequestParameter;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p3, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/igaworks/net/CommonHttpManager$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/CommonHttpManager$2;-><init>(Lcom/igaworks/net/CommonHttpManager;Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 229
    return-void
.end method
