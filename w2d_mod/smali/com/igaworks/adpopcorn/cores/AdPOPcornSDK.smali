.class public Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;
.super Ljava/lang/Object;
.source "AdPOPcornSDK.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;
    }
.end annotation


# static fields
.field public static final CLIENT_REWARD_TAG:Ljava/lang/String; = "IGAW_ADPOPCORN_CLIENT_REWARD"

.field static final GET_ERROR_DES:I = 0x1

.field static final GET_REWARD_COMPLETE_DES:I = 0x3

.field static final GET_REWARD_PENDING_DES:I = 0x2

.field public static IS_DEV:Z = false

.field public static final TAG:Ljava/lang/String; = "IGAW_ADPOPCORN"

.field protected static apEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

.field protected static apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

.field public static mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

.field protected static rtid:Ljava/lang/String;


# instance fields
.field protected TRACKING_CATEGORY:Ljava/lang/String;

.field protected activity:Ljava/lang/String;

.field protected apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field protected context:Landroid/content/Context;

.field protected isClientReward:Z

.field protected parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field protected redirecturlParameter:Ljava/lang/String;

.field protected rewardCompleteParameter:Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

.field protected rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

.field protected rewardPendingParameter:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

.field protected rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

.field protected sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

.field protected thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

.field threadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    .line 63
    sput-object v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    .line 64
    sput-object v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parameter"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->TRACKING_CATEGORY:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->activity:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->redirecturlParameter:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .line 67
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 68
    new-instance v0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingParameter:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

    .line 69
    new-instance v0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardCompleteParameter:Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

    .line 70
    new-instance v0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->isClientReward:Z

    .line 82
    new-instance v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->threadHandler:Landroid/os/Handler;

    .line 100
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    .line 101
    check-cast p2, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .end local p2    # "parameter":Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 103
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setPUID(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getCustomNetworkInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setNetworkInfo(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setAndroidID(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNonCustomNetworkInfo(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setNonCustomNetwork(I)V

    .line 108
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setUsn(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingParameter:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardCompleteParameter:Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->setParameter(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 115
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adpopcorn sdk version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adpopcorn sdk usn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adpopcorn sdk media key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iput-object p0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .line 120
    return-void
.end method

.method public static onClosedAdPage()V
    .locals 2

    .prologue
    .line 415
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "IGAW_QA"

    const-string v1, "called onClosedAdPage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    invoke-interface {v0}, Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;->OnClosedAdPage()V

    .line 419
    :cond_0
    return-void
.end method

.method public static onClosedCouponWindow()V
    .locals 2

    .prologue
    .line 422
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->dismiss()V

    .line 425
    :cond_0
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    if-eqz v0, :cond_1

    .line 426
    const-string v0, "IGAW_QA"

    const-string v1, "called onClosedCouponWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    invoke-interface {v0}, Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;->OnClosedCouponWindow()V

    .line 429
    :cond_1
    return-void
.end method

.method public static onClosedOfferWallPage()V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "IGAW_QA"

    const-string v1, "called onClosedOfferWallPage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    invoke-interface {v0}, Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;->OnClosedOfferWallPage()V

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method protected ParseCompletedGiveRewardItemJson(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    .locals 6
    .param p1, "responseString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP JSON Response = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    .local v2, "logMessage":Ljava/lang/String;
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 342
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 344
    new-instance v1, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;

    invoke-direct {v1, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;-><init>(Ljava/lang/String;)V

    .line 345
    .local v1, "jsonResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->AnalyzeHttpResponse()I

    .line 347
    return-object v1
.end method

.method protected ParseRewardPendingJson(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "receivedDataString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/interfaces/IgawRewardItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 239
    new-instance v1, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    invoke-direct {v1, p1, v2}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;-><init>(Ljava/lang/String;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;)V

    .line 240
    .local v1, "pendingJsons":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->AnalyeHttpResponse()Ljava/util/List;

    move-result-object v0

    .line 242
    .local v0, "parseModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingRewardResult()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setResult(Z)V

    .line 243
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setResultMsg(Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingRewardResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setResultCode(I)V

    .line 245
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingGUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setGusn(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingRewardClientVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setCv(Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingRewardSigned()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setSigned(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->GetPendingRewardUSN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->setUsn(Ljava/lang/String;)V

    .line 250
    return-object v0
.end method

.method public activeClientReward(Z)V
    .locals 0
    .param p1, "isClientReward"    # Z

    .prologue
    .line 372
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->isClientReward:Z

    .line 373
    return-void
.end method

.method public callbackGetPendingRewardItems(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p1, "receivedData"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->ParseRewardPendingJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 222
    .local v2, "rewardPendingModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    if-nez v2, :cond_0

    .line 223
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const-string v5, "rewardItem null"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 226
    const/4 v3, 0x0

    new-array v1, v3, [Lcom/igaworks/interfaces/IgawRewardItem;

    .line 227
    .local v1, "rewardItemArray":[Lcom/igaworks/interfaces/IgawRewardItem;
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "rewardItemArray":[Lcom/igaworks/interfaces/IgawRewardItem;
    check-cast v1, [Lcom/igaworks/interfaces/IgawRewardItem;

    .line 228
    .restart local v1    # "rewardItemArray":[Lcom/igaworks/interfaces/IgawRewardItem;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->isResult()Z

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getResultMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onGetRewardInfo(ZLjava/lang/String;[Lcom/igaworks/interfaces/IgawRewardItem;)V

    .line 229
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const-string v5, "Go to On reward Callback listener"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .end local v1    # "rewardItemArray":[Lcom/igaworks/interfaces/IgawRewardItem;
    .end local v2    # "rewardPendingModels":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/interfaces/IgawRewardItem;>;"
    :cond_1
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v4, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uc544\uc774\ud15c \uc9c0\uae09 \uc694\uccad \uc2e4\ud328 = \n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public callbackOnRewardCompleted(Ljava/lang/String;Landroid/content/Context;)V
    .locals 9
    .param p1, "receivedData"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 321
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const-string v7, "\uc544\uc774\ud15c \uc9c0\uae09 \ucc98\ub9ac \ud655\uc815 \uc694\uccad"

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->ParseCompletedGiveRewardItemJson(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;

    move-result-object v3

    .line 324
    .local v3, "parseResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardResponseResult()Z

    move-result v1

    .line 325
    .local v1, "isSuccess":Z
    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardResponseResultCode()I

    move-result v4

    .line 326
    .local v4, "resultCode":I
    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;->GetCompletedRewardMessage()Ljava/lang/String;

    move-result-object v2

    .line 328
    .local v2, "message":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "callback On Reward Completed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rtid:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onDidGiveRewardItemResult(ZLjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .end local v1    # "isSuccess":Z
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "parseResult":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardCompleteJsonParserModel;
    .end local v4    # "resultCode":I
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\uc544\uc774\ud15c \uc9c0\uae09 \ucc98\ub9ac \ud655\uc815 \uc644\ub8cc \uc2e4\ud328 - \n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public didGiveRewardItem(Ljava/lang/String;)V
    .locals 9
    .param p1, "rkey"    # Ljava/lang/String;

    .prologue
    .line 280
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const-string v7, "Did Give Reward Item"

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getUsn()Ljava/lang/String;

    move-result-object v4

    .line 283
    .local v4, "usn":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getGusn()Ljava/lang/String;

    move-result-object v2

    .line 284
    .local v2, "gusn":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getCv()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "cv":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardCompleteParameter:Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

    invoke-virtual {v5, v4, v2, v0, p1}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->getCompletedRewardRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    .local v3, "requestUrl":Ljava/lang/String;
    sput-object p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rtid:Ljava/lang/String;

    .line 289
    new-instance v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v3, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    .line 290
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->setDaemon(Z)V

    .line 291
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .end local v0    # "cv":Ljava/lang/String;
    .end local v2    # "gusn":Ljava/lang/String;
    .end local v3    # "requestUrl":Ljava/lang/String;
    .end local v4    # "usn":Ljava/lang/String;
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "didGiveRewardItem Exception - \n "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public didGiveRewardItemForUnity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "cv"    # Ljava/lang/String;
    .param p2, "rewardkey"    # Ljava/lang/String;

    .prologue
    .line 299
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "IGAW_ADPOPCORN_CLIENT_REWARD"

    const-string v6, "Did Give Reward Item"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getUsn()Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "usn":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingResult:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->getGusn()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "gusn":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardCompleteParameter:Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;

    invoke-virtual {v4, v3, v1, p1, p2}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->getCompletedRewardRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "requestUrl":Ljava/lang/String;
    sput-object p2, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rtid:Ljava/lang/String;

    .line 307
    new-instance v4, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v2, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    .line 308
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->setDaemon(Z)V

    .line 309
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .end local v1    # "gusn":Ljava/lang/String;
    .end local v2    # "requestUrl":Ljava/lang/String;
    .end local v3    # "usn":Ljava/lang/String;
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "didGiveRewardItem Exception - \n "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAdpopcornIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignListJsonUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getBase64HttpUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getCampaignJsonListUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkState()Z
    .locals 6

    .prologue
    .line 387
    const/4 v3, 0x0

    .line 390
    .local v3, "isAvailabeNetwork":Z
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 391
    .local v1, "cm":Landroid/net/ConnectivityManager;
    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 393
    .local v0, "aNetwork":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 394
    :cond_0
    const/4 v3, 0x0

    .line 402
    .end local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :cond_1
    :goto_0
    return v3

    .line 396
    .restart local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .restart local v1    # "cm":Landroid/net/ConnectivityManager;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 399
    .end local v0    # "aNetwork":Landroid/net/NetworkInfo;
    .end local v1    # "cm":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    .line 400
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    return-object v0
.end method

.method public isClientReward()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->isClientReward:Z

    return v0
.end method

.method public isSetRewardItemCallbackListner()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/igaworks/impl/CommonFrameworkImpl;->getClientRewardListener()Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/igaworks/impl/CommonFrameworkImpl;->getClientRewardListener()Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->setRewardItemCallbackListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDidGiveRewardItemResult(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "isSuccess"    # Z
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "resultCode"    # I
    .param p4, "completedRewardKey"    # Ljava/lang/String;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/igaworks/interfaces/IgawRewardItemEventListener;->onDidGiveRewardItemResult(ZLjava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method public onGetRewardInfo(ZLjava/lang/String;[Lcom/igaworks/interfaces/IgawRewardItem;)V
    .locals 1
    .param p1, "isSuccess"    # Z
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "rewardItems"    # [Lcom/igaworks/interfaces/IgawRewardItem;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/igaworks/interfaces/IgawRewardItemEventListener;->onGetRewardInfo(ZLjava/lang/String;[Lcom/igaworks/interfaces/IgawRewardItem;)V

    .line 269
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "IGAW_ADPOPCORN"

    const-string v2, "AdPOPcornSDK onResume"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->isClientReward:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->tryToGetRewardItem()V

    .line 216
    :cond_0
    return-void
.end method

.method protected requestErrorHandler(Ljava/lang/Exception;I)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "requestType"    # I

    .prologue
    .line 208
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 209
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "IGAW_ADPOPCORN"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 210
    return-void
.end method

.method public restoreMarketPlace(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 463
    const-string v2, "adpopcorn_parameter"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 464
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "adpopcorn_sdk_market"

    const-string v3, "__UNDEFINED__MARKET__"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    .local v0, "market":Ljava/lang/String;
    const-string v2, "__UNDEFINED__MARKET__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->setMarket(Ljava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method

.method public restoreUsn(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 455
    const-string v2, "adpopcorn_parameter"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 456
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "adpopcorn_sdk_usn"

    const-string v3, "__UNDEFINED__USN__"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "usn":Ljava/lang/String;
    const-string v2, "__UNDEFINED__USN__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->setUsn(Ljava/lang/String;)V

    .line 460
    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V
    .locals 0
    .param p1, "eventlistener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    .prologue
    .line 150
    sput-object p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    .line 151
    return-void
.end method

.method public setExtensionEventListener(Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;)V
    .locals 0
    .param p1, "extendsionListener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    .prologue
    .line 154
    sput-object p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apExtensionEventListener:Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornExtensionEventListener;

    .line 155
    return-void
.end method

.method public setMarket(Ljava/lang/String;)V
    .locals 1
    .param p1, "market"    # Ljava/lang/String;

    .prologue
    .line 451
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method public setParameter(Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;)V
    .locals 0
    .param p1, "parameter"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .prologue
    .line 447
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 448
    return-void
.end method

.method public setRewardItemCallbackListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardItemEventListener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .line 262
    return-void
.end method

.method public setUserFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setUserFilter(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public setUsn(Ljava/lang/String;)V
    .locals 5
    .param p1, "usn"    # Ljava/lang/String;

    .prologue
    .line 432
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adpopcorn sdk setUsn :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setUsn(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingParameter:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 435
    return-void
.end method

.method public showADPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p1, "linkUrl"    # Ljava/lang/String;
    .param p2, "logoUrl"    # Ljava/lang/String;
    .param p3, "trackingId"    # Ljava/lang/String;
    .param p4, "isFromOpenEventView"    # Z

    .prologue
    .line 123
    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v8, "IGAW_ADPOPCORN"

    const-string v9, "SHOW AD PAGE "

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getIsDisableListButton()Z

    move-result v2

    .line 127
    .local v2, "isInlineMode":Z
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 128
    .local v0, "a":Landroid/app/Activity;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 129
    .local v3, "r":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 130
    .local v5, "w":Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 131
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .local v4, "statusBarHeight":I
    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    const-class v9, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v8, "adpopcorn_link_url"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "&category="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->TRACKING_CATEGORY:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&trackid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 136
    const-string v8, "adpopcorn_statusbar_h"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 137
    const-string v8, "adpopcorn_json_list_url"

    iget-object v9, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getCampaignJsonListUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 138
    const-string v8, "isPopiconMode"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    .line 139
    const-string v8, "calledByOtherActivity"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    .line 140
    const-string v8, "isInlineMode"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    .line 141
    const-string v8, "logo"

    invoke-virtual {v7, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 142
    const-string v8, "adpopocorn_bridge_tracking_id"

    invoke-virtual {v7, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 143
    .local v6, "webViewIntent":Landroid/content/Intent;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .end local v0    # "a":Landroid/app/Activity;
    .end local v3    # "r":Landroid/graphics/Rect;
    .end local v4    # "statusBarHeight":I
    .end local v5    # "w":Landroid/view/Window;
    .end local v6    # "webViewIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public tryToGetRewardItem()V
    .locals 6

    .prologue
    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->isSetRewardItemCallbackListner()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->rewardPendingParameter:Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getRewardRequestURL()Ljava/lang/String;

    move-result-object v1

    .line 354
    .local v1, "requestUrl":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "IGAW_ADPOPCORN_CLIENT_REWARD"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CONNECT TO ADPOPCORN REWARD SERVER by URL : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    if-eqz v1, :cond_0

    .line 356
    new-instance v2, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    .line 357
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->setDaemon(Z)V

    .line 358
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->thread:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$HttpThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .end local v1    # "requestUrl":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
