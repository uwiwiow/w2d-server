.class final Ljp/co/imobile/sdkads/android/q;
.super Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

.field private final synthetic b:Ljp/co/imobile/sdkads/android/ac;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

.field private final synthetic e:Landroid/graphics/Point;

.field private final synthetic f:Z

.field private final synthetic g:Landroid/view/ViewGroup;

.field private final synthetic h:Ljp/co/imobile/sdkads/android/ImobileIconParams;

.field private final synthetic i:Ljava/lang/Boolean;

.field private final synthetic j:Z

.field private final synthetic k:Z


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ImobileSdkAd;Ljp/co/imobile/sdkads/android/ac;Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;Ljava/lang/Boolean;ZZ)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/q;->a:Ljp/co/imobile/sdkads/android/ImobileSdkAd;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/q;->b:Ljp/co/imobile/sdkads/android/ac;

    iput-object p3, p0, Ljp/co/imobile/sdkads/android/q;->c:Landroid/app/Activity;

    iput-object p4, p0, Ljp/co/imobile/sdkads/android/q;->d:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    iput-object p5, p0, Ljp/co/imobile/sdkads/android/q;->e:Landroid/graphics/Point;

    iput-boolean p6, p0, Ljp/co/imobile/sdkads/android/q;->f:Z

    iput-object p7, p0, Ljp/co/imobile/sdkads/android/q;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Ljp/co/imobile/sdkads/android/q;->h:Ljp/co/imobile/sdkads/android/ImobileIconParams;

    iput-object p9, p0, Ljp/co/imobile/sdkads/android/q;->i:Ljava/lang/Boolean;

    iput-boolean p10, p0, Ljp/co/imobile/sdkads/android/q;->j:Z

    iput-boolean p11, p0, Ljp/co/imobile/sdkads/android/q;->k:Z

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdReadyCompleted()V
    .locals 10

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/q;->b:Ljp/co/imobile/sdkads/android/ac;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/q;->c:Landroid/app/Activity;

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/q;->d:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    iget-object v3, p0, Ljp/co/imobile/sdkads/android/q;->e:Landroid/graphics/Point;

    iget-boolean v4, p0, Ljp/co/imobile/sdkads/android/q;->f:Z

    iget-object v5, p0, Ljp/co/imobile/sdkads/android/q;->g:Landroid/view/ViewGroup;

    iget-object v6, p0, Ljp/co/imobile/sdkads/android/q;->h:Ljp/co/imobile/sdkads/android/ImobileIconParams;

    iget-object v7, p0, Ljp/co/imobile/sdkads/android/q;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, p0, Ljp/co/imobile/sdkads/android/q;->j:Z

    iget-boolean v9, p0, Ljp/co/imobile/sdkads/android/q;->k:Z

    invoke-virtual/range {v0 .. v9}, Ljp/co/imobile/sdkads/android/ac;->a(Landroid/app/Activity;Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;ZZZ)V

    return-void
.end method
