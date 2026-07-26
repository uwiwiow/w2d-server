.class Lnet/metaps/sdk/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaps/sdk/h;->b()V
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

    iput-object p1, p0, Lnet/metaps/sdk/h$2;->a:Lnet/metaps/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/metaps/sdk/h$2;->a:Lnet/metaps/sdk/h;

    invoke-static {v0}, Lnet/metaps/sdk/h;->b(Lnet/metaps/sdk/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
