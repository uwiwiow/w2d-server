.class public Lcom/igaworks/adpopcorn/interfaces/AdPOPcornLauncher;
.super Ljava/lang/Object;
.source "AdPOPcornLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static didGiveRewardItemForUnityPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cv"    # Ljava/lang/String;
    .param p2, "rewardkey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    invoke-static {p0, p1, p2}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->didGiveRewardItemForUnityPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public static getAdPOPcorn(Landroid/content/Context;)Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornSDK;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    return-object v0
.end method

.method public static getAdPOPcornIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    const-string v0, ""

    return-object v0
.end method

.method public static getAdPOPcornSDKVer2(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    return-object v0
.end method

.method public static getCampaignListAPIUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    const-string v0, ""

    return-object v0
.end method

.method public static getFormattedCampaignListAPIUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 98
    const-string v0, ""

    return-object v0
.end method

.method public static hidePopicon(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    return-void
.end method

.method public static initAdPOPcorn(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19
    return-void
.end method

.method public static isUnityPlatfrom(Z)V
    .locals 0
    .param p0, "isUnity"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->isUnityPlatfrom(Z)V

    .line 177
    return-void
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    const-string v2, "adpopcorn_parameter"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 71
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "adpopcorn_sdk_usn"

    const-string v3, "__UNDEFINED__USN__"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public static openBanner(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->openBanner(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static openBanner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "campaignKey"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->openBanner(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static openCouponBox(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->openCouponBox(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "track_code"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "cKey"    # Ljava/lang/String;
    .param p4, "auth"    # Ljava/lang/String;
    .param p5, "bridgeConstructor"    # Ljava/lang/String;
    .param p6, "dialogConstructor"    # Ljava/lang/String;
    .param p7, "BadgeType"    # I
    .param p8, "package_name"    # Ljava/lang/String;
    .param p9, "items"    # Ljava/lang/String;
    .param p10, "campaignName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public static openEventView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "customLogoImageUrl"    # Ljava/lang/String;
    .param p3, "track_code"    # Ljava/lang/String;
    .param p4, "customView"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    return-void
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
    .line 115
    return-void
.end method

.method public static openOfferWall(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->openOfferWall(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public static openOfferWall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->openOfferWall(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public static openOfferWall(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "offerwallTrackId"    # Ljava/lang/String;
    .param p2, "isFromPopicon"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->openOfferWall(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static setAdEventListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adPOPcornListener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->setEventListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V

    .line 62
    return-void
.end method

.method public static setClientRewardListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornRewardItemCallbackListener;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "clientRewardListener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornRewardItemCallbackListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    check-cast p1, Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .end local p1    # "clientRewardListener":Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornRewardItemCallbackListener;
    invoke-static {p1}, Lcom/igaworks/IgawCommon;->setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V

    .line 57
    return-void
.end method

.method public static setMarketPlace(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "market"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->setMarketPlace(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static setSensorLandscapeEnable(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->setSensorLandscapeEnable(Landroid/content/Context;Z)V

    .line 148
    return-void
.end method

.method public static setSensorPortraitEnable(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->setSensorPortraitEnable(Landroid/content/Context;Z)V

    .line 153
    return-void
.end method

.method public static setUsn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "usn"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lcom/igaworks/IgawCommon;->setUserId(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->showPopicon(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 39
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
    .line 43
    invoke-static {p0, p1}, Lcom/igaworks/adpopcorn/IgawAdpopcornExtension;->showPopicon(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 44
    return-void
.end method

.method public static showPopicon(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trackId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method public static useBridgeDialogPage(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    return-void
.end method

.method public static useNotificationMessage(Landroid/content/Context;Z)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 157
    return-void
.end method
