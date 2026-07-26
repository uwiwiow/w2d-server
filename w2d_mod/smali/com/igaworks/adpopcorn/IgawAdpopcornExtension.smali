.class public Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;
.super Ljava/lang/Object;
.source "IgawAdpopcornExtension.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static didGiveRewardItemForUnityPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cv"    # Ljava/lang/String;
    .param p2, "rewardkey"    # Ljava/lang/String;

    .prologue
    .line 66
    sget-boolean v1, Lcom/igaworks/adpopcorn/cores/common/APConstant;->isUnity:Z

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 68
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->didGiveRewardItemForUnity(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .end local v0    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v1, "This method is for only Unity.\nPlease check the IgawAdpopcorn.isUnityPlatform(boolean isUnity)"

    invoke-static {v1, p0}, Lcom/igaworks/adpopcorn/cores/common/APLog;->ToastLog(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getAdPOPcornSDKVer2(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    return-object v0
.end method

.method public static getClientPendingRewardItems(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 80
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V

    .line 81
    return-void
.end method

.method public static hidePopicon(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public static isUnityPlatfrom(Z)V
    .locals 0
    .param p0, "isUnity"    # Z

    .prologue
    .line 75
    sput-boolean p0, Lcom/igaworks/adpopcorn/cores/common/APConstant;->isUnity:Z

    .line 76
    return-void
.end method

.method public static openBanner(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 47
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->openBannerNative(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static openBanner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 42
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->openBannerNative(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static openCouponBox(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 52
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->openCouponBox(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    const-string v0, "default"

    invoke-static {p0, p1, p2, v0}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "track_code"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 136
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->showADPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "track_code"    # Ljava/lang/String;
    .param p4, "customView"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    if-eqz p4, :cond_0

    array-length v2, p4

    if-lez v2, :cond_0

    .line 122
    const/4 v1, 0x0

    .line 123
    .local v1, "j":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p4

    if-lt v0, v2, :cond_3

    .line 126
    if-lez v1, :cond_0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "&customView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    .end local v0    # "i":I
    .end local v1    # "j":I
    :cond_0
    if-eqz p3, :cond_1

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    :cond_1
    const-string p3, "default"

    .line 131
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 124
    .restart local v0    # "i":I
    .restart local v1    # "j":I
    :cond_3
    aget v2, p4, v0

    add-int/2addr v1, v2

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static openEventViewForNativeBridge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "track_code"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public static openPromotionEvent(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 85
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->openPromotionEvent(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public static setExtensionEventListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adPOPcornExtensionListener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    .prologue
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    .line 20
    .local v1, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v1, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setExtensionEventListener(Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .end local v1    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setMarketPlace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "market"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    .line 28
    .local v2, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    const-string v3, "adpopcorn_parameter"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 29
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "adpopcorn_sdk_market"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 32
    invoke-virtual {v2, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setMarket(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static setSensorPortraitEnable(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z

    .prologue
    .line 60
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 61
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setSensorPortraitEnable(Z)V

    .line 62
    return-void
.end method

.method public static setUserFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 37
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setUserFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "trackId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    return-void
.end method

.method public static useBridgeDialogPage(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 111
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setBridgeDialogPage(Z)V

    .line 112
    return-void
.end method

.method public static useNotificationMessage(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 105
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setUseNotificationMessage(Z)V

    .line 106
    return-void
.end method
