.class final Lio/fiverocks/android/internal/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/nw;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/fiverocks/android/internal/nx;->a:Lio/fiverocks/android/internal/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lio/fiverocks/android/internal/nx;->a:Lio/fiverocks/android/internal/nw;

    iget-object v0, v0, Lio/fiverocks/android/internal/nw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "The session ended"

    invoke-static {v0}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lio/fiverocks/android/internal/nx;->a:Lio/fiverocks/android/internal/nw;

    iget-object v0, v0, Lio/fiverocks/android/internal/nw;->a:Lio/fiverocks/android/internal/mv;

    iget-wide v2, v0, Lio/fiverocks/android/internal/mv;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lio/fiverocks/android/internal/mv;->c:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/nk;->a(J)V

    sget-object v1, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    const-string v4, "session"

    invoke-virtual {v0, v1, v4}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/ox;Ljava/lang/String;)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/on;->setDuration(J)Lio/fiverocks/android/internal/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/mv;->a(Lio/fiverocks/android/internal/on;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lio/fiverocks/android/internal/mv;->c:J

    iget-object v4, v0, Lio/fiverocks/android/internal/mv;->a:Lio/fiverocks/android/internal/nk;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/on;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v2, v3}, Lio/fiverocks/android/internal/nk;->a(JJ)V

    iget-object v0, v0, Lio/fiverocks/android/internal/mv;->b:Lio/fiverocks/android/internal/mt;

    iget-object v1, v0, Lio/fiverocks/android/internal/mt;->b:Lio/fiverocks/android/internal/dn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mt;->a()V

    new-instance v1, Lio/fiverocks/android/internal/mu;

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/mu;-><init>(Lio/fiverocks/android/internal/mt;)V

    invoke-virtual {v1}, Lio/fiverocks/android/internal/mu;->run()V

    :cond_0
    iget-object v0, v0, Lio/fiverocks/android/internal/mt;->a:Lio/fiverocks/android/internal/nv;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nv;->flush()V

    .line 72
    :cond_1
    return-void
.end method
