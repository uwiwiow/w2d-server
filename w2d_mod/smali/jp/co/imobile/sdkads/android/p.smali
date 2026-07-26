.class final Ljp/co/imobile/sdkads/android/p;
.super Ljava/util/TimerTask;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/p;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Ljp/co/imobile/sdkads/android/p;->b:[I

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
    sput-object v0, Ljp/co/imobile/sdkads/android/p;->b:[I

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


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/p;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Spot status:"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on spot:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/p;->a()[I

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/aq;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/p;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->c(Ljp/co/imobile/sdkads/android/ImobileSdkAd;)Landroid/content/Context;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->k()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xd

    const/16 v4, 0x3c

    invoke-virtual {v3, v1, v4}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ac;->j()V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error retry not reach time. on spot:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
