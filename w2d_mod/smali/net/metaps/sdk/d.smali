.class public Lnet/metaps/sdk/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "_Notify"

.field private static d:Lnet/metaps/sdk/d;

.field private static e:Ljava/lang/Object;

.field private static f:Z


# instance fields
.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lnet/metaps/sdk/Offer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/metaps/sdk/d;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/metaps/sdk/d;->c:J

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    :try_start_0
    invoke-direct {p0}, Lnet/metaps/sdk/d;->r()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while loading offer histories "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/metaps/sdk/d;J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lnet/metaps/sdk/d;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static final a()V
    .locals 3

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/d;->n()Lnet/metaps/sdk/d;

    move-result-object v0

    sget-boolean v2, Lnet/metaps/sdk/d;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lnet/metaps/sdk/d;->f:Z

    const-string v2, "Reporter start!"

    invoke-direct {v0, v2}, Lnet/metaps/sdk/d;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lnet/metaps/sdk/d$2;

    invoke-direct {v2, p0, p1}, Lnet/metaps/sdk/d$2;-><init>(Lnet/metaps/sdk/d;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lnet/metaps/sdk/Offer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    const-string v0, "_Notify"

    const-string v2, "Reporter.addHistory()"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/metaps/sdk/d;->r()V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/metaps/sdk/Offer;

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_Notify"

    const-string v4, "Reporter.addHistory()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " already in queue"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    :cond_1
    const-string v0, "_Notify"

    const-string v3, "Reporter.addHistory()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is replaced as status if before logging"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_3
    const-string v0, "_Notify"

    const-string v2, "Reporter.addHistory()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do notification of tap. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v0, "_Notify"

    const-string v2, "Reporter.addHistory()"

    iget-object v3, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected static final a(Lnet/metaps/sdk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/d;->n()Lnet/metaps/sdk/d;

    move-result-object v0

    new-instance v2, Lnet/metaps/sdk/Offer;

    invoke-direct {v2, p0, p1, p2}, Lnet/metaps/sdk/Offer;-><init>(Lnet/metaps/sdk/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v0, v2}, Lnet/metaps/sdk/d;->a(Lnet/metaps/sdk/Offer;)V

    sget-boolean v2, Lnet/metaps/sdk/d;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lnet/metaps/sdk/d;->f:Z

    const-string v2, "Reporter start!"

    invoke-direct {v0, v2}, Lnet/metaps/sdk/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "Reporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add campaign "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private b(J)J
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long v2, p1, v2

    rem-long/2addr v0, v2

    add-long/2addr v0, p1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method protected static final b()V
    .locals 2

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lnet/metaps/sdk/d;->f:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lnet/metaps/sdk/Offer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/16 v0, 0xb

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "_Notify"

    const-string v1, "Reporter.sendOfferStatus()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do notification of installing. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->h()Z

    :cond_1
    const/16 v0, 0x15

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x16

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "_Notify"

    const-string v1, "Reporter.sendOfferStatus()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do confirm installing result. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->i()Z

    :cond_3
    const/16 v0, 0x1f

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string v0, "_Notify"

    const-string v1, "Reporter.sendOfferStatus()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do retrieve installing result. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->j()Z

    :cond_4
    invoke-virtual {p1}, Lnet/metaps/sdk/Offer;->checkStatus()V

    :cond_5
    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    invoke-direct {v0}, Lnet/metaps/sdk/d;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Lnet/metaps/sdk/Offer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lnet/metaps/sdk/d;->k()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/metaps/sdk/Offer;

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.saveLocalError()"

    invoke-static {v2, v3, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "metaps_tap_errors"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method protected static d()V
    .locals 2

    invoke-static {}, Lnet/metaps/sdk/d;->n()Lnet/metaps/sdk/d;

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    invoke-virtual {v0}, Lnet/metaps/sdk/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/metaps/sdk/d$1;

    invoke-direct {v1}, Lnet/metaps/sdk/d$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected static e()V
    .locals 1

    invoke-static {}, Lnet/metaps/sdk/d;->n()Lnet/metaps/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnet/metaps/sdk/d;->f()V

    return-void
.end method

.method protected static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    invoke-virtual {v0}, Lnet/metaps/sdk/d;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic l()Lnet/metaps/sdk/d;
    .locals 1

    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    return-object v0
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lnet/metaps/sdk/d;->f:Z

    return v0
.end method

.method private static final n()Lnet/metaps/sdk/d;
    .locals 2

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    if-nez v0, :cond_0

    new-instance v0, Lnet/metaps/sdk/d;

    invoke-direct {v0}, Lnet/metaps/sdk/d;-><init>()V

    sput-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    :cond_0
    sget-object v0, Lnet/metaps/sdk/d;->d:Lnet/metaps/sdk/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lnet/metaps/sdk/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.saveOfferHistories()"

    invoke-static {v2, v3, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "metaps_tap_history"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v2, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/metaps/sdk/Offer;

    invoke-virtual {v0, v1}, Lnet/metaps/sdk/Offer;->d(I)V

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "metaps_tap_history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-direct {p0}, Lnet/metaps/sdk/d;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.loadSavedOfferHistories()"

    invoke-static {v2, v3, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v5, Lnet/metaps/sdk/Offer;

    invoke-direct {v5, v0}, Lnet/metaps/sdk/Offer;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    sget-object v1, Lnet/metaps/sdk/d;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lnet/metaps/sdk/d;->f:Z

    if-nez v0, :cond_0

    const-string v0, "stop background process. "

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/metaps/sdk/d;->c:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const-string v0, "Skip and post delayed!"

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "_Notify"

    const-string v2, "Reporter.checkProcessAndConfirmAll()"

    const-string v3, "do confirm queue."

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/metaps/sdk/d;->h()I

    move-result v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.checkProcessAndConfirmAll()"

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Queue count is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unconfirmed count post delayed!"

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lnet/metaps/sdk/d;->r()V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.resetAllOfferStatus()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/metaps/sdk/Offer;

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "_Notify"

    const-string v3, "Reporter.resetAllOfferStatus()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_7
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "_Notify"

    const-string v3, "Reporter.resetAllOfferStatus()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "_Notify"

    const-string v3, "Reporter.resetAllOfferStatus()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    throw v0

    :catch_4
    move-exception v2

    const-string v3, "_Notify"

    const-string v4, "Reporter.resetAllOfferStatus()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4
.end method

.method protected g()Z
    .locals 2

    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h()I
    .locals 8

    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lnet/metaps/sdk/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v2

    :try_start_1
    invoke-direct {p0}, Lnet/metaps/sdk/d;->r()V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, -0x1

    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v3, "_Notify"

    const-string v4, "Reporter.confirmAll()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_2
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lnet/metaps/sdk/d;->c:J

    sub-long/2addr v0, v4

    const-string v3, "minimum_execution_millisec"

    invoke-static {v3}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result v0

    :try_start_b
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_2
    :try_start_c
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v3, -0x1

    :try_start_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v2

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v3, "_Notify"

    const-string v4, "Reporter.confirmAll()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3
    :try_start_11
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/metaps/sdk/d;->c:J

    const-string v0, "_Notify"

    const-string v1, "Reporter.confirmAll()"

    const-string v3, "the history queue is loaded."

    invoke-static {v0, v1, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "_Notify"

    const-string v1, "_Noti null"

    invoke-static {v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-result v0

    :try_start_14
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_3
    :try_start_15
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v3, -0x1

    :try_start_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catch_2
    move-exception v0

    :try_start_1a
    const-string v1, "_Notify"

    const-string v3, "Reporter.confirmAll()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_4
    :try_start_1c
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v0, -0x1

    :try_start_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :goto_5
    :try_start_1e
    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    monitor-exit v2

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v3, "_Notify"

    const-string v4, "Reporter.confirmAll()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_4
    :try_start_21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_Notify"

    const-string v1, "_Noti !netInfo.isConnected()"

    invoke-static {v0, v1}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-result v0

    :try_start_22
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :goto_6
    :try_start_23
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    const/4 v3, -0x1

    :try_start_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    monitor-exit v2

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string v3, "_Notify"

    const-string v4, "Reporter.confirmAll()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :cond_5
    :try_start_28
    const-string v0, "_Notify"

    const-string v1, "Report.confirmAll()"

    const-string v3, "the confirming network is passed."

    invoke-static {v0, v1, v3}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_7
    :sswitch_0
    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/metaps/sdk/Offer;

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_29
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :goto_8
    :try_start_2a
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    const/4 v3, -0x1

    :try_start_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :cond_6
    :try_start_2d
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_7

    :cond_7
    :try_start_2e
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->isSendOfferStatus()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->b(Lnet/metaps/sdk/Offer;)V
    :try_end_2e
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2e .. :try_end_2e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :cond_8
    :try_start_2f
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_1
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_2
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    goto :goto_7

    :catch_5
    move-exception v1

    :try_start_30
    const-string v4, "_Notify"

    const-string v5, "Reporter.confirmAll()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/apache/http/conn/ConnectionPoolTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :try_start_31
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_b
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_c
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    goto/16 :goto_7

    :catch_6
    move-exception v1

    :try_start_32
    const-string v4, "_Notify"

    const-string v5, "Reporter.confirmAll()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_d
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_6
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_e
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    goto/16 :goto_7

    :catch_7
    move-exception v1

    :try_start_34
    const-string v4, "_Notify"

    const-string v5, "Reporter.confirmAll()"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_f
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_8
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_10
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catchall_8
    move-exception v1

    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->getStatus()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    :goto_9
    :sswitch_a
    throw v1

    :cond_11
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :sswitch_b
    invoke-virtual {v0}, Lnet/metaps/sdk/Offer;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, v0}, Lnet/metaps/sdk/d;->c(Lnet/metaps/sdk/Offer;)Z

    goto/16 :goto_7

    :cond_12
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_13
    iput-object v3, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :try_start_36
    invoke-direct {p0}, Lnet/metaps/sdk/d;->o()Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_8
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :goto_a
    :try_start_37
    iget-object v1, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    const/4 v0, -0x1

    :try_start_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/metaps/sdk/d;->g:Ljava/lang/Integer;

    monitor-exit v1

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :try_start_39
    throw v0

    :catch_8
    move-exception v0

    const-string v1, "_Notify"

    const-string v3, "Reporter.confirmAll()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    :catch_9
    move-exception v0

    const-string v1, "_Notify"

    const-string v3, "Reporter.confirmAll()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    :try_start_3a
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :try_start_3b
    throw v0

    :catch_a
    move-exception v1

    const-string v3, "_Notify"

    const-string v4, "Reporter.confirmAll()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
        0xca -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_3
        0xca -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_5
        0xca -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_7
        0xca -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x65 -> :sswitch_a
        0xc9 -> :sswitch_9
        0xca -> :sswitch_b
    .end sparse-switch
.end method

.method protected j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnet/metaps/sdk/Const;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "metaps_tap_errors"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lnet/metaps/sdk/Offer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v1, p0, Lnet/metaps/sdk/d;->b:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnet/metaps/sdk/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v5, Lnet/metaps/sdk/Offer;

    invoke-direct {v5, v0}, Lnet/metaps/sdk/Offer;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
