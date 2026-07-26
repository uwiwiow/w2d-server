.class final Lnet/metaps/sdk/Factory$4;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Factory;->runInstallReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lnet/metaps/sdk/Factory;->p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UninitializedException"

    const-string v2, "Call Factory.initialize(Activity activity, Receiver receiver, String clientId, String appId, String secret, int mode) before calling runInstallReport() !"

    invoke-static {v0, v2}, Lnet/metaps/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/metaps/sdk/d;->d()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
