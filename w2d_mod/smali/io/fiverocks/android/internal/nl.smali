.class final Lio/fiverocks/android/internal/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/nk;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nk;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 660
    new-instance v0, Lio/fiverocks/android/internal/dx;

    invoke-direct {v0}, Lio/fiverocks/android/internal/dx;-><init>()V

    .line 661
    iget-object v1, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v1}, Lio/fiverocks/android/internal/nk;->a(Lio/fiverocks/android/internal/nk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/dx;->a(Landroid/content/Context;)Z

    move-result v1

    .line 663
    iget-object v2, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    monitor-enter v2

    .line 664
    if-eqz v1, :cond_0

    .line 665
    :try_start_0
    iget-object v1, v0, Lio/fiverocks/android/internal/dx;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/fiverocks/android/internal/eg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-boolean v0, v0, Lio/fiverocks/android/internal/dx;->b:Z

    .line 668
    iget-object v3, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v3}, Lio/fiverocks/android/internal/nk;->b(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/qd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/fiverocks/android/internal/qd;->setIdfa(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;

    .line 669
    iget-object v3, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v3}, Lio/fiverocks/android/internal/nk;->b(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/qd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/fiverocks/android/internal/qd;->setIdfaOptout(Z)Lio/fiverocks/android/internal/qd;

    .line 671
    iget-object v3, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v3}, Lio/fiverocks/android/internal/nk;->c(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/nu;

    move-result-object v3

    iget-object v3, v3, Lio/fiverocks/android/internal/nu;->z:Lio/fiverocks/android/internal/ab;

    invoke-virtual {v3, v1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 672
    iget-object v3, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v3}, Lio/fiverocks/android/internal/nk;->c(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/nu;

    move-result-object v3

    iget-object v3, v3, Lio/fiverocks/android/internal/nu;->A:Lio/fiverocks/android/internal/u;

    invoke-virtual {v3, v0}, Lio/fiverocks/android/internal/u;->a(Z)V

    .line 674
    invoke-static {v1, v0}, Lio/fiverocks/android/internal/nz;->a(Ljava/lang/String;Z)V

    .line 685
    :goto_0
    monitor-exit v2

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v0}, Lio/fiverocks/android/internal/nk;->b(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearIdfa()Lio/fiverocks/android/internal/qd;

    .line 678
    iget-object v0, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v0}, Lio/fiverocks/android/internal/nk;->b(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->clearIdfaOptout()Lio/fiverocks/android/internal/qd;

    .line 680
    iget-object v0, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v0}, Lio/fiverocks/android/internal/nk;->c(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->z:Lio/fiverocks/android/internal/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ab;->a(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lio/fiverocks/android/internal/nl;->a:Lio/fiverocks/android/internal/nk;

    invoke-static {v0}, Lio/fiverocks/android/internal/nk;->c(Lio/fiverocks/android/internal/nk;)Lio/fiverocks/android/internal/nu;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/nu;->A:Lio/fiverocks/android/internal/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/u;->a(Z)V

    .line 683
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/nz;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
