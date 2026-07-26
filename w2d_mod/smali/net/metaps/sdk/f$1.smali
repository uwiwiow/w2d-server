.class Lnet/metaps/sdk/f$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaps/sdk/f;


# direct methods
.method constructor <init>(Lnet/metaps/sdk/f;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/f$1;->a:Lnet/metaps/sdk/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Start tracking thread!"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lnet/metaps/sdk/Factory;->a:Landroid/app/Activity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Send tracking info"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/f$1;->a:Lnet/metaps/sdk/f;

    invoke-virtual {v0}, Lnet/metaps/sdk/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while sending tracking info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/metaps/sdk/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/f$1;->a:Lnet/metaps/sdk/f;

    const-string v2, "track_exception_sleep"

    invoke-static {v2}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/f;->a(Lnet/metaps/sdk/f;J)V

    move v0, v1

    goto :goto_1

    :cond_0
    const-string v0, "No network to send tracking info"

    invoke-static {v0}, Lnet/metaps/sdk/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/metaps/sdk/f$1;->a:Lnet/metaps/sdk/f;

    iget-object v2, p0, Lnet/metaps/sdk/f$1;->a:Lnet/metaps/sdk/f;

    invoke-static {v2}, Lnet/metaps/sdk/f;->a(Lnet/metaps/sdk/f;)J

    move-result-wide v2

    const-string v4, "track_no_connect_sleep_mult"

    invoke-static {v4}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lnet/metaps/sdk/f;->a(Lnet/metaps/sdk/f;J)V

    move v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method
