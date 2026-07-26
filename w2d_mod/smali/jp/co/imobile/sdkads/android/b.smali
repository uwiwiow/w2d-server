.class final Ljp/co/imobile/sdkads/android/b;
.super Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/a;

.field private final synthetic b:Landroid/graphics/Rect;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/a;Landroid/graphics/Rect;ZZ)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/b;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Ljp/co/imobile/sdkads/android/b;->c:Z

    iput-boolean p4, p0, Ljp/co/imobile/sdkads/android/b;->d:Z

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdReadyCompleted()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:ShowAdBefore(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    invoke-static {v1}, Ljp/co/imobile/sdkads/android/a;->a(Ljp/co/imobile/sdkads/android/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d()Ljp/co/imobile/sdkads/android/AdOrientation;

    move-result-object v2

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/b;->b:Landroid/graphics/Rect;

    iget-boolean v4, p0, Ljp/co/imobile/sdkads/android/b;->c:Z

    iget-boolean v5, p0, Ljp/co/imobile/sdkads/android/b;->d:Z

    invoke-static {v1, v2, v3, v4, v5}, Ljp/co/imobile/sdkads/android/r;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/AdOrientation;Landroid/graphics/Rect;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/aa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/a;->c:Ljp/co/imobile/sdkads/android/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ShowAdBefore(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljp/co/imobile/sdkads/android/r;->a()Ljp/co/imobile/sdkads/android/r;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    invoke-static {v2}, Ljp/co/imobile/sdkads/android/a;->a(Ljp/co/imobile/sdkads/android/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->d()Ljp/co/imobile/sdkads/android/AdOrientation;

    move-result-object v3

    iget-object v4, p0, Ljp/co/imobile/sdkads/android/b;->b:Landroid/graphics/Rect;

    iget-boolean v5, p0, Ljp/co/imobile/sdkads/android/b;->c:Z

    iget-boolean v6, p0, Ljp/co/imobile/sdkads/android/b;->d:Z

    invoke-static {v2, v3, v4, v5, v6}, Ljp/co/imobile/sdkads/android/r;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/AdOrientation;Landroid/graphics/Rect;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ljp/co/imobile/sdkads/android/a;->e:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;
    :try_end_0
    .catch Ljp/co/imobile/sdkads/android/ab; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/b;->a:Ljp/co/imobile/sdkads/android/a;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/a;->n:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    sget-object v1, Ljp/co/imobile/sdkads/android/FailNotificationReason;->UNKNOWN:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    goto :goto_0
.end method
