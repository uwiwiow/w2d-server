.class Lnet/metaps/sdk/h$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/h;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaps/sdk/h;


# direct methods
.method constructor <init>(Lnet/metaps/sdk/h;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "web_view_time_out"

    invoke-static {v0}, Lnet/metaps/sdk/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lnet/metaps/sdk/h$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-virtual {v0}, Lnet/metaps/sdk/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-static {v0}, Lnet/metaps/sdk/h;->a(Lnet/metaps/sdk/h;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-static {v0}, Lnet/metaps/sdk/h;->a(Lnet/metaps/sdk/h;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lnet/metaps/sdk/h$1$1;

    invoke-direct {v1, p0}, Lnet/metaps/sdk/h$1$1;-><init>(Lnet/metaps/sdk/h$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
