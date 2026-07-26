.class final Lnet/metaps/sdk/Factory$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/Factory;->launchOfferWall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/Factory$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnet/metaps/sdk/Factory$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/metaps/sdk/Factory$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/metaps/sdk/Factory$2;->a:Landroid/app/Activity;

    iget-object v1, p0, Lnet/metaps/sdk/Factory$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/metaps/sdk/Factory$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/metaps/sdk/Factory;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/metaps/sdk/Factory$2;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lnet/metaps/sdk/UninitializedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Lnet/metaps/util/c;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "UninitializedException"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/metaps/sdk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lnet/metaps/util/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lnet/metaps/util/c;->a()V

    throw v0
.end method
