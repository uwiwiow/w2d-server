.class public Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;
.super Ljava/lang/Object;
.source "UnityAdsUnityWrapper.java"

# interfaces
.implements Lcom/unity3d/ads/android/IUnityAdsListener;


# static fields
.field private static f:Ljava/lang/Boolean;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->f:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->a:Landroid/app/Activity;

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->c:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-boolean v1, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->e:Z

    .line 23
    sget-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->f:Ljava/lang/Boolean;

    .line 26
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 31
    const-string v2, "UnitySendMessage"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting class or method of com.unity3d.player.UnityPlayer, method UnitySendMessage(string, string, string). "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    return v0
.end method

.method public canShowAds()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShowAds()Z

    move-result v0

    return v0
.end method

.method public enableUnityDeveloperInternalTestMode()V
    .locals 0

    .prologue
    .line 184
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->enableUnityDeveloperInternalTestMode()V

    .line 185
    return-void
.end method

.method public getCurrentRewardItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getCurrentRewardItemKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRewardItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getDefaultRewardItemKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardItemDetailsKeys()Ljava/lang/String;
    .locals 4

    .prologue
    .line 176
    const-string v0, "%s;%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "picture"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardItemDetailsWithKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemDetailsWithKey(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "Fetching reward data"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemDetailsWithKey(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 166
    :cond_0
    const-string v0, "Problems getting reward item details"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 172
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "Could not find reward item details"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getRewardItemKeys()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemKeys()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    return-object v1

    .line 120
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    const-string v1, ""

    .line 122
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getRewardItemKeys()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMultipleRewardItems()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->hasMultipleRewardItems()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 103
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->hide()Z

    .line 104
    return-void
.end method

.method public init(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->g:Ljava/lang/Boolean;

    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->c:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->b:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->e:Z

    .line 57
    iget-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 58
    iput-object p2, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->a:Landroid/app/Activity;

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/ads/android/unity3d/a;

    invoke-direct {v0, p0, p4, p0}, Lcom/unity3d/ads/android/unity3d/a;-><init>(Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;ILcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    const-string v0, "Error occured while initializing Unity Ads"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->isSupported()Z

    move-result v0

    return v0
.end method

.method public onFetchCompleted()V
    .locals 2

    .prologue
    .line 211
    const-string v0, "onFetchCompleted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public onFetchFailed()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "onFetchFailed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "onHide"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 196
    const-string v0, "onShow"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 206
    const-string v1, "onVideoCompleted"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void

    .line 206
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public onVideoStarted()V
    .locals 2

    .prologue
    .line 201
    const-string v0, "onVideoStarted"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public sendMessageToUnity3D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 221
    if-nez p2, :cond_0

    .line 222
    const-string p2, ""

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 225
    const-string v0, "Cannot send message to Unity3D. Method is null"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 229
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending message ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") to Unity3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityWrapper;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t invoke UnitySendMessage method. Error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDefaultRewardItemAsRewardItem()V
    .locals 0

    .prologue
    .line 148
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->setDefaultRewardItemAsRewardItem()V

    .line 149
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .prologue
    .line 180
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->setLogLevel(I)V

    .line 181
    return-void
.end method

.method public setRewardItemKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->setRewardItemKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShowAds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 85
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 86
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-static {p1, p2}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAds;->show(Ljava/util/Map;)Z

    move-result v0

    .line 99
    :goto_2
    return v0

    .line 93
    :cond_1
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 99
    goto :goto_2
.end method
