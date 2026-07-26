.class final Lio/fiverocks/android/internal/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/fiverocks/android/internal/mv;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/mv;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/nw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Lio/fiverocks/android/internal/nx;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/nx;-><init>(Lio/fiverocks/android/internal/nw;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nw;->d:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lio/fiverocks/android/internal/ny;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/ny;-><init>(Lio/fiverocks/android/internal/nw;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nw;->e:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lio/fiverocks/android/internal/nw;->a:Lio/fiverocks/android/internal/mv;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lio/fiverocks/android/internal/nw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lio/fiverocks/android/internal/nz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/fiverocks/android/internal/nw;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nw;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nw;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
