.class final Lcom/unity3d/ads/android/g;
.super Ljava/util/TimerTask;
.source "UnityAds.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 938
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    const-string v0, "Refreshing ad plan to get new data"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 940
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    .line 945
    :goto_0
    return-void

    .line 942
    :cond_0
    const-string v0, "Refreshing ad plan after current ad"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->j()Z

    goto :goto_0
.end method
