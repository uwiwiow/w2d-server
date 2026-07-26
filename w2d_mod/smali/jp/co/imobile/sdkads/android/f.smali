.class abstract Ljp/co/imobile/sdkads/android/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/Date;

.field protected b:Ljava/util/Map;

.field protected c:Ljp/co/imobile/sdkads/android/e;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field protected f:Ljava/util/Date;

.field protected g:Landroid/graphics/Rect;

.field protected h:I

.field protected i:I

.field protected j:Ljp/co/imobile/sdkads/android/ImobileIconParams;

.field protected k:Ljava/lang/Boolean;

.field protected l:Ljava/util/Date;

.field protected m:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field protected n:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field private o:Ljp/co/imobile/sdkads/android/j;

.field private final p:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/co/imobile/sdkads/android/j;->a:Ljp/co/imobile/sdkads/android/j;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->o:Ljp/co/imobile/sdkads/android/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->d:Ljava/lang/Boolean;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/f;->g:Landroid/graphics/Rect;

    iput v1, p0, Ljp/co/imobile/sdkads/android/f;->h:I

    iput v1, p0, Ljp/co/imobile/sdkads/android/f;->i:I

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/f;->j:Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->k:Ljava/lang/Boolean;

    iput-object v2, p0, Ljp/co/imobile/sdkads/android/f;->l:Ljava/util/Date;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->p:Landroid/os/Handler;

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/f;->n:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/app/Activity;)Landroid/widget/RelativeLayout;
.end method

.method abstract a()V
.end method

.method final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/f;->l:Ljava/util/Date;

    return-void
.end method

.method final a(Ljp/co/imobile/sdkads/android/ImobileIconParams;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/f;->j:Ljp/co/imobile/sdkads/android/ImobileIconParams;

    return-void
.end method

.method abstract a(Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Rect;ZZ)V
.end method

.method final a(Ljp/co/imobile/sdkads/android/ac;)V
    .locals 2

    sget-object v0, Ljp/co/imobile/sdkads/android/j;->b:Ljp/co/imobile/sdkads/android/j;

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->o:Ljp/co/imobile/sdkads/android/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->a:Ljava/util/Date;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/f;->f:Ljava/util/Date;

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/f;->p:Landroid/os/Handler;

    new-instance v1, Ljp/co/imobile/sdkads/android/g;

    invoke-direct {v1, p0, p1}, Ljp/co/imobile/sdkads/android/g;-><init>(Ljp/co/imobile/sdkads/android/f;Ljp/co/imobile/sdkads/android/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljp/co/imobile/sdkads/android/j;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/f;->o:Ljp/co/imobile/sdkads/android/j;

    return-void
.end method

.method abstract b()Ljava/util/Date;
.end method

.method abstract c()Ljava/util/Date;
.end method

.method final d()Ljp/co/imobile/sdkads/android/j;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/f;->o:Ljp/co/imobile/sdkads/android/j;

    return-object v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Ljp/co/imobile/sdkads/android/f;->h:I

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Ljp/co/imobile/sdkads/android/f;->i:I

    return v0
.end method
