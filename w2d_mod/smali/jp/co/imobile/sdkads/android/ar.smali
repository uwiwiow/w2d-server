.class final Ljp/co/imobile/sdkads/android/ar;
.super Ljp/co/imobile/sdkads/android/ac;


# instance fields
.field w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ac;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;ZZZ)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Ljp/co/imobile/sdkads/android/ar;->s:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    new-instance v8, Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v4, p0, Ljp/co/imobile/sdkads/android/ar;->h:I

    iget v5, p0, Ljp/co/imobile/sdkads/android/ar;->i:I

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    iget v2, p0, Ljp/co/imobile/sdkads/android/ar;->k:I

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljp/co/imobile/sdkads/android/ar;->l()Ljp/co/imobile/sdkads/android/f;

    move-result-object v3

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    :try_start_0
    invoke-virtual {v6, p6}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/ImobileIconParams;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Ljp/co/imobile/sdkads/android/f;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v6, p1}, Ljp/co/imobile/sdkads/android/f;->a(Landroid/app/Activity;)Landroid/widget/RelativeLayout;

    move-result-object v5

    new-instance v2, Ljp/co/imobile/sdkads/android/as;

    move-object v3, p0

    move-object v4, p5

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ljp/co/imobile/sdkads/android/as;-><init>(Ljp/co/imobile/sdkads/android/ar;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Ljp/co/imobile/sdkads/android/f;Landroid/app/Activity;)V

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {v6, v2, v8, v0, v1}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Rect;ZZ)V
    :try_end_0
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v2}, Ljp/co/imobile/sdkads/android/ab;->a()Ljp/co/imobile/sdkads/android/FailNotificationReason;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v3, Ljp/co/imobile/sdkads/android/a;

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v5, v6}, Ljp/co/imobile/sdkads/android/a;-><init>(Ljp/co/imobile/sdkads/android/ac;Landroid/content/Context;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Z)V
    :try_end_1
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->a()Landroid/content/Context;

    invoke-virtual {v3, p0}, Ljp/co/imobile/sdkads/android/f;->a(Ljp/co/imobile/sdkads/android/ac;)V
    :try_end_2
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v3

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_2
    iget-object v4, p0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v2}, Ljp/co/imobile/sdkads/android/ab;->a()Ljp/co/imobile/sdkads/android/FailNotificationReason;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    move-object v6, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ljp/co/imobile/sdkads/android/ar;->v:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v3, Ljp/co/imobile/sdkads/android/FailNotificationReason;->AD_NOT_READY:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v2, v3}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method final m()Z
    .locals 2

    invoke-virtual {p0}, Ljp/co/imobile/sdkads/android/ar;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()V
    .locals 2

    invoke-virtual {p0}, Ljp/co/imobile/sdkads/android/ar;->a()Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {p0, v0}, Ljp/co/imobile/sdkads/android/ar;->a(Ljp/co/imobile/sdkads/android/aq;)V

    :cond_0
    return-void
.end method

.method final o()V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ar;->w:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    :cond_0
    return-void
.end method
