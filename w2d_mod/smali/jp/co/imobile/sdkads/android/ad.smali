.class final Ljp/co/imobile/sdkads/android/ad;
.super Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ac;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ac;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;-><init>()V

    return-void
.end method

.method static synthetic a(Ljp/co/imobile/sdkads/android/ad;)Ljp/co/imobile/sdkads/android/ac;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    return-object v0
.end method


# virtual methods
.method public final onAdCliclkCompleted()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ag;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/ag;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAdCloseCompleted()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ah;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/ah;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->s:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ai;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/ai;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onAdReadyCompleted()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ae;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/ae;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAdShowCompleted()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/af;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/af;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDismissAdScreen()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/am;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/am;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V
    .locals 6
    .param p1, "reason"    # Ljp/co/imobile/sdkads/android/FailNotificationReason;

    .prologue
    const/4 v2, 0x0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljp/co/imobile/sdkads/android/FailNotificationReason;->AUTHORITY:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/aq;)V

    :cond_0
    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->b(Ljp/co/imobile/sdkads/android/ac;)Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->b(Ljp/co/imobile/sdkads/android/ac;)Ljp/co/imobile/sdkads/android/aq;

    move-result-object v0

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/aj;

    invoke-direct {v1, p0, p1}, Ljp/co/imobile/sdkads/android/aj;-><init>(Ljp/co/imobile/sdkads/android/ad;Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, v1, Ljp/co/imobile/sdkads/android/ac;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/ak;

    invoke-direct {v1, p0, p1}, Ljp/co/imobile/sdkads/android/ak;-><init>(Ljp/co/imobile/sdkads/android/ad;Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->s:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    if-eqz v0, :cond_5

    sget-object v0, Ljp/co/imobile/sdkads/android/FailNotificationReason;->AD_NOT_READY:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    if-eq p1, v0, :cond_4

    sget-object v0, Ljp/co/imobile/sdkads/android/FailNotificationReason;->SHOW_TIMEOUT:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ad;->a:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ac;->a(Ljp/co/imobile/sdkads/android/ac;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljp/co/imobile/sdkads/android/al;

    invoke-direct {v1, p0}, Ljp/co/imobile/sdkads/android/al;-><init>(Ljp/co/imobile/sdkads/android/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/f;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->d()Ljp/co/imobile/sdkads/android/j;

    move-result-object v4

    sget-object v5, Ljp/co/imobile/sdkads/android/j;->c:Ljp/co/imobile/sdkads/android/j;

    if-eq v4, v5, :cond_7

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/f;->d()Ljp/co/imobile/sdkads/android/j;

    move-result-object v0

    sget-object v4, Ljp/co/imobile/sdkads/android/j;->b:Ljp/co/imobile/sdkads/android/j;

    if-ne v0, v4, :cond_2

    :cond_7
    move v1, v2

    goto :goto_0
.end method
