.class public Lcom/carlospinan/utils/UtilActivity;
.super Lcom/google/example/games/basegameutils/BaseGameActivity;
.source "UtilActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "UtilActivity"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private adViewLayout:Landroid/widget/FrameLayout;

.field private interstitial:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 39
    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 40
    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    .line 36
    return-void
.end method

.method private _init()V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/carlospinan/utils/NativeUtils;->configure(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->_initAdMob()V

    .line 64
    return-void
.end method

.method private _initAdMob()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 72
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-4214236081904734/2237258806"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/carlospinan/utils/UtilActivity$1;

    invoke-direct {v1, p0}, Lcom/carlospinan/utils/UtilActivity$1;-><init>(Lcom/carlospinan/utils/UtilActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 138
    return-void
.end method

.method static synthetic access$0(Lcom/carlospinan/utils/UtilActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/carlospinan/utils/UtilActivity;->getErrorReason(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getErrorReason(I)Ljava/lang/String;
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 329
    const-string v0, ""

    .line 330
    .local v0, "errorReason":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 344
    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    const-string v0, "Internal error"

    .line 333
    goto :goto_0

    .line 335
    :pswitch_1
    const-string v0, "Invalid request"

    .line 336
    goto :goto_0

    .line 338
    :pswitch_2
    const-string v0, "Network Error"

    .line 339
    goto :goto_0

    .line 341
    :pswitch_3
    const-string v0, "No fill"

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public displayInterstitial()V
    .locals 2

    .prologue
    .line 141
    const-string v0, "asd23345"

    const-string v1, "ad display"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "asd23345"

    const-string v1, "ad ok"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 146
    :cond_0
    const-string v0, "asd23345"

    const-string v1, "ad end"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method

.method public getSignedIn()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->isSignedIn()Z

    move-result v0

    return v0
.end method

.method public hideAd()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    :cond_0
    return-void
.end method

.method public inCloudLoad(I)V
    .locals 1
    .param p1, "key"    # I

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/appstate/AppStateManager;->load(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    .line 251
    return-void
.end method

.method public inCloudSaveOrUpdate(I[B)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "app_state"    # [B

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getCustomApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/appstate/AppStateManager;->update(Lcom/google/android/gms/common/api/GoogleApiClient;I[B)V

    .line 243
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;->_init()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onDestroy()V

    .line 318
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 154
    invoke-super {p0, p1, p2}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onPause()V

    .line 298
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/google/example/games/basegameutils/BaseGameActivity;->onResume()V

    .line 303
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    goto :goto_0
.end method

.method public onSignInFailed()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onSignInSucceeded()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public requestGameAndCloudSave()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/carlospinan/utils/UtilActivity;->setRequestedClients(I)V

    .line 259
    return-void
.end method

.method public showAd()V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->adViewLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const-string v1, "asd23345"

    const-string v2, "ad is loaded call"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->displayInterstitial()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "asd23345"

    const-string v2, "ad show call"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 280
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/carlospinan/utils/UtilActivity;->interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0
.end method

.method public signInGooglePlay()V
    .locals 0

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->beginUserInitiatedSignIn()V

    .line 225
    return-void
.end method

.method public signOutGooglePlay()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/carlospinan/utils/UtilActivity;->signOut()V

    .line 232
    return-void
.end method
