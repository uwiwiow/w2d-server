.class final Ljp/co/imobile/sdkads/android/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ad;

.field private final synthetic b:Ljp/co/imobile/sdkads/android/FailNotificationReason;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ad;Ljp/co/imobile/sdkads/android/FailNotificationReason;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/ak;->a:Ljp/co/imobile/sdkads/android/ad;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/ak;->b:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/ak;->a:Ljp/co/imobile/sdkads/android/ad;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ad;->a(Ljp/co/imobile/sdkads/android/ad;)Ljp/co/imobile/sdkads/android/ac;

    move-result-object v0

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->r:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/ak;->b:Ljp/co/imobile/sdkads/android/FailNotificationReason;

    invoke-virtual {v0, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onFailed(Ljp/co/imobile/sdkads/android/FailNotificationReason;)V

    return-void
.end method
