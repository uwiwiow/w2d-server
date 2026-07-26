.class abstract Ljp/co/imobile/sdkads/android/ac;
.super Ljava/lang/Object;


# static fields
.field private static synthetic A:[I

.field private static synthetic B:[I


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Ljava/util/Date;

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/util/Date;

.field protected p:I

.field protected q:Ljava/util/ArrayList;

.field protected r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field protected s:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field protected t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field protected u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field private volatile w:Ljp/co/imobile/sdkads/android/aq;

.field private final x:Landroid/os/Handler;

.field private y:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

.field private z:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->a:Ljp/co/imobile/sdkads/android/aq;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->x:Landroid/os/Handler;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ac;->y:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ac;->z:Ljava/util/Date;

    const-string v0, ""

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->d:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->e:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->f:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->g:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->h:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->i:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->k:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/ac;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljp/co/imobile/sdkads/android/ad;

    invoke-direct {v0, p0}, Ljp/co/imobile/sdkads/android/ad;-><init>(Ljp/co/imobile/sdkads/android/ac;)V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Ljp/co/imobile/sdkads/android/ac;)Ljp/co/imobile/sdkads/android/aq;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    return-object v0
.end method

.method private static synthetic p()[I
    .locals 3

    sget-object v0, Ljp/co/imobile/sdkads/android/ac;->A:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/aq;->a()[Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->b:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->a:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->e:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Ljp/co/imobile/sdkads/android/ac;->A:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic q()[I
    .locals 3

    sget-object v0, Ljp/co/imobile/sdkads/android/ac;->B:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/j;->a()[Ljp/co/imobile/sdkads/android/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->g:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->c:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->f:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->d:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->h:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->b:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->a:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ljp/co/imobile/sdkads/android/j;->e:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ljp/co/imobile/sdkads/android/ac;->B:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pid"

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mid"

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sid"

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "test"

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v2, "iconParams"

    invoke-virtual {p1}, Ljp/co/imobile/sdkads/android/ImobileIconParams;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "refreshTime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "status"

    const-string v2, "succeed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "refreshTime"

    iget v3, p0, Ljp/co/imobile/sdkads/android/ac;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Spot data to ad view data create."

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    const-string v0, "parse"

    invoke-static {v1, v0}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/ab;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->RESPONSE:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-direct {v0, v1}, Ljp/co/imobile/sdkads/android/ab;-><init>(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    throw v0
.end method

.method final a()Ljp/co/imobile/sdkads/android/aq;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    return-object v0
.end method

.method abstract a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;ZZZ)V
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/imobile/sdkads/android/ac;->b:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImobileSdkAdsShowTimeOut"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ac;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ac;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/co/imobile/sdkads/android/ac;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowTimeOutSeconds readPreference. Spot : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ShowTimeOutSeconds : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/co/imobile/sdkads/android/ac;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ac;->o:Ljava/util/Date;

    return-void
.end method

.method public final a(Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ac;->y:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    return-void
.end method

.method final a(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void
.end method

.method final a(Ljp/co/imobile/sdkads/android/aq;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->z:Ljava/util/Date;

    :cond_0
    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wait show ad execute."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdReadyCompleted()V

    goto :goto_0
.end method

.method final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->z:Ljava/util/Date;

    return-object v0
.end method

.method final b(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0
.end method

.method public final c()Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->y:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->m:Ljava/lang/String;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->n:Ljava/lang/String;

    return-object v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Ljp/co/imobile/sdkads/android/ac;->p:I

    return v0
.end method

.method final j()V
    .locals 3

    invoke-static {}, Ljp/co/imobile/sdkads/android/ac;->p()[I

    move-result-object v0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {p0, v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->b:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {p0, v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/an;

    invoke-direct {v0, p0, p0}, Ljp/co/imobile/sdkads/android/an;-><init>(Ljp/co/imobile/sdkads/android/ac;Ljp/co/imobile/sdkads/android/ac;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljp/co/imobile/sdkads/android/ao;

    invoke-direct {v2, p0, v0, p0}, Ljp/co/imobile/sdkads/android/ao;-><init>(Ljp/co/imobile/sdkads/android/ac;Ljava/util/concurrent/Future;Ljp/co/imobile/sdkads/android/ac;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final k()V
    .locals 11

    const/16 v10, 0x3c

    const/16 v9, 0xd

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    iget v0, p0, Ljp/co/imobile/sdkads/android/ac;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->e:Ljp/co/imobile/sdkads/android/aq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->w:Ljp/co/imobile/sdkads/android/aq;

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "available ad:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/co/imobile/sdkads/android/ac;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on spot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ad status:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->d()Ljp/co/imobile/sdkads/android/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " on spot:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/ac;->q()[I

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->d()Ljp/co/imobile/sdkads/android/j;

    move-result-object v7

    invoke-virtual {v7}, Ljp/co/imobile/sdkads/android/j;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/ac;)V

    goto :goto_1

    :pswitch_1
    move v3, v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Error retry not reach time. on spot:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    move v3, v2

    goto :goto_2

    :pswitch_3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_6

    move v3, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final l()Ljp/co/imobile/sdkads/android/f;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->d()Ljp/co/imobile/sdkads/android/j;

    move-result-object v3

    sget-object v4, Ljp/co/imobile/sdkads/android/j;->c:Ljp/co/imobile/sdkads/android/j;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Ljp/co/imobile/sdkads/android/j;->h:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v0, v3}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/j;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/f;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    goto :goto_0
.end method

.method abstract m()Z
.end method

.method abstract n()V
.end method

.method abstract o()V
.end method
