.class public Ljp/co/imobile/sdkads/android/ImobileSdkAd;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

.field private static synthetic m:[I

.field private static synthetic n:[I


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljp/co/imobile/sdkads/android/AdOrientation;

.field private g:Landroid/content/Context;

.field private h:Ljp/co/imobile/sdkads/android/r;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/TimerTask;

.field private k:Ljava/lang/Boolean;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-direct {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;-><init>()V

    sput-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->e:Ljava/lang/Boolean;

    sget-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->i:Ljava/util/Timer;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->k:Ljava/lang/Boolean;

    new-instance v0, Ljp/co/imobile/sdkads/android/o;

    invoke-direct {v0, p0}, Ljp/co/imobile/sdkads/android/o;-><init>(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)Ljava/util/TimerTask;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V
    .locals 4

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "i-mobile_Testing"

    sget-object v3, Ljp/co/imobile/sdkads/android/z;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->c:Ljava/lang/Boolean;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "i-mobile_DebugLogging"

    sget-object v3, Ljp/co/imobile/sdkads/android/z;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d:Ljava/lang/Boolean;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "i-mobile_SendID"

    sget-object v3, Ljp/co/imobile/sdkads/android/z;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;

    sget-object v2, Ljp/co/imobile/sdkads/android/AdOrientation;->AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "i-mobile_AdOrientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/AdOrientation;->valueOf(Ljava/lang/String;)Ljp/co/imobile/sdkads/android/AdOrientation;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->h:Ljp/co/imobile/sdkads/android/r;

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->h:Ljp/co/imobile/sdkads/android/r;

    invoke-virtual {v0, p1}, Ljp/co/imobile/sdkads/android/r;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    if-nez v0, :cond_2

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->e()[I

    move-result-object v1

    invoke-virtual {p5}, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "ImobileSdkAd spot create error."

    const-string v2, "adShowType not found."

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p5}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ljp/co/imobile/sdkads/android/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ImobileSdkAd parameter error."

    const-string v1, "i-mobile_ShowLayout value Illegal, use value default(AUTO)."

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljp/co/imobile/sdkads/android/z;->d:Ljp/co/imobile/sdkads/android/AdOrientation;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljp/co/imobile/sdkads/android/z;->d:Ljp/co/imobile/sdkads/android/AdOrientation;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljp/co/imobile/sdkads/android/at;

    invoke-direct {v0}, Ljp/co/imobile/sdkads/android/at;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ljp/co/imobile/sdkads/android/ar;

    invoke-direct {v0}, Ljp/co/imobile/sdkads/android/ar;-><init>()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    if-nez v1, :cond_0

    const-string v2, "ImobileSdkAd start error."

    const-string v3, "Spot is not registered."

    invoke-static {v2, v3}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljp/co/imobile/sdkads/android/ac;->a(Ljava/util/Date;)V

    if-nez p4, :cond_5

    new-instance v4, Landroid/graphics/Point;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    const-string v1, "ImobileSdkAd start error."

    const-string v2, "Spot is not start."

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :pswitch_1
    :try_start_1
    const-string v1, "ImobileSdkAd start error."

    const-string v2, "Spot is stop."

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Ljp/co/imobile/sdkads/android/ac;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;ZZZ)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->c()Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    move-result-object v2

    sget-object v3, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->INLINE:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->i()I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    new-instance v5, Ljp/co/imobile/sdkads/android/q;

    move-object/from16 v6, p0

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v5 .. v16}, Ljp/co/imobile/sdkads/android/q;-><init>(Ljp/co/imobile/sdkads/android/ImobileSdkAd;Ljp/co/imobile/sdkads/android/ac;Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v1, v5}, Ljp/co/imobile/sdkads/android/ac;->b(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v2, :cond_3

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    :cond_4
    const-string v1, "ImobileSdkAd start error."

    const-string v2, "Spot is loading or error or pause."

    invoke-static {v1, v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    move-object/from16 v4, p4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->k:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/r;->d()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->n()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    if-nez v0, :cond_1

    const-string v0, "ImobileSdkAd start error."

    const-string v1, "Spot is not registered."

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spot id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->j()V

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->i:Ljava/util/Timer;

    new-instance v0, Ljp/co/imobile/sdkads/android/p;

    invoke-direct {v0, p0}, Ljp/co/imobile/sdkads/android/p;-><init>(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->i:Ljava/util/Timer;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {v7}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->k:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/ImobileSdkAd;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static activityDestory()V
    .locals 2

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->o()V

    goto :goto_0
.end method

.method static b()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    return-object v0
.end method

.method static c()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method static d()Ljp/co/imobile/sdkads/android/AdOrientation;
    .locals 1

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;

    return-object v0
.end method

.method private static synthetic e()[I
    .locals 3

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->m:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->values()[Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->DIALOG:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->INLINE:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->m:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic f()[I
    .locals 3

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->n:[I

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
    sput-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->n:[I

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

.method public static isShowAd(Ljava/lang/String;)Z
    .locals 1
    .param p0, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerSpot(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    sget-object v5, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->DIALOG:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V

    return-void
.end method

.method public static registerSpotFullScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    sget-object v5, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->DIALOG:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V

    return-void
.end method

.method public static registerSpotInline(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    sget-object v5, Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;->INLINE:Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAd$AdShowType;)V

    return-void
.end method

.method public static setAdOrientation(Ljp/co/imobile/sdkads/android/AdOrientation;)V
    .locals 1
    .param p0, "adOrientation"    # Ljp/co/imobile/sdkads/android/AdOrientation;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iput-object p0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->f:Ljp/co/imobile/sdkads/android/AdOrientation;

    return-void
.end method

.method public static setImobileSdkAdListener(Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 2
    .param p0, "spotId"    # Ljava/lang/String;
    .param p1, "listener"    # Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ImobileSdkAd start error."

    const-string v1, "Spot is not registered."

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setShowAdIntervalTime(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static setShowAdSkipCount(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;IIZ)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "isDpiConvert"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p2}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p2

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p3}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p3

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    new-instance v7, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;IIZLjp/co/imobile/sdkads/android/ImobileIconParams;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "isDpiConvert"    # Z
    .param p5, "iconParams"    # Ljp/co/imobile/sdkads/android/ImobileIconParams;

    .prologue
    if-eqz p4, :cond_0

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p2}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p2

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p3}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p3

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;IIZZ)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "isDpiConvert"    # Z
    .param p5, "sizeAdjust"    # Z

    .prologue
    if-eqz p4, :cond_0

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p2}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p2

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    invoke-static {p3}, Ljp/co/imobile/sdkads/android/r;->a(I)I

    move-result p3

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "targetViewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    new-instance v7, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, p2

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "targetViewGroup"    # Landroid/view/ViewGroup;
    .param p3, "iconParams"    # Ljp/co/imobile/sdkads/android/ImobileIconParams;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, p2

    move-object v7, p3

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Z)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "targetViewGroup"    # Landroid/view/ViewGroup;
    .param p3, "sizeAdjust"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    new-instance v7, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, p2

    move v9, p3

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAd(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "listener"    # Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v4

    move-object v7, v4

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAdForAdMobMediation(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "targetViewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    new-instance v7, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v7}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, p2

    move v9, v5

    move v10, v5

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAdForce(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;
    .param p2, "listener"    # Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static showAdforce(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "spotId"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-direct/range {v0 .. v10}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Landroid/app/Activity;Ljava/lang/String;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static start(Ljava/lang/String;)V
    .locals 1
    .param p0, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-direct {v0, p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static startAll()V
    .locals 5

    sget-object v2, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v2, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/r;->c()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v1

    sget-object v4, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    if-ne v1, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    sget-object v4, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v1, v4}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static stop(Ljava/lang/String;)V
    .locals 1
    .param p0, "spotId"    # Ljava/lang/String;

    .prologue
    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->n()V

    return-void
.end method

.method public static stopAll()V
    .locals 2

    sget-object v0, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a(Ljava/lang/Boolean;)V

    return-void
.end method
