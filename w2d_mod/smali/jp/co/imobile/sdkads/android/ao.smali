.class final Ljp/co/imobile/sdkads/android/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ac;

.field private final synthetic b:Ljava/util/concurrent/Future;

.field private final synthetic c:Ljp/co/imobile/sdkads/android/ac;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ac;Ljava/util/concurrent/Future;Ljp/co/imobile/sdkads/android/ac;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/ao;->b:Ljava/util/concurrent/Future;

    iput-object p3, p0, Ljp/co/imobile/sdkads/android/ao;->c:Ljp/co/imobile/sdkads/android/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "Spot response data Error from c."

    const-string v2, "empty"

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v2, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v1, v2}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :try_start_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad response data Error from c."

    const-string v1, "authority"

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->AUTHORITY:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "Ad response data Error from c."

    const-string v1, "response"

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Ad response data Error from j."

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const-string v0, "parse"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    :goto_1
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->b:Ljp/co/imobile/sdkads/android/aq;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ap;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ao;->c:Ljp/co/imobile/sdkads/android/ac;

    invoke-direct {v1, p0, v2}, Ljp/co/imobile/sdkads/android/ap;-><init>(Ljp/co/imobile/sdkads/android/ao;Ljp/co/imobile/sdkads/android/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    sget-object v2, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1, v2}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    const-string v1, "Ad request get ad data."

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callable InterruptedException."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Interrupt"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->UNKNOWN:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto :goto_0

    :cond_3
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "intervalTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "intervalTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "skipCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "skipCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "refreshTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "refreshTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    const-string v2, "displayWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->h:I

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    const-string v2, "displayHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value: width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "displayWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "displayHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "stockCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "stockCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "adReadDelayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ljp/co/imobile/sdkads/android/ac;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "adReadDelayTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImobileSdkAdsShowTimeOut"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v3}, Ljp/co/imobile/sdkads/android/ac;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v3}, Ljp/co/imobile/sdkads/android/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v3}, Ljp/co/imobile/sdkads/android/ac;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v4, "showTimeOutSeconds"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ljp/co/imobile/sdkads/android/ac;->p:I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget v3, v3, Ljp/co/imobile/sdkads/android/ac;->p:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "writePreference. key : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget v2, v2, Ljp/co/imobile/sdkads/android/ac;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    const-string v2, "templateRequestUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ljp/co/imobile/sdkads/android/ac;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from spot info value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "templateRequestUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->c:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljp/co/imobile/sdkads/android/ac;->n:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "Ad response data Error from h."

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ab;->getMessage()Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ab;->a()Ljp/co/imobile/sdkads/android/FailNotificationReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    sget-object v2, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1, v2}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljp/co/imobile/sdkads/android/ab;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ab;

    const-string v1, "Ad request get ad data."

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callable NotificationException. reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ab;->a()Ljp/co/imobile/sdkads/android/FailNotificationReason;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Notification"

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ab;->a()Ljp/co/imobile/sdkads/android/FailNotificationReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "Ad request get ad data."

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callable ExecutionException."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Execution"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ao;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->UNKNOWN:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto/16 :goto_0
.end method
