.class final Lio/fiverocks/android/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 22
    invoke-static {}, Lio/fiverocks/android/internal/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lio/fiverocks/android/internal/nz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lio/fiverocks/android/internal/an;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lio/fiverocks/android/internal/nz;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lio/fiverocks/android/internal/nz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
