.class final Ljp/co/imobile/sdkads/android/as;
.super Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ar;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Landroid/widget/RelativeLayout;

.field private final synthetic d:Ljp/co/imobile/sdkads/android/f;

.field private final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ar;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Ljp/co/imobile/sdkads/android/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/as;->a:Ljp/co/imobile/sdkads/android/ar;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/as;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljp/co/imobile/sdkads/android/as;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Ljp/co/imobile/sdkads/android/as;->d:Ljp/co/imobile/sdkads/android/f;

    iput-object p5, p0, Ljp/co/imobile/sdkads/android/as;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdCloseCompleted()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->d:Ljp/co/imobile/sdkads/android/f;

    sget-object v1, Ljp/co/imobile/sdkads/android/j;->f:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/j;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->a:Ljp/co/imobile/sdkads/android/ar;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->a:Ljp/co/imobile/sdkads/android/ar;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void
.end method

.method public final onAdReadyCompleted()V
    .locals 3

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/as;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/as;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->d:Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Ljp/co/imobile/sdkads/android/as;->d:Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/f;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/as;->d:Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/f;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/as;->e:Landroid/app/Activity;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/as;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onDismissAdScreen()V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/as;->a:Ljp/co/imobile/sdkads/android/ar;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onDismissAdScreen()V

    return-void
.end method
