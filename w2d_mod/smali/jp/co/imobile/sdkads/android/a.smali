.class final Ljp/co/imobile/sdkads/android/a;
.super Ljp/co/imobile/sdkads/android/f;


# instance fields
.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ac;Landroid/content/Context;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p3}, Ljp/co/imobile/sdkads/android/f;-><init>(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V

    iput-object v7, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    const v2, 0x3abd35f6

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    new-instance v2, Ljp/co/imobile/sdkads/android/c;

    invoke-direct {v2, p0}, Ljp/co/imobile/sdkads/android/c;-><init>(Ljp/co/imobile/sdkads/android/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljp/co/imobile/sdkads/android/e;

    invoke-direct {v1, p2, v0}, Ljp/co/imobile/sdkads/android/e;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v1, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0, v3}, Ljp/co/imobile/sdkads/android/e;->setBackgroundColor(I)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0, v4}, Ljp/co/imobile/sdkads/android/e;->setVerticalScrollbarOverlay(Z)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/e;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0, v4, v7}, Ljp/co/imobile/sdkads/android/e;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    new-instance v1, Ljp/co/imobile/sdkads/android/d;

    invoke-direct {v1, p0, p1}, Ljp/co/imobile/sdkads/android/d;-><init>(Ljp/co/imobile/sdkads/android/a;Ljp/co/imobile/sdkads/android/ac;)V

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/e;->a(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/a;IIII)V
    .locals 1

    iput p1, p0, Ljp/co/imobile/sdkads/android/a;->i:I

    iput p2, p0, Ljp/co/imobile/sdkads/android/a;->h:I

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method static synthetic b(Ljp/co/imobile/sdkads/android/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    return-void
.end method

.method static synthetic c(Ljp/co/imobile/sdkads/android/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Ljp/co/imobile/sdkads/android/a;)V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->m:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->m:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/a;->m:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    const-string v1, "javascript:ShowComplete();"

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/e;->a(Ljava/lang/String;)V

    sget-object v0, Ljp/co/imobile/sdkads/android/j;->g:Ljp/co/imobile/sdkads/android/j;

    invoke-virtual {p0, v0}, Ljp/co/imobile/sdkads/android/a;->a(Ljp/co/imobile/sdkads/android/j;)V

    return-void
.end method

.method final a(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Rect;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/ab;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->UNKNOWN:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-direct {v0, v1}, Ljp/co/imobile/sdkads/android/ab;-><init>(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ljp/co/imobile/sdkads/android/a;->m:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:ShowAdBefore(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d()Ljp/co/imobile/sdkads/android/AdOrientation;

    move-result-object v2

    invoke-static {v1, v2, p2, p3, p4}, Ljp/co/imobile/sdkads/android/r;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/AdOrientation;Landroid/graphics/Rect;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ShowAdBefore(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/a;->p:Landroid/app/Activity;

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d()Ljp/co/imobile/sdkads/android/AdOrientation;

    move-result-object v3

    invoke-static {v2, v3, p2, p3, p4}, Ljp/co/imobile/sdkads/android/r;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/AdOrientation;Landroid/graphics/Rect;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/e;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v4}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljp/co/imobile/sdkads/android/b;

    invoke-direct {v0, p0, p2, p3, p4}, Ljp/co/imobile/sdkads/android/b;-><init>(Ljp/co/imobile/sdkads/android/a;Landroid/graphics/Rect;ZZ)V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/a;->e:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    goto :goto_0
.end method

.method final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->a:Ljava/util/Date;

    return-object v0
.end method

.method final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/a;->f:Ljava/util/Date;

    return-object v0
.end method
