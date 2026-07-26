.class final Lnet/metaps/sdk/Factory$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Factory;->initialize(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/metaps/sdk/Receiver;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Factory$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lnet/metaps/sdk/Factory$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnet/metaps/sdk/Factory$1;->c:Lnet/metaps/sdk/Receiver;

    iput-object p4, p0, Lnet/metaps/sdk/Factory$1;->d:Ljava/lang/String;

    iput p5, p0, Lnet/metaps/sdk/Factory$1;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lnet/metaps/sdk/Factory$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lnet/metaps/sdk/Factory;->p()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/metaps/sdk/Factory$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lnet/metaps/sdk/Factory$1;->c:Lnet/metaps/sdk/Receiver;

    iget-object v3, p0, Lnet/metaps/sdk/Factory$1;->d:Ljava/lang/String;

    iget v4, p0, Lnet/metaps/sdk/Factory$1;->e:I

    invoke-static {v0, v2, v3, v4}, Lnet/metaps/sdk/Factory;->a(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
