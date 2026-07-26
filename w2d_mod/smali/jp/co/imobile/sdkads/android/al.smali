.class final Ljp/co/imobile/sdkads/android/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ad;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ad;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/al;->a:Ljp/co/imobile/sdkads/android/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/al;->a:Ljp/co/imobile/sdkads/android/ad;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/ad;->a(Ljp/co/imobile/sdkads/android/ad;)Ljp/co/imobile/sdkads/android/ac;

    move-result-object v0

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/ac;->s:Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;

    invoke-virtual {v0}, Ljp/co/imobile/sdkads/android/ImobileSdkAdListener;->onAdCloseCompleted()V

    return-void
.end method
