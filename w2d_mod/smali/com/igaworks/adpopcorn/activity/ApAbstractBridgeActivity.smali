.class public abstract Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.super Landroid/app/Activity;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;,
        Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;,
        Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;,
        Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;,
        Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;
    }
.end annotation


# static fields
.field private static final GET_ERROR_DES:I = 0x0

.field private static final GET_RE_SCHEME_DES:I = 0x4

.field private static final GET_SCHEME_DES:I = 0x1

.field private static final PROGRESS_RATE_DES:I = 0x3

.field private static final REQ_REWARD_DES:I = 0x2

.field protected static adListJsonUrl:Ljava/lang/String; = null

.field private static final apDelimeter:Ljava/lang/String; = "!@ap@!"

.field private static bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

.field private static campaignType:Ljava/lang/String;

.field private static dynamicWebUrl:Ljava/lang/String;

.field protected static isListButtonEnable:Z

.field private static isLive:Z

.field protected static isOpenBrowser:Z

.field private static pTid:Ljava/lang/String;

.field private static prefEditor:Landroid/content/SharedPreferences$Editor;

.field private static schemeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ADPOPCORNHTTP_TAG:Ljava/lang/String;

.field private final GET_CPI_SCHEME_LIVE_URL:Ljava/lang/String;

.field private final GET_CPI_SCHEME_STAGE_URL:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private final REQ_APP_SCHEME_REWARD_LIVE_URL:Ljava/lang/String;

.field private final REQ_APP_SCHEME_REWARD_STAGE_URL:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private WebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field protected adpopcorn_bridge_trackingId:Ljava/lang/String;

.field private apEventPrefer:Landroid/content/SharedPreferences;

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private app_restart:Z

.field private cKey:Ljava/lang/String;

.field private campaignkey:Ljava/lang/String;

.field private csSource:Ljava/lang/String;

.field private csType:I

.field private eventStatus:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field protected isBridgeResume:Z

.field private isCheckDownload:Z

.field private isEnable:Z

.field private isFinishing:Z

.field private landingByBrowser:Ljava/lang/Boolean;

.field private logMessage:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field private mHttpUrl:Ljava/lang/String;

.field private mRewardDialog:Landroid/app/AlertDialog;

.field protected message:Ljava/lang/String;

.field private pageFinished:Z

.field protected parentView:Landroid/widget/LinearLayout;

.field protected receivedIntent:Landroid/content/Intent;

.field private reward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rewardKey:Ljava/lang/String;

.field private rewardName:Ljava/lang/String;

.field private rewardQuantity:Ljava/lang/String;

.field protected showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

.field protected statusBarHeight:I

.field protected title:Ljava/lang/String;

.field protected webView:Landroid/webkit/WebView;

.field private webViewProgressDialog:Landroid/app/ProgressDialog;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->dynamicWebUrl:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeMap:Ljava/util/HashMap;

    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 73
    const-string v0, "ApAbstractBridgeActivity"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->TAG:Ljava/lang/String;

    .line 74
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    .line 75
    const-string v0, "ADPOPCORNHTTP_TAG"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->ADPOPCORNHTTP_TAG:Ljava/lang/String;

    .line 76
    const-string v0, "[ADPOPCORN]"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->LOG_TAG:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 84
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->pageFinished:Z

    .line 88
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    .line 93
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isCheckDownload:Z

    .line 96
    const-string v0, "false"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->eventStatus:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    .line 99
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isEnable:Z

    .line 101
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/GetAppSchemeEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->GET_CPI_SCHEME_STAGE_URL:Ljava/lang/String;

    .line 102
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/GetAppSchemeEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->GET_CPI_SCHEME_LIVE_URL:Ljava/lang/String;

    .line 104
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->REQ_APP_SCHEME_REWARD_STAGE_URL:Ljava/lang/String;

    .line 105
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->REQ_APP_SCHEME_REWARD_LIVE_URL:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->landingByBrowser:Ljava/lang/Boolean;

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->adpopcorn_bridge_trackingId:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->cKey:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    .line 589
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isFinishing:Z

    .line 654
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    return-object v0
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    return v0
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->logMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->logMessage:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$16(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$18(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->landingByBrowser:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$19(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$20(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->landingByBrowser:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$21()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->prefEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic access$22(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    sput-object p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->eventStatus:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->eventStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$26(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isCheckDownload:Z

    return-void
.end method

.method static synthetic access$27(Z)V
    .locals 0

    .prologue
    .line 95
    sput-boolean p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isLive:Z

    return-void
.end method

.method static synthetic access$28(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    sput-object p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->pTid:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isLive:Z

    return v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$30(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->check_install_application(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$31(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V
    .locals 0

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isFinishing:Z

    return-void
.end method

.method static synthetic access$32(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mRewardDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$33(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mRewardDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardQuantity:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    sput-object p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->dynamicWebUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->pageFinished:Z

    return-void
.end method

.method static synthetic access$9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->dynamicWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method private check_install_application(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 27
    .param p1, "campaignKey"    # Ljava/lang/String;
    .param p2, "ptid"    # Ljava/lang/String;
    .param p3, "isLive"    # Ljava/lang/Boolean;

    .prologue
    .line 820
    const-string v18, ""

    .line 821
    .local v18, "scheme":Ljava/lang/String;
    const/4 v9, 0x0

    .line 822
    .local v9, "isInstalled":Z
    const-string v10, ""

    .line 824
    .local v10, "pTid":Ljava/lang/String;
    if-eqz p2, :cond_1

    :try_start_0
    const-string v22, "ptid"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 826
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-object/from16 v22, v0

    const-string v23, "[ADPOPCORN]"

    const-string v24, "[BRIDGE] ptid Error"

    const/16 v25, 0x0

    invoke-virtual/range {v22 .. v25}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 827
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "unKnown Error!"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V

    .line 832
    :goto_0
    sget-object v22, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeMap:Ljava/util/HashMap;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .line 835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 836
    .local v15, "pm":Landroid/content/pm/PackageManager;
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v5

    .line 837
    .local v5, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 839
    .local v8, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_2

    .line 845
    if-eqz v9, :cond_4

    .line 846
    const-string v21, ""

    .line 847
    .local v21, "urlHost":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 848
    const-string v21, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    .line 852
    :goto_2
    const-string v12, "puid=%s&ptid=%s&sign=%s"

    .line 853
    .local v12, "parameterFormat":Ljava/lang/String;
    const-string v13, ""

    .line 854
    .local v13, "parameterUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 855
    .local v16, "puid":Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 856
    .local v14, "plainText":Ljava/lang/String;
    move-object/from16 v19, p1

    .line 857
    .local v19, "secretKey":Ljava/lang/String;
    const-string v20, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 860
    .local v20, "signedValue":Ljava/lang/String;
    :try_start_1
    move-object/from16 v0, v19

    invoke-static {v0, v14}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 861
    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v16, v22, v23

    const/16 v23, 0x1

    aput-object v10, v22, v23

    const/16 v23, 0x2

    aput-object v20, v22, v23

    move-object/from16 v0, v22

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 862
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 863
    .local v17, "requestUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-object/from16 v22, v0

    const-string v23, "[ADPOPCORN]"

    new-instance v24, Ljava/lang/StringBuilder;

    const-string v25, "[BRIDGE] Reward Request Url : "

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x2

    invoke-virtual/range {v22 .. v25}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 864
    new-instance v7, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v22

    invoke-direct {v7, v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;I)V

    .line 865
    .local v7, "ht":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 885
    .end local v5    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v7    # "ht":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    .end local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "parameterFormat":Ljava/lang/String;
    .end local v13    # "parameterUrl":Ljava/lang/String;
    .end local v14    # "plainText":Ljava/lang/String;
    .end local v15    # "pm":Landroid/content/pm/PackageManager;
    .end local v16    # "puid":Ljava/lang/String;
    .end local v17    # "requestUrl":Ljava/lang/String;
    .end local v19    # "secretKey":Ljava/lang/String;
    .end local v20    # "signedValue":Ljava/lang/String;
    .end local v21    # "urlHost":Ljava/lang/String;
    :goto_3
    return-void

    .line 829
    :cond_1
    :try_start_2
    const-string v22, "ptid="

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 830
    .local v11, "pTidRootString":[Ljava/lang/String;
    const/16 v22, 0x1

    aget-object v10, v11, v22

    goto/16 :goto_0

    .line 841
    .end local v11    # "pTidRootString":[Ljava/lang/String;
    .restart local v5    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v15    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 842
    .local v4, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    .line 843
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 850
    .end local v4    # "app":Landroid/content/pm/ApplicationInfo;
    .restart local v21    # "urlHost":Ljava/lang/String;
    :cond_3
    const-string v21, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    goto/16 :goto_2

    .line 866
    .restart local v12    # "parameterFormat":Ljava/lang/String;
    .restart local v13    # "parameterUrl":Ljava/lang/String;
    .restart local v14    # "plainText":Ljava/lang/String;
    .restart local v16    # "puid":Ljava/lang/String;
    .restart local v19    # "secretKey":Ljava/lang/String;
    .restart local v20    # "signedValue":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 867
    .local v6, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-object/from16 v22, v0

    const-string v23, "[ADPOPCORN]"

    .line 868
    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v24

    .line 869
    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Error in Scheme Campaign : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 870
    const/16 v26, 0x0

    .line 867
    invoke-virtual/range {v22 .. v26}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 871
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "unKnown Error!"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V

    .line 872
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 877
    .end local v5    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .end local v12    # "parameterFormat":Ljava/lang/String;
    .end local v13    # "parameterUrl":Ljava/lang/String;
    .end local v14    # "plainText":Ljava/lang/String;
    .end local v15    # "pm":Landroid/content/pm/PackageManager;
    .end local v16    # "puid":Ljava/lang/String;
    .end local v19    # "secretKey":Ljava/lang/String;
    .end local v20    # "signedValue":Ljava/lang/String;
    .end local v21    # "urlHost":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 878
    .restart local v6    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-object/from16 v22, v0

    const-string v23, "[ADPOPCORN]"

    .line 879
    invoke-virtual {v6}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v24

    .line 880
    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "Error in Scheme Campaign : "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 881
    const/16 v26, 0x0

    .line 878
    invoke-virtual/range {v22 .. v26}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 882
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "unKnown Error!"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V

    .line 883
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 875
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v5    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v15    # "pm":Landroid/content/pm/PackageManager;
    :cond_4
    const/16 v22, 0x0

    const/16 v23, 0xc8

    :try_start_3
    const-string v24, "The Application is not installed"

    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method private finishBridge()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 582
    const-string v0, "apEventPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    .line 583
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishWithAnimation()V

    .line 587
    return-void
.end method

.method private makeMainContentView()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 298
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[BRIDGE] error - Webview.loadurl\'s parameter is set to null or empty string : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finish()V

    .line 364
    :goto_0
    return-void

    .line 305
    :cond_1
    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    if-nez v1, :cond_3

    .line 306
    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/content/Context;)V

    sput-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    .line 311
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    .line 312
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getParentLayoutParam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->WebView:Ljava/lang/ref/WeakReference;

    .line 316
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->WebView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    .line 317
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getWebviewLayoutParam()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 319
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 320
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 325
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 328
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 329
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 330
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 331
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 332
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 333
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 334
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 335
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;

    invoke-direct {v2, p0, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebViewClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 336
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;

    invoke-direct {v2, p0, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 337
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    sget-object v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    const-string v3, "inApp"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&androidWebView=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 346
    :goto_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open webView by link url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->initBridgeTopLayout()V

    .line 350
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->initBridgeBottomLayout()V

    goto/16 :goto_0

    .line 308
    :cond_3
    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->setContext(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 344
    :cond_4
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    const-string v2, "Close"

    invoke-virtual {p0, v1, v6, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeBridgeAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 354
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$4;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$4;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    .line 359
    const-wide/16 v4, 0x3e8

    .line 354
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public ShowSuccessPopupDialog()V
    .locals 8

    .prologue
    .line 1431
    :try_start_0
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->width:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->reward:Ljava/util/List;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardName:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->rewardQuantity:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;-><init>(Landroid/content/Context;ILcom/igaworks/adpopcorn/cores/common/APLanguage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .local v0, "dialog":Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->makeRewardDialog()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mRewardDialog:Landroid/app/AlertDialog;

    .line 1433
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mRewardDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1434
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mRewardDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$7;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    .end local v0    # "dialog":Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;
    :goto_0
    return-void

    .line 1444
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public awake()V
    .locals 4

    .prologue
    .line 404
    const-string v0, "adPOPCornHttpDialog awake"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->logMessage:Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "ADPOPCORNHTTP_TAG"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->logMessage:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:window.ap_cores.awake();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V
    .locals 6
    .param p1, "isResult"    # Z
    .param p2, "resultCode"    # I
    .param p3, "resultMsg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    .line 794
    const-string v0, "javascript:window.ap_cores.check_ap_download_callback(%b,%d,\'%s\');"

    .line 795
    .local v0, "format":Ljava/lang/String;
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 796
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[ADPOPCORN]"

    invoke-virtual {v2, v3, v1, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 798
    return-void
.end method

.method public check_application_install(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 889
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;

    invoke-direct {v0, p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$check_app_install_task;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 890
    return-void
.end method

.method public copyCouponCodeToClipBoard(Ljava/lang/String;)V
    .locals 3
    .param p1, "couponCode"    # Ljava/lang/String;

    .prologue
    .line 941
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 942
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 943
    .local v0, "clipboard":Landroid/text/ClipboardManager;
    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .end local v0    # "clipboard":Landroid/text/ClipboardManager;
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 949
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    .end local v0    # "clipboard":Landroid/content/ClipboardManager;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected abstract finishActivity()V
.end method

.method public finishWithAnimation()V
    .locals 3

    .prologue
    .line 591
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isFinishing:Z

    if-nez v1, :cond_0

    .line 593
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$5;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAdpopcornAppScheme(Ljava/lang/String;Z)V
    .locals 12
    .param p1, "campaignKey"    # Ljava/lang/String;
    .param p2, "isLive"    # Z

    .prologue
    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 369
    const-string v3, ""

    .line 370
    .local v3, "requestUrl":Ljava/lang/String;
    const-string v1, ""

    .line 371
    .local v1, "parameter":Ljava/lang/String;
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    .line 372
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[ADPOPCORN]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "open webView by link url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    if-eqz p2, :cond_0

    .line 375
    const-string v5, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/GetAppSchemeEncode?q="

    .line 381
    .local v5, "urlHost":Ljava/lang/String;
    :goto_0
    :try_start_0
    const-string v2, "puid=%s&campaignkey=%s"

    .line 382
    .local v2, "parameterFormat":Ljava/lang/String;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[ADPOPCORN]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GET Scheme Request Url : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isCheckDownload:Z

    if-eqz v6, :cond_1

    .line 389
    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v3, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;I)V

    .line 392
    .local v4, "thread":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    :goto_1
    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .end local v2    # "parameterFormat":Ljava/lang/String;
    .end local v4    # "thread":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    :goto_2
    return-void

    .line 377
    .end local v5    # "urlHost":Ljava/lang/String;
    :cond_0
    const-string v5, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/GetAppSchemeEncode?q="

    .restart local v5    # "urlHost":Ljava/lang/String;
    goto :goto_0

    .line 391
    .restart local v2    # "parameterFormat":Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v3, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .restart local v4    # "thread":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    goto :goto_1

    .line 393
    .end local v2    # "parameterFormat":Ljava/lang/String;
    .end local v4    # "thread":Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$HttpThread;
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[ADPOPCORN]"

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error in Get Scheme : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 394
    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 398
    const-string v6, "unKonwn Error!"

    invoke-virtual {p0, v11, v11, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeCampaignJavaScriptCaller(ZILjava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public getJsonParserResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseString"    # Ljava/lang/String;

    .prologue
    .line 742
    return-void
.end method

.method protected abstract getParentLayoutParam()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public getReJsonParserResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "resString"    # Ljava/lang/String;

    .prologue
    .line 752
    return-void
.end method

.method public getReSchemeCallback(ZZILjava/lang/String;)V
    .locals 3
    .param p1, "isTest"    # Z
    .param p2, "isResult"    # Z
    .param p3, "resultCode"    # I
    .param p4, "scheme"    # Ljava/lang/String;

    .prologue
    .line 814
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->pTid:Ljava/lang/String;

    sget-boolean v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isLive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->check_install_application(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 816
    return-void
.end method

.method public getResultRewardCompleteRequest(ZZILjava/lang/String;)V
    .locals 0
    .param p1, "isTest"    # Z
    .param p2, "isResult"    # Z
    .param p3, "resultCode"    # I
    .param p4, "resultMsg"    # Ljava/lang/String;

    .prologue
    .line 780
    if-eqz p2, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->removePreferAttr()V

    .line 783
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->checkAppDownloadJavaScriptCaller(ZILjava/lang/String;)V

    .line 784
    return-void
.end method

.method public getRewardComplteJsonParseResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseString"    # Ljava/lang/String;

    .prologue
    .line 747
    return-void
.end method

.method public getSchemeCallback(ZZILjava/lang/String;)V
    .locals 9
    .param p1, "isTest"    # Z
    .param p2, "isResult"    # Z
    .param p3, "resultCode"    # I
    .param p4, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 755
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 756
    sget-object v4, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v4, v5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 759
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 760
    .local v1, "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 762
    .local v2, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 768
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isEnable:Z

    if-eqz v4, :cond_3

    .line 769
    const/4 v4, 0x1

    const/16 v5, 0x64

    const-string v6, "not yet installed application"

    invoke-virtual {p0, v4, v5, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeCampaignJavaScriptCaller(ZILjava/lang/String;)V

    .line 770
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[ADPOPCORN]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " application is not installed! can join to campaign!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 777
    .end local v1    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v2    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_1
    :goto_1
    return-void

    .line 764
    .restart local v1    # "appList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v2    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 765
    .local v0, "app":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 766
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isEnable:Z

    goto :goto_0

    .line 773
    .end local v0    # "app":Landroid/content/pm/ApplicationInfo;
    :cond_3
    const/16 v4, 0xc8

    const-string v5, "already installed application"

    invoke-virtual {p0, v6, v4, v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->schemeCampaignJavaScriptCaller(ZILjava/lang/String;)V

    .line 774
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[ADPOPCORN]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " application is installed! cannot join to campaign!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected abstract getWebviewLayoutParam()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public giveItemSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "imgUrl"    # Ljava/lang/String;
    .param p2, "itemName"    # Ljava/lang/String;
    .param p3, "itemKey"    # Ljava/lang/String;
    .param p4, "itemQuantity"    # Ljava/lang/String;

    .prologue
    .line 801
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 802
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 803
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "imgUrl"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v2, "itemName"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v2, "itemKey"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v2, "itemQuantity"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const/16 v2, 0x32

    iput v2, v1, Landroid/os/Message;->what:I

    .line 808
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 809
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 810
    return-void
.end method

.method protected abstract initBridgeAttr()V
.end method

.method protected abstract initBridgeBottomLayout()V
.end method

.method protected abstract initBridgeTopLayout()V
.end method

.method protected abstract isPointAppWv()Z
.end method

.method public makeAlertCanYouJoin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 218
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    const-string v3, "popup opened!!"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeProgressDialog()V

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->pageFinished:Z

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->setContentView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 230
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 231
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 232
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$2;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "webView progress dialog onClick error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public makeAlertDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 636
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[BRIDGE] HttpUrlError : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 636
    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 640
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 641
    const-string v2, "[ADPOPCORN]"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 642
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$6;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$6;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 651
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 652
    return-void
.end method

.method protected makeBridgeAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "btnText"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    .line 251
    :try_start_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    const-string v7, "AdPOPcorn Alert!!!"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 253
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 254
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 255
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[ADPOPCORN]"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[BRIDGE] Error : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    if-eqz p2, :cond_0

    .line 257
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    .local v4, "msgLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 259
    .local v2, "msg1":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .local v3, "msg2":Landroid/widget/TextView;
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262
    .local v5, "s":Landroid/text/SpannableString;
    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 263
    const-string v6, "Setting Guide Page"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 270
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 272
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 273
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 278
    .end local v2    # "msg1":Landroid/widget/TextView;
    .end local v3    # "msg2":Landroid/widget/TextView;
    .end local v4    # "msgLayout":Landroid/widget/LinearLayout;
    .end local v5    # "s":Landroid/text/SpannableString;
    :cond_0
    new-instance v6, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$3;

    invoke-direct {v6, p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$3;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    invoke-virtual {v0, p3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "[ADPOPCORN]"

    .line 288
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error - makeBridgeAlertDialog Exception : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 287
    invoke-virtual {v6, v7, v8, v9, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public makeProgressDialog()V
    .locals 6

    .prologue
    .line 410
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    const-string v3, "webView Progress Maked"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    :try_start_0
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    .line 413
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 414
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->please_waiting:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 416
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "webView Progress Dialog Making Error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v9, 0x1000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCreate() : savedInstanceState : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    const-string v2, "app_restart"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    .line 165
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "savedInstanceState >> app_restart : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    :cond_0
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    if-nez v2, :cond_2

    .line 172
    sput-boolean v8, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isListButtonEnable:Z

    .line 173
    sget-object v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAdListActivity:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->showListActivity2:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 174
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->getAPListJsonParser(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 176
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 177
    const-string v2, "window"

    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 178
    .local v1, "display":Landroid/view/Display;
    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v2

    if-nez v2, :cond_3

    .line 179
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->width:I

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "adpopcorn_link_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "adpopcorn_json_list_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->adListJsonUrl:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->title:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "isListButtonEnable"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isListButtonEnable:Z

    .line 190
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "adpopcorn_bridge_trackingId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->adpopcorn_bridge_trackingId:Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "campaignKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->cKey:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "csType"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csType:I

    .line 193
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v3, "csSource"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    .line 195
    const-string v2, "apEventPref"

    invoke-virtual {p0, v2, v6}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    .line 196
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sput-object v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->prefEditor:Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->initBridgeAttr()V

    .line 199
    invoke-static {p0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->initCustomDesign(Landroid/content/Context;)V

    .line 200
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 203
    const-string v2, "isOpenBrowser"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    .line 204
    const-string v2, "isBridgeResume"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->makeMainContentView()V

    .line 208
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->startParticipationProcess()V

    .line 210
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->width:I

    int-to-float v2, v2

    invoke-direct {v0, v2, v7, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 211
    .local v0, "animIn":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 212
    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 213
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    .end local v0    # "animIn":Landroid/view/animation/TranslateAnimation;
    .end local v1    # "display":Landroid/view/Display;
    :cond_2
    return-void

    .line 181
    .restart local v1    # "display":Landroid/view/Display;
    :cond_3
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->width:I

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 1070
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1071
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[BRIDGE]"

    const-string v2, "WEBVIEW ONDESTROY"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1072
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    if-nez v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedAdPage()V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1077
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    .line 1080
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 539
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "[ADPOPCORN]"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[BRIDGE] onback with status : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "status_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 540
    const-string v7, ", campaign key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 541
    const/4 v7, 0x3

    .line 539
    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 543
    .local v2, "webUrl":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, "domain":Ljava/lang/String;
    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    .line 548
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 551
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "allowControlBackKey=false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 552
    const-string v4, "adbrix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "igaworks"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "adpopcorn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 553
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishBridge()V

    .line 577
    .end local v0    # "domain":Ljava/lang/String;
    .end local v2    # "webUrl":Ljava/net/URL;
    :goto_0
    return v3

    .line 558
    .restart local v0    # "domain":Ljava/lang/String;
    .restart local v2    # "webUrl":Ljava/net/URL;
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    .end local v0    # "domain":Ljava/lang/String;
    .end local v2    # "webUrl":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 574
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "[ADPOPCORN]"

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "OnKeyDownException"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 575
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 577
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    .line 563
    .restart local v0    # "domain":Ljava/lang/String;
    .restart local v2    # "webUrl":Ljava/net/URL;
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "allowControlBackKey=false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 564
    const-string v4, "adbrix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "igaworks"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "adpopcorn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 565
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mHttpUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_4
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finishBridge()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 1044
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1045
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 1046
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BRIDGE] WEBVIEW ONPAUSE"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :goto_0
    return-void

    .line 1050
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1097
    const-string v0, "isOpenBrowser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    .line 1098
    const-string v0, "isBridgeResume"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    .line 1099
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1101
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    if-nez v0, :cond_1

    .line 1102
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    .line 1106
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    const-string v2, "inApp"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView onRestoreInstanceState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1110
    return-void

    .line 1104
    :cond_1
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->setContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1021
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1022
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 1023
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BRIDGE] WEBVIEW ONRESUME"

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1025
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finish()V

    .line 1040
    :goto_0
    return-void

    .line 1029
    :cond_0
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    if-nez v0, :cond_1

    .line 1030
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    .line 1034
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    const-string v2, "inApp"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isopenBrowser = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1032
    :cond_1
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->setContext(Landroid/content/Context;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 1084
    const-string v0, "isOpenBrowser"

    sget-boolean v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1085
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    .line 1086
    const-string v0, "isBridgeResume"

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isBridgeResume:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1087
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1088
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebView onSaveInstanceState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1090
    const-string v0, "app_restart"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1092
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1093
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 1002
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1004
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1006
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->app_restart:Z

    if-eqz v0, :cond_0

    .line 1017
    :goto_0
    return-void

    .line 1010
    :cond_0
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    if-nez v0, :cond_1

    .line 1011
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    .line 1015
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    sget-object v1, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    const-string v2, "inApp"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "[ADPOPCORN]"

    const-string v2, "[BRIDGE] WEBVIEW ONSTART"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1013
    :cond_1
    sget-object v0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->bridgeEventHandler:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AndroidBridgeEventHandler;->setContext(Landroid/content/Context;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 6

    .prologue
    .line 1055
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1057
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1059
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webViewProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    const-string v3, "[BRIDGE] WEBVIEW ONSTOP"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1066
    return-void

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "webView progress dialog dismiss error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected openCSActivity()V
    .locals 5

    .prologue
    .line 958
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 959
    const-string v3, ""

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    .line 960
    :cond_0
    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csType:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 961
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    .local v0, "csActivity":Landroid/content/Intent;
    const-string v3, "csType"

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csType:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    const-string v3, "csSource"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string v3, "campaignKey"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->cKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string v3, "campaignName"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->startActivity(Landroid/content/Intent;)V

    .line 974
    .end local v0    # "csActivity":Landroid/content/Intent;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->finish()V

    .line 975
    return-void

    .line 968
    :cond_3
    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 969
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    .local v1, "openBrowser":Landroid/content/Intent;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->csSource:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 971
    .local v2, "u":Landroid/net/Uri;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 972
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected removePreferAttr()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 978
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[BRIDGE]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[GET KEYS] by campaignkey:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apEventPrefer:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 981
    .local v3, "keys":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 982
    const-string v5, "!@ap@!"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 984
    .local v4, "rootString":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v4

    if-lt v1, v5, :cond_1

    .line 989
    sget-object v5, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->prefEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 998
    .end local v1    # "i":I
    .end local v3    # "keys":Ljava/lang/String;
    .end local v4    # "rootString":[Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 985
    .restart local v1    # "i":I
    .restart local v3    # "keys":Ljava/lang/String;
    .restart local v4    # "rootString":[Ljava/lang/String;
    :cond_1
    aget-object v2, v4, v1

    .line 986
    .local v2, "key":Ljava/lang/String;
    sget-object v5, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->prefEditor:Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[BRIDGE]"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found SP key by campaignkey:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 991
    .end local v1    # "i":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "keys":Ljava/lang/String;
    .end local v4    # "rootString":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 992
    .local v0, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "[ADPOPCORN]"

    .line 993
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 994
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[BRIDGE] remove Prefer Attr by campaignkey:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->campaignkey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "error - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 995
    const/4 v9, 0x0

    .line 992
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 996
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected abstract returnToList()V
.end method

.method public schemeCampaignJavaScriptCaller(ZILjava/lang/String;)V
    .locals 6
    .param p1, "isResult"    # Z
    .param p2, "resultCode"    # I
    .param p3, "resultMsg"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    .line 787
    const-string v0, "javascript:window.ap_cores.check_ap_scheme_callback(%b,%d,\'%s\');"

    .line 788
    .local v0, "format":Ljava/lang/String;
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 789
    .local v1, "url":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 790
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "[ADPOPCORN]"

    invoke-virtual {v2, v3, v1, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    return-void
.end method

.method protected abstract startParticipationProcess()V
.end method
