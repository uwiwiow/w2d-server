.class final Lnet/metaps/sdk/Factory$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Factory;->sendAction(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Factory$3;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lnet/metaps/sdk/Factory$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnet/metaps/sdk/Factory$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lnet/metaps/sdk/Factory$3;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lnet/metaps/sdk/Factory;->p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/Factory$3;->b:Landroid/app/Activity;

    invoke-static {}, Lnet/metaps/sdk/Factory;->q()Lnet/metaps/sdk/Receiver;

    move-result-object v2

    iget-object v3, p0, Lnet/metaps/sdk/Factory$3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->o()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v1

    goto :goto_0

    :cond_3
    new-instance v0, Lnet/metaps/sdk/f;

    invoke-direct {v0}, Lnet/metaps/sdk/f;-><init>()V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lnet/metaps/sdk/f;->a(I)V

    invoke-virtual {v0}, Lnet/metaps/sdk/f;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
