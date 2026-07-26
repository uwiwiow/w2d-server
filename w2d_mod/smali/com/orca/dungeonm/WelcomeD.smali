.class public Lcom/orca/dungeonm/WelcomeD;
.super Lcom/carlospinan/utils/UtilActivity;
.source "WelcomeD.java"

# interfaces
.implements Lcom/tapjoy/TapjoyNotifier;
.implements Lnet/metaps/sdk/Receiver;
.implements Lcom/google/android/gms/games/quest/QuestUpdateListener;
.implements Lcom/unity3d/ads/android/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;,
        Lcom/orca/dungeonm/WelcomeD$EventCallback;,
        Lcom/orca/dungeonm/WelcomeD$QuestCallback;
    }
.end annotation


# static fields
.field public static final FiveRocks_AppId:Ljava/lang/String; = "54080b8d333a389e1f000005"

.field public static final FiveRocks_AppKey:Ljava/lang/String; = "MyBYdnotZB2NEDeIEkOG"

.field private static final HANDLER_SHOW_ALERT:I = 0x2

.field private static final HANDLER_SHOW_DIALOG:I = 0x1

.field static final IMOBILE_ICON_MEDIA_ID:Ljava/lang/String; = "141224"

.field static final IMOBILE_ICON_PUBLISHER_ID:Ljava/lang/String; = "35637"

.field static final IMOBILE_ICON_SPOT_ID:Ljava/lang/String; = "361973"

.field private static final OFFERWALL_REQUEST_CODE:I = 0xd6b96

.field private static final TAG:Ljava/lang/String; = "inapp"

.field static final UNITY_ADS_ID:Ljava/lang/String; = "131622034"

.field private static final USE_IGAWORKS:Z = true

.field private static final USE_TAPJOY:Z = true

.field public static activity:Ljava/lang/Object;

.field public static deviceId:Ljava/lang/String;

.field public static earnedGem:I

.field public static eeLineUserId:Ljava/lang/String;

.field private static event_callback:Lcom/orca/dungeonm/WelcomeD$EventCallback;

.field private static isJapan:Z

.field private static mHandler:Landroid/os/Handler;

.field private static quest_callback:Lcom/orca/dungeonm/WelcomeD$QuestCallback;

.field public static responseJson:Lorg/json/JSONObject;

.field public static versionName:Ljava/lang/String;


# instance fields
.field final RC_RESOLVE:I

.field final RC_UNUSED:I

.field _tapJoyConnectSuccess:Z

.field adBannerView:Lcom/google/android/gms/ads/AdView;

.field adBannerViewLayout:Landroid/widget/LinearLayout;

.field base64Key:Ljava/lang/String;

.field eSceneType_DBError:I

.field eSceneType_Enhance:I

.field eSceneType_Entertain:I

.field eSceneType_Gotcha:I

.field eSceneType_Inventory:I

.field eSceneType_Logo:I

.field eSceneType_MainScene:I

.field eSceneType_None:I

.field eSceneType_Shop:I

.field eSceneType_StageScene:I

.field eSceneType_StageSelectScene:I

.field earnedPoints:Z

.field g_bLoginFlag:Z

.field g_currentScene:I

.field final iconW:I

.field imobileIconViewLayout:Landroid/widget/LinearLayout;

.field public inappList:[Ljava/lang/String;

.field private mClaimMilestoneResultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback",
            "<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;"
        }
    .end annotation
.end field

.field mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

.field mExplicitSignOut:Z

.field mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

.field mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

.field mInSignInFlow:Z

.field mOutbox:Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

.field private final vungleListener:Lcom/vungle/publisher/EventListener;

.field final vunglePub:Lcom/vungle/publisher/VunglePub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    sput-boolean v1, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    .line 229
    const-string v0, ""

    sput-object v0, Lcom/orca/dungeonm/WelcomeD;->deviceId:Ljava/lang/String;

    .line 230
    const-string v0, ""

    sput-object v0, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    .line 231
    const-string v0, ""

    sput-object v0, Lcom/orca/dungeonm/WelcomeD;->versionName:Ljava/lang/String;

    .line 235
    sput v1, Lcom/orca/dungeonm/WelcomeD;->earnedGem:I

    .line 1227
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1228
    invoke-static {}, Lio/fiverocks/android/FiveRocks;->initStaticLibrary()V

    .line 1327
    const-string v0, "game"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1328
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Lcom/carlospinan/utils/UtilActivity;-><init>()V

    .line 169
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    .line 173
    iput v2, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_None:I

    .line 174
    iput v3, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_MainScene:I

    .line 175
    iput v4, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_StageSelectScene:I

    .line 176
    iput v5, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_StageScene:I

    .line 178
    iput v6, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Enhance:I

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Entertain:I

    .line 180
    const/4 v0, 0x6

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Gotcha:I

    .line 181
    const/4 v0, 0x7

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Inventory:I

    .line 183
    const/16 v0, 0x8

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Logo:I

    .line 184
    const/16 v0, 0x9

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_DBError:I

    .line 185
    const/16 v0, 0xa

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->eSceneType_Shop:I

    .line 232
    iput-boolean v2, p0, Lcom/orca/dungeonm/WelcomeD;->earnedPoints:Z

    .line 234
    iput-boolean v2, p0, Lcom/orca/dungeonm/WelcomeD;->_tapJoyConnectSuccess:Z

    .line 243
    const/16 v0, 0x1388

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->RC_RESOLVE:I

    const/16 v0, 0x1389

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->RC_UNUSED:I

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 249
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mOutbox:Lcom/orca/dungeonm/WelcomeD$AccomplishmentsOutbox;

    .line 251
    iput-boolean v2, p0, Lcom/orca/dungeonm/WelcomeD;->mExplicitSignOut:Z

    .line 252
    iput-boolean v2, p0, Lcom/orca/dungeonm/WelcomeD;->mInSignInFlow:Z

    .line 258
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAidd1JSEVFRXL7Rn61okAPR4RUsOSzkbYgJSra1TY8g9hE3sMdqR5nV6juPWJi9Ep7+jW4g4D/N3vYwBNyyLiGT3PX07XAfupYgV0pMIYWBStv1L4ZcAXSrVUfsx/2brzjA282PZeJMOaroGr1D89+YNJm7LKD8HEKbfJopgVzgwzhF2qChQShlwJYK3T4NnfIDg4jVj0C8yXUtszMbhSFwgI5L0siaWonWekFIi/w2CtO5PBBWrarf8SJGyWqsxZdxzk4aaPOynX03+HriDVXybXqk7zifL4g9EQ6tDgcb/4bvp+rsoRbwWsOFWP6NXttZOrlM+IS7enXOYROkuDJQIDAQAB"

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->base64Key:Ljava/lang/String;

    .line 260
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.orca.dungeonm.1"

    aput-object v1, v0, v2

    const-string v1, "com.orca.dungeonm.5"

    aput-object v1, v0, v3

    const-string v1, "com.orca.dungeonm.10"

    aput-object v1, v0, v4

    const-string v1, "com.orca.dungeonm.20"

    aput-object v1, v0, v5

    const-string v1, "com.orca.dungeonm.100"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "com.orca.dungeonm.200"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    .line 621
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$1;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$1;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->vungleListener:Lcom/vungle/publisher/EventListener;

    .line 703
    const/16 v0, 0x72

    iput v0, p0, Lcom/orca/dungeonm/WelcomeD;->iconW:I

    .line 1136
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$2;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$2;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mGotInventoryListener:Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;

    .line 1189
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$3;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$3;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    .line 1252
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$4;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$4;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    iput-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 168
    return-void
.end method

.method static synthetic access$0()V
    .locals 0

    .prologue
    .line 218
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeVideoAddGem()V

    return-void
.end method

.method static synthetic access$1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    invoke-static {p0}, Lcom/orca/dungeonm/WelcomeD;->nativeSetReceipt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10()V
    .locals 0

    .prologue
    .line 210
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeExitGame()V

    return-void
.end method

.method static synthetic access$2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lcom/orca/dungeonm/WelcomeD;->nativeSetProductId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3()V
    .locals 0

    .prologue
    .line 209
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeSendData()V

    return-void
.end method

.method static synthetic access$4(Lcom/orca/dungeonm/WelcomeD;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/orca/dungeonm/WelcomeD;->finished(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void
.end method

.method static synthetic access$5(Lcom/orca/dungeonm/WelcomeD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1380
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/orca/dungeonm/WelcomeD;->showYesNoBoxInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(I)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0}, Lcom/orca/dungeonm/WelcomeD;->nativeGetGemTapjoy(I)V

    return-void
.end method

.method static synthetic access$7(I)V
    .locals 0

    .prologue
    .line 213
    invoke-static {p0}, Lcom/orca/dungeonm/WelcomeD;->nativeGetGem(I)V

    return-void
.end method

.method static synthetic access$8(Lcom/orca/dungeonm/WelcomeD;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$9(Lcom/orca/dungeonm/WelcomeD;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/orca/dungeonm/WelcomeD;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static cppCall()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1331
    sget-object v0, Lcom/orca/dungeonm/WelcomeD;->activity:Ljava/lang/Object;

    return-object v0
.end method

.method private finished(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 1
    .param p1, "adInfo"    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 306
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$5;

    invoke-direct {v0, p0, p1}, Lcom/orca/dungeonm/WelcomeD$5;-><init>(Lcom/orca/dungeonm/WelcomeD;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 314
    :cond_0
    return-void
.end method

.method public static getAndDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1549
    const-string v0, "deviceid"

    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    sget-object v0, Lcom/orca/dungeonm/WelcomeD;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method private static native nativeAddCard(I)V
.end method

.method private static native nativeAddGem(I)V
.end method

.method private static native nativeAddMoney(I)V
.end method

.method private static native nativeExitGame()V
.end method

.method private static native nativeGetGem(I)V
.end method

.method private static native nativeGetGemTapjoy(I)V
.end method

.method private static native nativeIAPCanTouch()V
.end method

.method private static native nativeSendData()V
.end method

.method private static native nativeSetProductId(Ljava/lang/String;)V
.end method

.method private static native nativeSetReceipt(Ljava/lang/String;)V
.end method

.method private static native nativeVideoAddGem()V
.end method

.method private static native nativeVideoSkip()V
.end method

.method private showPopupMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 935
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$23;

    invoke-direct {v0, p0, p1}, Lcom/orca/dungeonm/WelcomeD$23;-><init>(Lcom/orca/dungeonm/WelcomeD;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 945
    return-void
.end method

.method public static showYesNoBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "yes"    # Ljava/lang/String;
    .param p3, "no"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 1365
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1366
    .local v0, "msg":Landroid/os/Message;
    const-string v1, "donotusenobutton"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1368
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1375
    :goto_0
    new-instance v1, Lcom/orca/dungeonm/YesNoBox;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/orca/dungeonm/YesNoBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1377
    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1378
    return-void

    .line 1372
    :cond_0
    iput v2, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method private showYesNoBoxInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "yes"    # Ljava/lang/String;
    .param p4, "no"    # Ljava/lang/String;

    .prologue
    .line 1384
    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1387
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1388
    new-instance v1, Lcom/orca/dungeonm/WelcomeD$28;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$28;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1419
    :goto_0
    return-void

    .line 1400
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1401
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1402
    new-instance v1, Lcom/orca/dungeonm/WelcomeD$29;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$29;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1409
    new-instance v1, Lcom/orca/dungeonm/WelcomeD$30;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$30;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method public CallGAAchievement(Ljava/lang/String;I)V
    .locals 6
    .param p1, "strId"    # Ljava/lang/String;
    .param p2, "nLevel"    # I

    .prologue
    .line 1706
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1707
    .local v1, "label":Ljava/lang/String;
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1708
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "User"

    const-string v3, "Achievement_Success"

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1711
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Achievement_Success_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;)V

    .line 1712
    return-void
.end method

.method public CallGABuySpin1(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1691
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1692
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Buy_Spin1"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1695
    const-string v1, "gemuse_5spin"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1696
    return-void
.end method

.method public CallGABuySpin2(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1698
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1699
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Buy_Spin2"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1702
    const-string v1, "gemuse_30spin"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1703
    return-void
.end method

.method public CallGABuyTrap(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1684
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1685
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Buy_Trap"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1688
    const-string v1, "gemuse_trapcard"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1689
    return-void
.end method

.method public CallGACardLevel(III)V
    .locals 6
    .param p1, "nId"    # I
    .param p2, "nGrade"    # I
    .param p3, "nLevel"    # I

    .prologue
    .line 1586
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1587
    .local v1, "label":Ljava/lang/String;
    const-string v2, "CallGACardLevel jni"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1589
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "Monster"

    const-string v3, "Monster_LevelUp"

    int-to-long v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Monster_LevelUp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1593
    return-void
.end method

.method public CallGAEpicGotcah(III)V
    .locals 6
    .param p1, "nLevel"    # I
    .param p2, "nId"    # I
    .param p3, "nGrade"    # I

    .prologue
    .line 1613
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1614
    .local v1, "label":Ljava/lang/String;
    const-string v2, "CallGAEpicGotcah jni"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1616
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "Gotcha"

    const-string v3, "Epic_Gotcha"

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1619
    const-string v2, "gemuse_30summon"

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1620
    return-void
.end method

.method public CallGAError(I)V
    .locals 2
    .param p1, "nType"    # I

    .prologue
    .line 1730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Test_Error_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1731
    return-void
.end method

.method public CallGAIAPR1(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1636
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1637
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Call_IAP1_SUCCESS"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp_0199_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1642
    const-string v1, "total_inapp_0199"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 1644
    return-void
.end method

.method public CallGAIAPR2(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1646
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1647
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Call_IAP2_SUCCESS"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp_0499_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1651
    const-string v1, "total_inapp_0499"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 1652
    return-void
.end method

.method public CallGAIAPR3(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1654
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1655
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Call_IAP3_SUCCESS"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp_1999_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1660
    const-string v1, "total_inapp_1999"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 1662
    return-void
.end method

.method public CallGAIAPR4(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1664
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1665
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Call_IAP4_SUCCESS"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp_2999_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1670
    const-string v1, "total_inapp_2999"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 1672
    return-void
.end method

.method public CallGAIAPR5(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1674
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1675
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "Call_IAP5_SUCCESS"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inapp_4999_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1680
    const-string v1, "total_inapp_4999"

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->buy(Ljava/lang/String;)V

    .line 1682
    return-void
.end method

.method public CallGALevelUp(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1580
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1581
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "User"

    const-string v2, "User_LevelUp"

    const-string v3, "LevelUp"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1583
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User_LevelUp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;)V

    .line 1584
    return-void
.end method

.method public CallGALogin()V
    .locals 10

    .prologue
    .line 1556
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v1

    .line 1560
    .local v1, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1562
    .local v3, "manager":Landroid/content/pm/PackageManager;
    const-wide/16 v4, 0x1

    .line 1565
    .local v4, "versionNumber":J
    :try_start_0
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1566
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v6

    .line 1572
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    const-string v6, "User"

    .line 1573
    const-string v7, "User_Login"

    .line 1574
    const-string v8, "Version"

    .line 1575
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1572
    invoke-static {v6, v7, v8, v9}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v6

    .line 1576
    invoke-virtual {v6}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    .line 1572
    invoke-virtual {v1, v6}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1578
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1569
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "inapp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Exception Version Name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public CallGALose(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1629
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1630
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "Battle"

    const-string v2, "Battle_Lose"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1633
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Battle_Lose_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1634
    return-void
.end method

.method public CallGAMVM()V
    .locals 1

    .prologue
    .line 1725
    const-string v0, "play_mvm"

    invoke-static {v0}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;)V

    .line 1726
    return-void
.end method

.method public CallGANormalGotcha(III)V
    .locals 6
    .param p1, "nLevel"    # I
    .param p2, "nId"    # I
    .param p3, "nGrade"    # I

    .prologue
    .line 1595
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1596
    .local v1, "label":Ljava/lang/String;
    const-string v2, "CallGANormalGotcha jni"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1598
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "Gotcha"

    const-string v3, "Normal_Gotcha"

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1601
    const-string v2, "Normal_Gotcha"

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1602
    return-void
.end method

.method public CallGARareGotcah(III)V
    .locals 6
    .param p1, "nLevel"    # I
    .param p2, "nId"    # I
    .param p3, "nGrade"    # I

    .prologue
    .line 1604
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1605
    .local v1, "label":Ljava/lang/String;
    const-string v2, "CallGAEpicGotcah jni"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1607
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "Gotcha"

    const-string v3, "Rare_Gotcha"

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1610
    const-string v2, "gemuse_3summon"

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1611
    return-void
.end method

.method public CallGATutorial(I)V
    .locals 6
    .param p1, "nId"    # I

    .prologue
    .line 1714
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1715
    .local v1, "label":Ljava/lang/String;
    const-string v2, "CallGATutorial jni"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1717
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v2, "User"

    const-string v3, "Achievement_Success"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1720
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tutorial_Success_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adbrix/IgawAdbrix;->firstTimeExperience(Ljava/lang/String;)V

    .line 1721
    return-void
.end method

.method public CallGAWin(I)V
    .locals 6
    .param p1, "nLevel"    # I

    .prologue
    .line 1622
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    .line 1623
    .local v0, "easyTracker":Lcom/google/analytics/tracking/android/EasyTracker;
    const-string v1, "Battle"

    const-string v2, "Battle_Win"

    const-string v3, "UserLevel"

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/google/analytics/tracking/android/MapBuilder;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/google/analytics/tracking/android/MapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/MapBuilder;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->send(Ljava/util/Map;)V

    .line 1626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Battle_Win_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/IgawAdbrix;->retention(Ljava/lang/String;)V

    .line 1627
    return-void
.end method

.method public CallReportAchivement(Ljava/lang/String;F)V
    .locals 0
    .param p1, "strId"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 1134
    return-void
.end method

.method public IncreaseQuest(Ljava/lang/String;I)V
    .locals 2
    .param p1, "strId"    # Ljava/lang/String;
    .param p2, "nCount"    # I

    .prologue
    .line 1952
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/event/Events;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 1956
    :cond_0
    return-void
.end method

.method public callInApp(I)V
    .locals 5
    .param p1, "_type"    # I

    .prologue
    .line 1234
    :try_start_0
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD;->inappList:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/16 v3, 0x2711

    .line 1235
    iget-object v4, p0, Lcom/orca/dungeonm/WelcomeD;->mPurchaseFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 1234
    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/example/android/trivialdrivesample/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/example/android/trivialdrivesample/util/IabHelper$OnIabPurchaseFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_0
    return-void

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/orca/dungeonm/WelcomeD$25;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$25;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v1}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public callMetaps()V
    .locals 3

    .prologue
    .line 1017
    :try_start_0
    const-string v1, "USER0000"

    const-string v2, "REWARD01"

    invoke-static {p0, v1, v2}, Lnet/metaps/sdk/Factory;->launchOfferWall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :goto_0
    return-void

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public callPopcorn()V
    .locals 1

    .prologue
    .line 1003
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->openOfferWall(Landroid/content/Context;)V

    .line 1004
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->setSensorLandscapeEnable(Landroid/content/Context;Z)V

    .line 1006
    return-void
.end method

.method public callPopcornEndSession()V
    .locals 0

    .prologue
    .line 1011
    invoke-static {}, Lcom/igaworks/IgawCommon;->endSession()V

    .line 1012
    return-void
.end method

.method public callSponsorpay()V
    .locals 7

    .prologue
    .line 1060
    const-string v5, "inapp"

    const-string v6, "callSponser:  32#$%#$^#$%@#$%"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :try_start_0
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v0

    .line 1065
    .local v0, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1066
    invoke-virtual {v0}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v6

    .line 1065
    invoke-static {v5, v6}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->fetchLatestTransactionId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1068
    .local v4, "usedTransactionId":Ljava/lang/String;
    new-instance v3, Lcom/orca/dungeonm/WelcomeD$24;

    invoke-direct {v3, p0}, Lcom/orca/dungeonm/WelcomeD$24;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    .line 1091
    .local v3, "requestListener":Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Gem"

    invoke-static {v5, v3, v6}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->requestNewCoins(Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    .end local v0    # "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    .end local v3    # "requestListener":Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    .end local v4    # "usedTransactionId":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForOfferWallActivity(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    .line 1098
    .local v2, "offerWallIntent":Landroid/content/Intent;
    const v5, 0xd6b96

    invoke-virtual {p0, v2, v5}, Lcom/orca/dungeonm/WelcomeD;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1099
    return-void

    .line 1092
    .end local v2    # "offerWallIntent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 1093
    .local v1, "ex":Ljava/lang/RuntimeException;
    const-string v5, "Exception from SDK"

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/orca/dungeonm/WelcomeD;->showCancellableAlertBox(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v5, "inapp"

    const-string v6, "SponsorPay SDK Exception: "

    invoke-static {v5, v6, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public callTapjoy()V
    .locals 1

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD;->_tapJoyConnectSuccess:Z

    if-eqz v0, :cond_0

    .line 994
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->showOffers()V

    .line 996
    :cond_0
    return-void
.end method

.method public callappupdatepage(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1120
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1122
    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->startActivity(Landroid/content/Intent;)V

    .line 1123
    return-void
.end method

.method public callweb()V
    .locals 3

    .prologue
    .line 1110
    const-string v1, "web"

    const-string v2, "call web"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1112
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const-string v1, "market://details?id=com.orca.dungeonm"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1114
    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->startActivity(Landroid/content/Intent;)V

    .line 1115
    return-void
.end method

.method public checkTapjoyPoint()V
    .locals 1

    .prologue
    .line 825
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TapjoyConnect;->getTapPoints(Lcom/tapjoy/TapjoyNotifier;)V

    .line 826
    return-void
.end method

.method complain(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 1221
    const-string v0, "inapp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** TrivialDrive Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeIAPCanTouch()V

    .line 1224
    return-void
.end method

.method public convertStringToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1298
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1300
    .local v0, "chars":[C
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1304
    .local v1, "hex":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 1309
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1306
    :cond_0
    aget-char v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1304
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method createAdMob()V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method createBattleResultAdMob()V
    .locals 0

    .prologue
    .line 1218
    return-void
.end method

.method public endDialog()V
    .locals 1

    .prologue
    .line 1349
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$27;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$27;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1361
    return-void
.end method

.method public finalizeOnError(Lnet/metaps/sdk/Offer;)Z
    .locals 1
    .param p1, "offer"    # Lnet/metaps/sdk/Offer;

    .prologue
    .line 1048
    const/4 v0, 0x1

    return v0
.end method

.method public getAndDeviceIMEI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1539
    const-string v0, ""

    .line 1541
    .local v0, "IMEI":Ljava/lang/String;
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/orca/dungeonm/WelcomeD;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1542
    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1545
    .end local v1    # "telManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v0

    .line 1543
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    sget-object v0, Lcom/orca/dungeonm/WelcomeD;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocale()I
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    .local v1, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "strLanguage":Ljava/lang/String;
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const/16 v2, 0xe

    .line 287
    :goto_0
    return v2

    .line 283
    :cond_0
    const/16 v2, 0xf

    goto :goto_0

    .line 285
    :cond_1
    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    const/16 v2, 0xd

    goto :goto_0

    .line 287
    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public getIconAdW(I)I
    .locals 6
    .param p1, "winSizeW"    # I

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 734
    .local v3, "width":I
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 735
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 736
    .local v0, "f":I
    const/high16 v4, 0x42e40000    # 114.0f

    int-to-float v5, v0

    mul-float/2addr v4, v5

    const/high16 v5, 0x43700000    # 240.0f

    div-float v2, v4, v5

    .line 738
    .local v2, "realW":F
    int-to-float v4, p1

    mul-float/2addr v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-int v4, v4

    return v4
.end method

.method public getTimeOffset()I
    .locals 6

    .prologue
    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 271
    .local v1, "cal":Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3e92a42f965f86d5L    # 2.7777777800000003E-7

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 272
    .local v0, "LocalOffSethrs":I
    return v0
.end method

.method public getUnityAdsEnable()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShowAds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .locals 2
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 854
    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD;->g_bLoginFlag:Z

    if-eqz v0, :cond_0

    .line 858
    sput p2, Lcom/orca/dungeonm/WelcomeD;->earnedGem:I

    .line 859
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    new-instance v1, Lcom/orca/dungeonm/WelcomeD$20;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$20;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, p2, v1}, Lcom/tapjoy/TapjoyConnect;->spendTapPoints(ILcom/tapjoy/TapjoySpendPointsNotifier;)V

    .line 883
    :cond_0
    return-void
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 840
    return-void
.end method

.method public getViewRatio()F
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public hideAdMobBanner()V
    .locals 1

    .prologue
    .line 696
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$14;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$14;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public hideAdMobBannerCallback()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 693
    return-void
.end method

.method public hideIconAd()V
    .locals 1

    .prologue
    .line 746
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$16;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$16;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 752
    return-void
.end method

.method public hideIconAdCallback()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    return-void
.end method

.method public initEELine()V
    .locals 2

    .prologue
    .line 1457
    const-string v0, "eeline"

    const-string v1, "initEELine 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 1459
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->adInit(Landroid/content/Context;)V

    .line 1460
    :cond_0
    const-string v0, "eeline"

    const-string v1, "initEELine 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    return-void
.end method

.method public initIgaWorks()V
    .locals 1

    .prologue
    .line 887
    invoke-static {p0}, Lcom/igaworks/IgawCommon;->startApplication(Landroid/content/Context;)V

    .line 888
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->setSensorLandscapeEnable(Landroid/content/Context;Z)V

    .line 889
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$21;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$21;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-static {v0}, Lcom/igaworks/IgawCommon;->setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V

    .line 923
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$22;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$22;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-static {p0, v0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->setEventListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V

    .line 932
    return-void
.end method

.method public loadAndListQuests()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1798
    const/4 v2, 0x3

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 1801
    .local v1, "selection":[I
    sget-object v2, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3, v1, v4, v4}, Lcom/google/android/gms/games/quest/Quests;->load(Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1805
    .local v0, "pr":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;>;"
    sget-object v2, Lcom/orca/dungeonm/WelcomeD;->quest_callback:Lcom/orca/dungeonm/WelcomeD$QuestCallback;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1806
    return-void

    .line 1798
    nop

    :array_0
    .array-data 4
        0x2
        0x65
        0x3
    .end array-data
.end method

.method public loadAndPrintEvents()V
    .locals 4

    .prologue
    .line 1746
    sget-object v1, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/event/Events;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1749
    .local v0, "pr":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/games/event/Events$LoadEventsResult;>;"
    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->event_callback:Lcom/orca/dungeonm/WelcomeD$EventCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1750
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/android/trivialdrivesample/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    invoke-super {p0, p1, p2, p3}, Lcom/carlospinan/utils/UtilActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1324
    :goto_0
    return-void

    .line 1322
    :cond_0
    const-string v0, "inapp"

    const-string v1, "onActivityResult handled by IABUtil."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onConnectFail()V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .prologue
    .line 759
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    new-instance v1, Lcom/orca/dungeonm/WelcomeD$17;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$17;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->setEarnedPointsNotifier(Lcom/tapjoy/TapjoyEarnedPointsNotifier;)V

    .line 771
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    new-instance v1, Lcom/orca/dungeonm/WelcomeD$18;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$18;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->setTapjoyViewNotifier(Lcom/tapjoy/TapjoyViewNotifier;)V

    .line 800
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    new-instance v1, Lcom/orca/dungeonm/WelcomeD$19;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$19;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->setVideoNotifier(Lcom/tapjoy/TapjoyVideoNotifier;)V

    .line 820
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 363
    invoke-super/range {p0 .. p1}, Lcom/carlospinan/utils/UtilActivity;->onCreate(Landroid/os/Bundle;)V

    .line 367
    const-string v3, "com.orca.dungeonm"

    .line 369
    .local v3, "app_id":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const-string v15, "com.orca.dungeonm"

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v15}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;)Z

    .line 370
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/vungle/publisher/EventListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/orca/dungeonm/WelcomeD;->vungleListener:Lcom/vungle/publisher/EventListener;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/vungle/publisher/VunglePub;->setEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 372
    const-string v14, "dungeon"

    const-string v15, "onCreate 01"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    sput-object p0, Lcom/orca/dungeonm/WelcomeD;->activity:Ljava/lang/Object;

    .line 374
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x9

    if-le v14, v15, :cond_0

    .line 375
    new-instance v14, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v14}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v14}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 376
    .local v9, "policy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    .end local v9    # "policy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_0
    const-string v14, "deviceid"

    sget-object v15, Lcom/orca/dungeonm/WelcomeD;->deviceId:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const-string v14, "54080b8d333a389e1f000005"

    const-string v15, "MyBYdnotZB2NEDeIEkOG"

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lio/fiverocks/android/FiveRocks;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 386
    .local v7, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 388
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 389
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v14, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    :goto_0
    sget-object v14, Lcom/orca/dungeonm/WelcomeD;->versionName:Ljava/lang/String;

    invoke-static {v14}, Lio/fiverocks/android/FiveRocks;->setAppDataVersion(Ljava/lang/String;)V

    .line 396
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->responseJson:Lorg/json/JSONObject;

    .line 397
    new-instance v14, Lcom/example/android/trivialdrivesample/util/IabHelper;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/orca/dungeonm/WelcomeD;->base64Key:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lcom/example/android/trivialdrivesample/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    .line 400
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    new-instance v15, Lcom/orca/dungeonm/WelcomeD$7;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/orca/dungeonm/WelcomeD$7;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {v14, v15}, Lcom/example/android/trivialdrivesample/util/IabHelper;->startSetup(Lcom/example/android/trivialdrivesample/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 422
    new-instance v14, Lcom/orca/dungeonm/WelcomeD$8;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/orca/dungeonm/WelcomeD$8;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->mHandler:Landroid/os/Handler;

    .line 438
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/orca/dungeonm/WelcomeD;->_tapJoyConnectSuccess:Z

    .line 442
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 443
    .local v4, "connectFlags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v14, "enable_logging"

    const-string v15, "true"

    invoke-virtual {v4, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v12, "6d66e1f3-270c-40a7-b4f8-8c6877745598"

    .line 457
    .local v12, "tapjoyAppID":Ljava/lang/String;
    const-string v13, "EYnn9CjOUvPJVIjCuD8w"

    .line 460
    .local v13, "tapjoySecretKey":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Lcom/orca/dungeonm/WelcomeD$9;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/orca/dungeonm/WelcomeD$9;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-static {v14, v12, v13, v4, v15}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TapjoyConnectNotifier;)Z

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->initIgaWorks()V

    .line 478
    const-string v14, "dungeon"

    const-string v15, "onCreate 02"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const-string v14, "WKFRBLDJIQ0001"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1, v14, v15}, Lnet/metaps/sdk/Factory;->initialize(Landroid/app/Activity;Lnet/metaps/sdk/Receiver;Ljava/lang/String;I)V

    .line 483
    new-instance v14, Lcom/orca/dungeonm/WelcomeD$EventCallback;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v14, v0, v1}, Lcom/orca/dungeonm/WelcomeD$EventCallback;-><init>(Lcom/orca/dungeonm/WelcomeD;Lcom/orca/dungeonm/WelcomeD;)V

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->event_callback:Lcom/orca/dungeonm/WelcomeD$EventCallback;

    .line 484
    new-instance v14, Lcom/orca/dungeonm/WelcomeD$QuestCallback;

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v14, v0, v1}, Lcom/orca/dungeonm/WelcomeD$QuestCallback;-><init>(Lcom/orca/dungeonm/WelcomeD;Lcom/orca/dungeonm/WelcomeD;)V

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->quest_callback:Lcom/orca/dungeonm/WelcomeD$QuestCallback;

    .line 487
    new-instance v14, Lcom/orca/dungeonm/WelcomeD$10;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/orca/dungeonm/WelcomeD$10;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->mClaimMilestoneResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    .line 493
    const-string v14, "dungeon"

    const-string v15, "onCreate 03"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->loadAndPrintEvents()V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->loadAndListQuests()V

    .line 496
    const-string v14, "dungeon"

    const-string v15, "onCreate 04"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance v14, Lcom/google/android/gms/ads/AdView;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    .line 504
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    const-string v15, "ca-app-pub-4214236081904734/3433150007"

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    sget-object v15, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 507
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    .line 508
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x50

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v15 .. v17}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/orca/dungeonm/WelcomeD;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    new-instance v14, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v14}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v15, "F8DAAE44955A8644C4B29B4B7BDA6B1F"

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 519
    .local v2, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 529
    const-string v14, "35637"

    const-string v15, "141224"

    const-string v16, "361973"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v14, v15, v1}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->registerSpotInline(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v14, "361973"

    invoke-static {v14}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->start(Ljava/lang/String;)V

    .line 533
    new-instance v8, Ljp/co/imobile/sdkads/android/ImobileIconParams;

    invoke-direct {v8}, Ljp/co/imobile/sdkads/android/ImobileIconParams;-><init>()V

    .line 534
    .local v8, "params":Ljp/co/imobile/sdkads/android/ImobileIconParams;
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljp/co/imobile/sdkads/android/ImobileIconParams;->setIconNumber(I)V

    .line 539
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    .line 540
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x50

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v15 .. v17}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/orca/dungeonm/WelcomeD;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    const-string v14, "361973"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15, v8}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->showAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Ljp/co/imobile/sdkads/android/ImobileIconParams;)V

    .line 544
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/orca/dungeonm/WelcomeD;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget-object v11, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 547
    .local v11, "systemLocale":Ljava/util/Locale;
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 548
    .local v10, "strLanguage":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ja"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ja_JP"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_2
    const-string v14, "ja"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "ja_JP"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 550
    :cond_3
    const/4 v14, 0x1

    sput-boolean v14, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    .line 551
    const-string v14, "eeline"

    const-string v15, "isJapan true!!!"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_4
    const-string v14, "131622034"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v14, v1}, Lcom/unity3d/ads/android/UnityAds;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 557
    invoke-static/range {p0 .. p0}, Lcom/unity3d/ads/android/UnityAds;->setListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 558
    const/4 v14, 0x0

    invoke-static {v14}, Lcom/unity3d/ads/android/UnityAds;->setDebugMode(Z)V

    .line 560
    return-void

    .line 390
    .end local v2    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    .end local v4    # "connectFlags":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "params":Ljp/co/imobile/sdkads/android/ImobileIconParams;
    .end local v10    # "strLanguage":Ljava/lang/String;
    .end local v11    # "systemLocale":Ljava/util/Locale;
    .end local v12    # "tapjoyAppID":Ljava/lang/String;
    .end local v13    # "tapjoySecretKey":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 391
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v14, ""

    sput-object v14, Lcom/orca/dungeonm/WelcomeD;->versionName:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 358
    invoke-static {}, Ljp/co/imobile/sdkads/android/ImobileSdkAd;->activityDestory()V

    .line 359
    invoke-super {p0}, Lcom/carlospinan/utils/UtilActivity;->onDestroy()V

    .line 360
    return-void
.end method

.method public onFetchCompleted()V
    .locals 2

    .prologue
    .line 1963
    const-string v0, "unityads"

    const-string v1, "onFetchCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    return-void
.end method

.method public onFetchFailed()V
    .locals 2

    .prologue
    .line 1968
    const-string v0, "unityads"

    const-string v1, "onFetchFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 1973
    const-string v0, "unityads"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    return-void
.end method

.method public onMilestoneClaimed(Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;)V
    .locals 9
    .param p1, "result"    # Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;

    .prologue
    .line 1876
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1877
    new-instance v4, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;->getQuest()Lcom/google/android/gms/games/quest/Quest;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v7

    .line 1878
    invoke-interface {v7}, Lcom/google/android/gms/games/quest/Milestone;->getCompletionRewardData()[B

    move-result-object v7

    .line 1879
    const-string v8, "UTF-8"

    .line 1877
    invoke-direct {v4, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1883
    .local v4, "reward":Ljava/lang/String;
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1885
    .local v5, "rewardJson":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 1886
    .local v2, "nGold":I
    const/4 v3, 0x0

    .line 1887
    .local v3, "nMobId":I
    const/4 v1, 0x0

    .line 1889
    .local v1, "nGem":I
    const-string v7, "Gold"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1890
    const-string v7, "Monster Card"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1891
    const-string v7, "Gem"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1893
    if-eqz v2, :cond_0

    .line 1895
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Congratulations, you got "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Gold"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1896
    const/4 v8, 0x1

    .line 1895
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 1896
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1897
    invoke-static {v2}, Lcom/orca/dungeonm/WelcomeD;->nativeAddMoney(I)V

    .line 1900
    :cond_0
    if-eqz v3, :cond_1

    .line 1902
    const-string v7, "Congratulations, you got a Monster Card"

    .line 1903
    const/4 v8, 0x1

    .line 1902
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 1903
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1904
    invoke-static {v3}, Lcom/orca/dungeonm/WelcomeD;->nativeAddCard(I)V

    .line 1907
    :cond_1
    if-eqz v1, :cond_2

    .line 1909
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Congratulations, you got "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Gem"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1910
    const/4 v8, 0x1

    .line 1909
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 1910
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 1911
    invoke-static {v1}, Lcom/orca/dungeonm/WelcomeD;->nativeAddGem(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1929
    .end local v1    # "nGem":I
    .end local v2    # "nGold":I
    .end local v3    # "nMobId":I
    .end local v4    # "reward":Ljava/lang/String;
    .end local v5    # "rewardJson":Lorg/json/JSONObject;
    :cond_2
    :goto_0
    return-void

    .line 1914
    .restart local v4    # "reward":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1916
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1926
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v4    # "reward":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 1927
    .local v6, "uee":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 1922
    .end local v6    # "uee":Ljava/io/UnsupportedEncodingException;
    :cond_3
    :try_start_3
    const-string v7, "inapp"

    const-string v8, "Reward was not claimed due to error."

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1923
    const-string v7, "Reward was not claimed due to error."

    .line 1924
    const/4 v8, 0x1

    .line 1923
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 1924
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 950
    invoke-super {p0}, Lcom/carlospinan/utils/UtilActivity;->onPause()V

    .line 951
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onPause()V

    .line 955
    iget-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD;->_tapJoyConnectSuccess:Z

    if-eqz v0, :cond_0

    .line 956
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->appPause()V

    .line 959
    :cond_0
    invoke-static {}, Lcom/igaworks/IgawCommon;->endSession()V

    .line 960
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onPause()V

    .line 961
    return-void
.end method

.method public onQuestCompleted(Lcom/google/android/gms/games/quest/Quest;)V
    .locals 5
    .param p1, "quest"    # Lcom/google/android/gms/games/quest/Quest;

    .prologue
    .line 1856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You successfully completed quest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1859
    .local v0, "message":Ljava/lang/String;
    const-string v1, "inapp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1865
    sget-object v1, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    .line 1866
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    .line 1867
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getQuestId()Ljava/lang/String;

    move-result-object v3

    .line 1868
    invoke-interface {p1}, Lcom/google/android/gms/games/quest/Quest;->getCurrentMilestone()Lcom/google/android/gms/games/quest/Milestone;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v4

    .line 1865
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/games/quest/Quests;->claim(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 1869
    iget-object v2, p0, Lcom/orca/dungeonm/WelcomeD;->mClaimMilestoneResultCallback:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1870
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 968
    invoke-super {p0}, Lcom/carlospinan/utils/UtilActivity;->onResume()V

    .line 969
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    .line 971
    :try_start_0
    const-string v0, "23051"

    const/4 v1, 0x0

    const-string v2, "0f93584ed6296b6c22db4200c5bda18d"

    invoke-static {v0, v1, v2, p0}, Lcom/sponsorpay/SponsorPay;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :goto_0
    invoke-static {p0}, Lcom/igaworks/IgawCommon;->startSession(Landroid/content/Context;)V

    .line 978
    invoke-virtual {p0, v3}, Lcom/orca/dungeonm/WelcomeD;->runInstallReport(Landroid/view/View;)V

    .line 980
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 981
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendActiveUser(Landroid/content/Context;)V

    .line 984
    :cond_0
    invoke-static {p0}, Lcom/unity3d/ads/android/UnityAds;->changeActivity(Landroid/app/Activity;)V

    .line 985
    invoke-static {p0}, Lcom/unity3d/ads/android/UnityAds;->setListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 986
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onResume()V

    .line 987
    return-void

    .line 972
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 1978
    const-string v0, "unityads"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    return-void
.end method

.method public onSignInSucceeded()V
    .locals 2

    .prologue
    .line 1735
    const-string v0, "inapp"

    const-string v1, "onSignInSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    sget-object v0, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/games/quest/Quests;->registerQuestUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/quest/QuestUpdateListener;)V

    .line 1737
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0}, Lcom/carlospinan/utils/UtilActivity;->onStart()V

    .line 320
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStart(Landroid/app/Activity;)V

    .line 322
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/orca/dungeonm/WelcomeD$6;

    invoke-direct {v1, p0}, Lcom/orca/dungeonm/WelcomeD$6;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 343
    .local v0, "thr":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 345
    invoke-static {p0}, Lio/fiverocks/android/FiveRocks;->onActivityStart(Landroid/app/Activity;)V

    .line 346
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/carlospinan/utils/UtilActivity;->onStop()V

    .line 352
    invoke-static {p0}, Lcom/google/analytics/tracking/android/EasyTracker;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/EasyTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker;->activityStop(Landroid/app/Activity;)V

    .line 353
    invoke-static {p0}, Lio/fiverocks/android/FiveRocks;->onActivityStop(Landroid/app/Activity;)V

    .line 354
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "rewardItemKey"    # Ljava/lang/String;
    .param p2, "skipped"    # Z

    .prologue
    .line 1983
    const-string v0, "unityads"

    const-string v1, "onVideoCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1984
    if-eqz p2, :cond_0

    .line 1985
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeVideoSkip()V

    .line 1988
    :goto_0
    return-void

    .line 1987
    :cond_0
    invoke-static {}, Lcom/orca/dungeonm/WelcomeD;->nativeVideoAddGem()V

    goto :goto_0
.end method

.method public onVideoStarted()V
    .locals 2

    .prologue
    .line 1992
    const-string v0, "unityads"

    const-string v1, "onVideoStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1993
    return-void
.end method

.method public retrieve(ILnet/metaps/sdk/Offer;)Z
    .locals 3
    .param p1, "currencyAmount"    # I
    .param p2, "offer"    # Lnet/metaps/sdk/Offer;

    .prologue
    const/4 v2, 0x1

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Gem Get!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1054
    invoke-static {p1}, Lcom/orca/dungeonm/WelcomeD;->nativeGetGem(I)V

    .line 1055
    return v2
.end method

.method public runInstallReport(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1027
    :try_start_0
    invoke-static {}, Lnet/metaps/sdk/Factory;->runInstallReport()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    return-void

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public sendEELineFirstData()V
    .locals 1

    .prologue
    .line 1471
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$31;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$31;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1477
    return-void
.end method

.method public sendEELineFirstDataCallback()V
    .locals 2

    .prologue
    .line 1464
    const-string v0, "eeline"

    const-string v1, "sendEELineFirstData 11"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 1466
    const-string v0, "0"

    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_0
    const-string v0, "eeline"

    const-string v1, "sendEELineFirstData 22"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    return-void
.end method

.method public sendEELineLv3()V
    .locals 1

    .prologue
    .line 1501
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$33;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$33;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1508
    return-void
.end method

.method public sendEELineLv3Callback()V
    .locals 2

    .prologue
    .line 1485
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 1486
    const-string v0, "3"

    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    :cond_0
    return-void
.end method

.method public sendEELineMoneyData(I)V
    .locals 3
    .param p1, "money"    # I

    .prologue
    .line 1520
    const-string v0, "eeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "01 money : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-nez v0, :cond_0

    .line 1531
    :goto_0
    return-void

    .line 1523
    :cond_0
    const-string v0, "eeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "02 money : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$34;

    invoke-direct {v0, p0, p1}, Lcom/orca/dungeonm/WelcomeD$34;-><init>(Lcom/orca/dungeonm/WelcomeD;I)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendEELineMoneyDataCallback(I)V
    .locals 3
    .param p1, "money"    # I

    .prologue
    .line 1512
    const-string v0, "eeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendEELineMoneyDataCallback money:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    const-string v0, "eeline"

    const-string v1, "sendEELineMoneyDataCallback 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 1515
    const-string v0, "2"

    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1516
    :cond_0
    const-string v0, "eeline"

    const-string v1, "sendEELineMoneyDataCallback 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    return-void
.end method

.method public sendEELineTutorialEndData()V
    .locals 1

    .prologue
    .line 1491
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$32;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$32;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1498
    return-void
.end method

.method public sendEELineTutorialEndDataCallback()V
    .locals 2

    .prologue
    .line 1480
    sget-boolean v0, Lcom/orca/dungeonm/WelcomeD;->isJapan:Z

    if-eqz v0, :cond_0

    .line 1481
    const-string v0, "1"

    sget-object v1, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljp/co/eeline/eeafsdk/EeafSdkMain;->sendConversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    :cond_0
    return-void
.end method

.method public setCurrentScene(I)V
    .locals 0
    .param p1, "pSceneType"    # I

    .prologue
    .line 591
    iput p1, p0, Lcom/orca/dungeonm/WelcomeD;->g_currentScene:I

    .line 592
    return-void
.end method

.method public setLoginFlagTrue()V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/orca/dungeonm/WelcomeD;->g_bLoginFlag:Z

    .line 565
    return-void
.end method

.method public setUserId(I)V
    .locals 3
    .param p1, "userId"    # I

    .prologue
    .line 1534
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    .line 1535
    const-string v0, "eeline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eeLineUserId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/orca/dungeonm/WelcomeD;->eeLineUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return-void
.end method

.method public showAdMobBanner(I)V
    .locals 1
    .param p1, "isTop"    # I

    .prologue
    .line 664
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$13;

    invoke-direct {v0, p0, p1}, Lcom/orca/dungeonm/WelcomeD$13;-><init>(Lcom/orca/dungeonm/WelcomeD;I)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method

.method public showAdMobBannerCallback(I)V
    .locals 2
    .param p1, "isTop"    # I

    .prologue
    .line 655
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->adBannerView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 657
    if-nez p1, :cond_0

    .line 658
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 661
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/orca/dungeonm/WelcomeD;->adBannerViewLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public showCancellableAlertBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 1102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1103
    .local v0, "dialogBuilder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1105
    return-void
.end method

.method public showIconAd(II)V
    .locals 1
    .param p1, "leverX"    # I
    .param p2, "winSizeW"    # I

    .prologue
    .line 723
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/orca/dungeonm/WelcomeD$15;-><init>(Lcom/orca/dungeonm/WelcomeD;II)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 729
    return-void
.end method

.method public showIconAdCallback(II)V
    .locals 7
    .param p1, "leverX"    # I
    .param p2, "winSizeW"    # I

    .prologue
    .line 706
    iget-object v5, p0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 709
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 711
    .local v3, "width":I
    int-to-float v5, v3

    int-to-float v6, p1

    mul-float/2addr v5, v6

    int-to-float v6, p2

    div-float v4, v5, v6

    .line 712
    .local v4, "x":F
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 713
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 714
    .local v0, "f":I
    const/high16 v5, 0x42e40000    # 114.0f

    int-to-float v6, v0

    mul-float/2addr v5, v6

    const/high16 v6, 0x43700000    # 240.0f

    div-float/2addr v5, v6

    sub-float v2, v4, v5

    .line 715
    .local v2, "realX":F
    iget-object v5, p0, Lcom/orca/dungeonm/WelcomeD;->imobileIconViewLayout:Landroid/widget/LinearLayout;

    float-to-int v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setX(F)V

    .line 716
    return-void
.end method

.method public showQuests()V
    .locals 4

    .prologue
    .line 1936
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getSignedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1938
    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 1940
    .local v1, "selection":[I
    sget-object v2, Lcom/google/android/gms/games/Games;->Quests:Lcom/google/android/gms/games/quest/Quests;

    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/games/quest/Quests;->getQuestsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1942
    .local v0, "questsIntent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/orca/dungeonm/WelcomeD;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1948
    .end local v0    # "questsIntent":Landroid/content/Intent;
    .end local v1    # "selection":[I
    :goto_0
    return-void

    .line 1946
    :cond_0
    const-string v2, "Fail showing quest or need sign in."

    invoke-direct {p0, v2}, Lcom/orca/dungeonm/WelcomeD;->showPopupMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 1938
    nop

    :array_0
    .array-data 4
        0x2
        0x65
        0x3
        0x4
        0x1
    .end array-data
.end method

.method public showUnityAds()V
    .locals 2

    .prologue
    .line 568
    const-string v0, "unityads"

    const-string v1, "showUnityAds 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$11;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$11;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public showUnityAdsCallback()V
    .locals 2

    .prologue
    .line 579
    const-string v0, "unityads"

    const-string v1, "showUnityAdsCallback 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShowAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    const-string v0, "unityads"

    const-string v1, "showUnityAdsCallback 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->show()Z

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->showVungleCallback()V

    goto :goto_0
.end method

.method public showVungle()V
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$12;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$12;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 602
    return-void
.end method

.method public showVungleCallback()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    const-string v1, "unityads"

    const-string v2, "showVungleCallback 1"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    new-instance v0, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v0}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 611
    .local v0, "overrideConfig":Lcom/vungle/publisher/AdConfig;
    invoke-virtual {v0, v3}, Lcom/vungle/publisher/AdConfig;->setIncentivized(Z)V

    .line 612
    invoke-virtual {v0, v3}, Lcom/vungle/publisher/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 614
    iget-object v1, p0, Lcom/orca/dungeonm/WelcomeD;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/VunglePub;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 620
    .end local v0    # "overrideConfig":Lcom/vungle/publisher/AdConfig;
    :goto_0
    return-void

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/orca/dungeonm/WelcomeD;->showUnityAdsCallback()V

    goto :goto_0
.end method

.method public startDialog()V
    .locals 1

    .prologue
    .line 1336
    new-instance v0, Lcom/orca/dungeonm/WelcomeD$26;

    invoke-direct {v0, p0}, Lcom/orca/dungeonm/WelcomeD$26;-><init>(Lcom/orca/dungeonm/WelcomeD;)V

    invoke-virtual {p0, v0}, Lcom/orca/dungeonm/WelcomeD;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1345
    return-void
.end method

.method verifyDeveloperPayload(Lcom/example/android/trivialdrivesample/util/Purchase;)Z
    .locals 2
    .param p1, "p"    # Lcom/example/android/trivialdrivesample/util/Purchase;

    .prologue
    .line 1205
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    .line 1207
    .local v0, "payload":Ljava/lang/String;
    const/4 v1, 0x1

    return v1
.end method
