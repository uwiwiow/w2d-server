.class final Lcom/unity3d/ads/android/e;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 772
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    const-string v0, "Unity Ads ready."

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 774
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->d()Lcom/unity3d/ads/android/IUnityAdsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchCompleted()V

    .line 775
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->f()Z

    .line 777
    :cond_0
    return-void
.end method
