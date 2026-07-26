.class final Ljp/co/imobile/sdkads/android/av;
.super Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/at;

.field private final synthetic b:Ljp/co/imobile/sdkads/android/f;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/at;Ljp/co/imobile/sdkads/android/f;I)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/av;->b:Ljp/co/imobile/sdkads/android/f;

    iput p3, p0, Ljp/co/imobile/sdkads/android/av;->c:I

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdCloseCompleted()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->b:Ljp/co/imobile/sdkads/android/f;

    sget-object v1, Ljp/co/imobile/sdkads/android/j;->f:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/j;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->a(Ljp/co/imobile/sdkads/android/at;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Ljp/co/imobile/sdkads/android/av;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->a(Ljp/co/imobile/sdkads/android/at;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/at;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->a(Ljp/co/imobile/sdkads/android/at;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x3abd35f6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->a(Ljp/co/imobile/sdkads/android/at;)Landroid/app/Dialog;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v3}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->b(Ljp/co/imobile/sdkads/android/at;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    iput-object v3, v0, Ljp/co/imobile/sdkads/android/at;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void

    :cond_0
    const-string v0, "Ad Dialog close failed."

    const-string v1, ""

    invoke-static {v0, v1}, Ljp/co/imobile/sdkads/android/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onAdReadyCompleted()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->a:Ljp/co/imobile/sdkads/android/at;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/at;->a(Ljp/co/imobile/sdkads/android/at;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/av;->b:Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->a()V

    return-void
.end method
