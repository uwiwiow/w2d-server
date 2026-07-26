.class Lnet/metaps/sdk/h$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaps/sdk/h$1;


# direct methods
.method constructor <init>(Lnet/metaps/sdk/h$1;)V
    .locals 0

    iput-object p1, p0, Lnet/metaps/sdk/h$1$1;->a:Lnet/metaps/sdk/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/metaps/sdk/h$1$1;->a:Lnet/metaps/sdk/h$1;

    iget-object v0, v0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-static {v0}, Lnet/metaps/sdk/h;->b(Lnet/metaps/sdk/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {}, Lnet/metaps/util/c;->a()V

    iget-object v0, p0, Lnet/metaps/sdk/h$1$1;->a:Lnet/metaps/sdk/h$1;

    iget-object v0, v0, Lnet/metaps/sdk/h$1;->a:Lnet/metaps/sdk/h;

    invoke-static {v0}, Lnet/metaps/sdk/h;->a(Lnet/metaps/sdk/h;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "time_out"

    invoke-static {v1}, Lnet/metaps/sdk/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
