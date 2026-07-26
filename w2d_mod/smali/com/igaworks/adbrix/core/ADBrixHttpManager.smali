.class public Lcom/igaworks/adbrix/core/ADBrixHttpManager;
.super Lcom/igaworks/net/CommonHttpManager;
.source "ADBrixHttpManager.java"


# static fields
.field private static manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

.field public static schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;


# instance fields
.field private COMPLETE_CPE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private PARTICIPATION_PROGRESS_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private REDEEM_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private SCHEDULE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private START_AND_COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private START_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field private god:Landroid/app/Dialog;

.field public onCompleteGoodsOffer:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/igaworks/net/CommonHttpManager;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CampaignVer2/GetSchedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->SCHEDULE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "CampaignVer2/GetCampaignInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->PARTICIPATION_PROGRESS_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Campaign/Complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_CPE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "RealReward/StartEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "RealReward/CompleteEventInstantly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_AND_COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "RealReward/CompleteEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "RealReward/GetRedeem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->REDEEM_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->onCompleteGoodsOffer:Z

    .line 73
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->restoreTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->preDownloadImage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 611
    invoke-direct/range {p0 .. p5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->handleCompleteResult(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    invoke-direct {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;-><init>()V

    sput-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    .line 95
    if-eqz p0, :cond_1

    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    invoke-static {p0}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "IGAW_QA"

    const-string v1, "switch api to API2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->switchAPI(I)V

    .line 103
    :cond_0
    :goto_0
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    return-object v0

    .line 99
    :cond_1
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->manager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->switchAPI(I)V

    goto :goto_0
.end method

.method private handleCompleteResult(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "result"    # Ljava/lang/String;
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "rrk"    # I

    .prologue
    const/4 v9, 0x3

    .line 614
    :try_start_0
    invoke-static {p3}, Lcom/igaworks/adbrix/json/JSON2ScheduleConverter;->json2RealReward(Ljava/lang/String;)Lcom/igaworks/adbrix/model/RealRewardResultModel;

    move-result-object v5

    .line 616
    .local v5, "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    if-nez v5, :cond_0

    .line 617
    const-string v6, "\uc774\ubca4\ud2b8\uc5d0 \ucc38\uc5ec\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 761
    .end local v5    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :goto_0
    return-void

    .line 621
    .restart local v5    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_0
    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adbrix/model/RealReward;

    .line 622
    .local v0, "cRewardNotice":Lcom/igaworks/adbrix/model/RealReward;
    new-instance v3, Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-direct {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;-><init>()V

    .line 623
    .local v3, "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMainImg(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setRealRewardKey(I)V

    .line 625
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getConversionKey()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setConversionKey(I)V

    .line 626
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setDailyEvent(Z)V

    .line 627
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setNoCondition(Z)V

    .line 628
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTest(Z)V

    .line 630
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->isResult()Z

    move-result v6

    if-nez v6, :cond_6

    .line 632
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getResultCode()I

    move-result v6

    const/16 v7, 0x1645

    if-ne v6, v7, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getMissionText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 635
    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_03_large.png"

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 636
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 638
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-direct {v2, p2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    .line 639
    .local v2, "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 640
    .local v4, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 641
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 642
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 643
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 644
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->show()V

    .line 647
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 648
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    .line 649
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    .line 650
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 651
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveDailyCompletion(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 757
    .end local v0    # "cRewardNotice":Lcom/igaworks/adbrix/model/RealReward;
    .end local v2    # "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    .end local v3    # "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :catch_0
    move-exception v1

    .line 758
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 759
    const-string v6, "IGAW_QA"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ADBrixTracer, handleCompleteResult error : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7, v9}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 653
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "cRewardNotice":Lcom/igaworks/adbrix/model/RealReward;
    .restart local v2    # "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    .restart local v3    # "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v5    # "ppModel":Lcom/igaworks/adbrix/model/RealRewardResultModel;
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveCompletedRealRewardKey(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 658
    .end local v2    # "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_2
    sget-object v6, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 660
    :cond_3
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getStatusCodes()I

    move-result v6

    const/16 v7, 0x23c

    if-ne v6, v7, :cond_4

    .line 661
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 662
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveDailyCompletion(Landroid/content/Context;I)V

    .line 666
    :cond_4
    new-instance v6, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;

    invoke-direct {v6, p2, v5}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/model/RealRewardResultModel;)V

    iput-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    .line 667
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 668
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 669
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 670
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 671
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 672
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 676
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_5
    const-string v6, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc600\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 677
    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_03_large.png"

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 678
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 680
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-direct {v2, p2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    .line 681
    .restart local v2    # "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 682
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 683
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 684
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 685
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 686
    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->show()V

    goto/16 :goto_0

    .line 696
    .end local v2    # "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_6
    const-string v6, "IGAW_QA"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ADBrixTracer, handleCompleteResult success : redeem type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {p1, v6, v7, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 701
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_8

    .line 703
    :cond_7
    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_02_large.png"

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 704
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 706
    new-instance v6, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-direct {v6, p2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    iput-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    .line 707
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 708
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 709
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 710
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 711
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 712
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 755
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_8
    :goto_1
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 717
    :cond_9
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_c

    .line 719
    :cond_a
    sget-object v6, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 720
    :cond_b
    new-instance v6, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;

    invoke-direct {v6, p2, v5}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/model/RealRewardResultModel;)V

    iput-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    .line 721
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 722
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 723
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 724
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 725
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 726
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 745
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_c
    :goto_2
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 746
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    .line 748
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 749
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveDailyCompletion(Landroid/content/Context;I)V

    goto :goto_1

    .line 728
    :cond_d
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getSuccessMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 729
    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_02_large.png"

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 730
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 732
    new-instance v6, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    invoke-direct {v6, p2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    iput-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    .line 733
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 734
    .restart local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 735
    const/4 v6, -0x1

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 736
    const/4 v6, -0x2

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 737
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 738
    iget-object v6, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->god:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 751
    .end local v4    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_e
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v6

    invoke-virtual {v6, p1, p5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveCompletedRealRewardKey(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private preDownloadImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 911
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 917
    invoke-static {p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 918
    new-instance v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$9;

    const/4 v3, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v1

    const-string v2, "imagecache"

    invoke-virtual {v1, v2}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$9;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v1, v6

    move-object v2, p2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 917
    invoke-virtual/range {v1 .. v6}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v7

    .line 927
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private restoreTrackingInfo(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    .local p2, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 851
    const-string v3, "activityForTracking"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 852
    .local v17, "trackingPref":Landroid/content/SharedPreferences;
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 853
    .local v16, "trackingEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v8, 0x0

    .line 855
    .local v8, "aActivityObj":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v13, v3, :cond_2

    .line 866
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    .end local v8    # "aActivityObj":Lorg/json/JSONObject;
    .end local v13    # "i":I
    .end local v16    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .end local v17    # "trackingPref":Landroid/content/SharedPreferences;
    :cond_0
    if-eqz p3, :cond_1

    .line 871
    invoke-static {}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getInstance()Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    move-result-object v2

    .line 873
    .local v2, "impressionDao":Lcom/igaworks/dao/CPEPromotionImpressionDAO;
    const/4 v14, 0x0

    .line 874
    .local v14, "impObj":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v13, v3, :cond_3

    .line 888
    .end local v2    # "impressionDao":Lcom/igaworks/dao/CPEPromotionImpressionDAO;
    .end local v13    # "i":I
    .end local v14    # "impObj":Lorg/json/JSONObject;
    :cond_1
    return-void

    .line 856
    .restart local v8    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v13    # "i":I
    .restart local v16    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v17    # "trackingPref":Landroid/content/SharedPreferences;
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 858
    .local v11, "activity":Ljava/lang/String;
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    .end local v8    # "aActivityObj":Lorg/json/JSONObject;
    .local v9, "aActivityObj":Lorg/json/JSONObject;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v8, v9

    .line 855
    .end local v9    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v8    # "aActivityObj":Lorg/json/JSONObject;
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 860
    :catch_0
    move-exception v12

    .line 861
    .local v12, "e":Lorg/json/JSONException;
    :goto_3
    move-object/from16 v0, v16

    invoke-interface {v0, v11, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 862
    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error occurred during callbackTrackingADBrix : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 875
    .end local v8    # "aActivityObj":Lorg/json/JSONObject;
    .end local v11    # "activity":Ljava/lang/String;
    .end local v12    # "e":Lorg/json/JSONException;
    .end local v16    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .end local v17    # "trackingPref":Landroid/content/SharedPreferences;
    .restart local v2    # "impressionDao":Lcom/igaworks/dao/CPEPromotionImpressionDAO;
    .restart local v14    # "impObj":Lorg/json/JSONObject;
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 877
    .local v10, "aImp":Ljava/lang/String;
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 878
    .end local v14    # "impObj":Lorg/json/JSONObject;
    .local v15, "impObj":Lorg/json/JSONObject;
    :try_start_3
    const-string v3, "campaign_key"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "resource_key"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 879
    const-string v3, "space_key"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "created_at"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    .line 878
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->setImpressionData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v14, v15

    .line 874
    .end local v15    # "impObj":Lorg/json/JSONObject;
    .restart local v14    # "impObj":Lorg/json/JSONObject;
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 880
    :catch_1
    move-exception v12

    .line 881
    .restart local v12    # "e":Lorg/json/JSONException;
    :goto_5
    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error occurred during callbackTrackingADBrix : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 880
    .end local v12    # "e":Lorg/json/JSONException;
    .end local v14    # "impObj":Lorg/json/JSONObject;
    .restart local v15    # "impObj":Lorg/json/JSONObject;
    :catch_2
    move-exception v12

    move-object v14, v15

    .end local v15    # "impObj":Lorg/json/JSONObject;
    .restart local v14    # "impObj":Lorg/json/JSONObject;
    goto :goto_5

    .line 860
    .end local v2    # "impressionDao":Lcom/igaworks/dao/CPEPromotionImpressionDAO;
    .end local v10    # "aImp":Ljava/lang/String;
    .end local v14    # "impObj":Lorg/json/JSONObject;
    .restart local v9    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v11    # "activity":Ljava/lang/String;
    .restart local v16    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v17    # "trackingPref":Landroid/content/SharedPreferences;
    :catch_3
    move-exception v12

    move-object v8, v9

    .end local v9    # "aActivityObj":Lorg/json/JSONObject;
    .restart local v8    # "aActivityObj":Lorg/json/JSONObject;
    goto :goto_3
.end method


# virtual methods
.method public addConversionCache(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # I

    .prologue
    .line 933
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v4, :cond_0

    .line 935
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/Schedule;->getEngagements()Ljava/util/List;

    move-result-object v1

    .line 937
    .local v1, "engagements":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Engagement;>;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 954
    .end local v1    # "engagements":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Engagement;>;"
    .end local v2    # "j":I
    :cond_0
    return-void

    .line 938
    .restart local v1    # "engagements":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Engagement;>;"
    .restart local v2    # "j":I
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adbrix/model/Engagement;

    .line 940
    .local v0, "engagement":Lcom/igaworks/adbrix/model/Engagement;
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Engagement;->getConversionKey()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 941
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteMessage()Ljava/lang/String;

    move-result-object v3

    .line 943
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "callback complete cpe by referral > msg : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 944
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 943
    invoke-static {p1, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 946
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v4

    if-lez v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 948
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getCompleteToastMSec()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->makeCompleteToast(Landroid/content/Context;JLjava/lang/String;)V

    .line 937
    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public completeCPECallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igaworks/core/RequestParameter;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p3, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "complete_conversion_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v13, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_CPE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 111
    .local v13, "url":Ljava/lang/String;
    const-string v10, ""

    .line 114
    .local v10, "param":Ljava/lang/String;
    :try_start_0
    const-string v1, "IGAW_QA"

    const-string v2, "completeCPECallForADBrix"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual/range {p1 .. p5}, Lcom/igaworks/core/RequestParameter;->getTrackingParameterForADBrix(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/core/AESGetTrackParam;->encrypt_hashkey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    const-string v1, "IGAW_QA"

    const-string v2, "completeCPECallForADBrix > completeCPE call send."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v11, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "k"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "j"

    invoke-direct {v1, v2, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v8, "data":Landroid/os/Bundle;
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    const-string v1, "imp_list"

    move-object/from16 v0, p4

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    const-string v1, "conversion_list"

    move-object/from16 v0, p5

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 129
    new-instance v14, Lcom/igaworks/net/HttpManagerThread;

    const/4 v7, 0x1

    new-instance v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$1;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v2, v14

    move-object/from16 v3, p2

    move v4, v7

    move-object v5, v13

    move-object v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 128
    invoke-direct {v12, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    .local v12, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 235
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .end local v8    # "data":Landroid/os/Bundle;
    .end local v11    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v12    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v9

    .line 238
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 239
    const-string v1, "IGAW_QA"

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public completeRealReward(Landroid/content/Context;Ljava/lang/String;IJLandroid/app/Activity;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "rrk"    # I
    .param p4, "sessionNo"    # J
    .param p6, "activity"    # Landroid/app/Activity;

    .prologue
    .line 488
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->onCompleteGoodsOffer:Z

    if-eqz v2, :cond_0

    .line 489
    const-string v2, "IGAW_QA"

    const-string v3, "completeRealReward already called."

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    :goto_0
    return-void

    .line 493
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 494
    .local v14, "url":Ljava/lang/String;
    const-string v10, ""

    .line 496
    .local v10, "param":Ljava/lang/String;
    :try_start_0
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "completeRealReward > completeRealReward call send. rrk = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 497
    const-string v4, ", sn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 496
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 499
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .local v11, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "appKey"

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rrk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-static/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v12

    .line 505
    .local v12, "rp":Lcom/igaworks/core/RequestParameter;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getJSONParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igaworks/core/AESGetTrackParam;->encrypt_hashkey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 508
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 509
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "k"

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "j"

    invoke-direct {v2, v3, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 513
    new-instance v15, Lcom/igaworks/net/HttpManagerThread;

    const/4 v8, 0x1

    new-instance v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager$5;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$5;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v3, v15

    move-object/from16 v4, p1

    move v5, v8

    move-object v6, v14

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 512
    invoke-direct {v13, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 531
    .local v13, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 532
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 533
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->onCompleteGoodsOffer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 535
    .end local v11    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v12    # "rp":Lcom/igaworks/core/RequestParameter;
    .end local v13    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :catch_0
    move-exception v9

    .line 536
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixTracer, completeRealReward error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public getJSONParam(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 543
    .local p1, "params":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .local v2, "obj":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 547
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 557
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 547
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 549
    .local v1, "item":Lorg/apache/http/NameValuePair;
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 552
    .end local v1    # "item":Lorg/apache/http/NameValuePair;
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getParticipationProgressForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;)V
    .locals 9
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "campaignKey"    # I
    .param p5, "puid"    # Ljava/lang/String;
    .param p6, "listener"    # Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;

    .prologue
    const/4 v8, 0x3

    .line 371
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->PARTICIPATION_PROGRESS_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 374
    .local v3, "url":Ljava/lang/String;
    :try_start_0
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getParticipationProgressForADBrix > getParticipationProgress call send. ck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 375
    const-string v2, ", puid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v5, 0x1

    .line 374
    invoke-static {p2, v0, v1, v2, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ak"

    invoke-direct {v0, v1, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "puid"

    invoke-direct {v0, v1, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 383
    new-instance v0, Lcom/igaworks/net/HttpManagerThread;

    const/4 v2, 0x1

    new-instance v5, Lcom/igaworks/adbrix/core/ADBrixHttpManager$3;

    invoke-direct {v5, p0, p2, p6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$3;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 382
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .local v7, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 409
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v7    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v6

    .line 412
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 413
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBrixTracer, get participation progress error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getScheduleForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/adbrix/model/ScheduleContainer;)V
    .locals 11
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "puid"    # Ljava/lang/String;
    .param p4, "scheduleContainer"    # Lcom/igaworks/adbrix/model/ScheduleContainer;

    .prologue
    .line 245
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->SCHEDULE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 248
    .local v3, "url":Ljava/lang/String;
    :try_start_0
    const-string v0, "IGAW_QA"

    const-string v1, "getScheduleForADBrix > getSchedule call send."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 252
    .local v7, "defaultLocale":Ljava/util/Locale;
    const-string v9, ""

    .line 254
    .local v9, "os":Ljava/lang/String;
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "k"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "la"

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "co"

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "a_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "version"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "a_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "puid"

    invoke-direct {v0, v1, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v6, "0"

    .line 267
    .local v6, "checksum":Ljava/lang/String;
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getCheckSum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getCheckSum()Ljava/lang/String;

    move-result-object v6

    .line 271
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "checksum"

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 274
    new-instance v0, Lcom/igaworks/net/HttpManagerThread;

    const/4 v2, 0x1

    new-instance v5, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;

    invoke-direct {v5, p0, p2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$2;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 273
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .local v10, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 361
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v6    # "checksum":Ljava/lang/String;
    .end local v7    # "defaultLocale":Ljava/util/Locale;
    .end local v9    # "os":Ljava/lang/String;
    .end local v10    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v8

    .line 364
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    const-string v0, "IGAW_QA"

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected makeCompleteToast(Landroid/content/Context;JLjava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msec"    # J
    .param p4, "msg"    # Ljava/lang/String;

    .prologue
    .line 891
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 896
    .local v6, "popupToast":Landroid/widget/Toast;
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 898
    new-instance v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;

    const-wide/16 v4, 0x64

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;JJLandroid/widget/Toast;)V

    .line 904
    invoke-virtual {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$8;->start()Landroid/os/CountDownTimer;

    .line 906
    .end local v6    # "popupToast":Landroid/widget/Toast;
    :cond_0
    return-void
.end method

.method public redeemRealReward(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "rrk"    # I
    .param p4, "sn"    # J
    .param p6, "email"    # Ljava/lang/String;

    .prologue
    .line 764
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->REDEEM_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 765
    .local v14, "url":Ljava/lang/String;
    const-string v10, ""

    .line 769
    .local v10, "param":Ljava/lang/String;
    :try_start_0
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redeemRealReward > redeemRealReward call send. rrk = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 770
    const-string v4, ", sn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 769
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .local v11, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "appKey"

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "rrk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "email"

    move-object/from16 v0, p6

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-static/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v12

    .line 779
    .local v12, "rp":Lcom/igaworks/core/RequestParameter;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getJSONParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igaworks/core/AESGetTrackParam;->encrypt_hashkey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 782
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 783
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "k"

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "j"

    invoke-direct {v2, v3, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 787
    new-instance v15, Lcom/igaworks/net/HttpManagerThread;

    const/4 v8, 0x1

    new-instance v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$7;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;IJ)V

    move-object v3, v15

    move-object/from16 v4, p1

    move v5, v8

    move-object v6, v14

    move-object v7, v11

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 786
    invoke-direct {v13, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 839
    .local v13, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 840
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    .end local v11    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v12    # "rp":Lcom/igaworks/core/RequestParameter;
    .end local v13    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 842
    :catch_0
    move-exception v9

    .line 843
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 844
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "redeemRealReward error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public restoreCPEAction(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 958
    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v1, :cond_0

    .line 960
    invoke-static {p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v0

    .line 961
    .local v0, "parameter":Lcom/igaworks/core/RequestParameter;
    invoke-static {p1, v0, p0}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->restoreCPEAction(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V

    .line 965
    .end local v0    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_0
    return-void
.end method

.method public startAndCompeteRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "rrk"    # I
    .param p4, "puid"    # Ljava/lang/String;
    .param p5, "usn"    # Ljava/lang/String;
    .param p6, "activity"    # Landroid/app/Activity;

    .prologue
    .line 562
    iget-object v13, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_AND_COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 563
    .local v13, "url":Ljava/lang/String;
    const-string v9, ""

    .line 567
    .local v9, "param":Ljava/lang/String;
    :try_start_0
    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startAndCompeteRealReward > startAndCompeteRealReward call send. rrk = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 568
    const-string v3, ", puid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 567
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 570
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .local v10, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appKey"

    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "rrk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "puid"

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "usn"

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-static/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v11

    .line 577
    .local v11, "rp":Lcom/igaworks/core/RequestParameter;
    invoke-virtual {p0, v10}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getJSONParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/core/AESGetTrackParam;->encrypt_hashkey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 580
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 581
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "k"

    move-object/from16 v0, p2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "j"

    invoke-direct {v1, v2, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 585
    new-instance v14, Lcom/igaworks/net/HttpManagerThread;

    const/4 v7, 0x1

    new-instance v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$6;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v2, v14

    move-object/from16 v3, p1

    move v4, v7

    move-object v5, v13

    move-object v6, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 584
    invoke-direct {v12, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 602
    .local v12, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 603
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .end local v10    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v11    # "rp":Lcom/igaworks/core/RequestParameter;
    .end local v12    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v8

    .line 606
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 607
    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADBrixTracer, startAndCompeteRealReward error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "rrk"    # I
    .param p4, "puid"    # Ljava/lang/String;
    .param p5, "usn"    # Ljava/lang/String;

    .prologue
    .line 418
    iget-object v3, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 419
    .local v3, "url":Ljava/lang/String;
    const-string v7, ""

    .line 422
    .local v7, "param":Ljava/lang/String;
    :try_start_0
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRealReward > startRealReward call send. rrk = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 423
    const-string v2, ", puid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v5, 0x1

    .line 422
    invoke-static {p1, v0, v1, v2, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .local v4, "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "appKey"

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "rrk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "puid"

    invoke-direct {v0, v1, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "usn"

    invoke-direct {v0, v1, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {p1}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v8

    .line 432
    .local v8, "rp":Lcom/igaworks/core/RequestParameter;
    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getJSONParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/igaworks/core/RequestParameter;->getHashkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/core/AESGetTrackParam;->encrypt_hashkey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 435
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 436
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "k"

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "j"

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 440
    new-instance v0, Lcom/igaworks/net/HttpManagerThread;

    const/4 v2, 0x1

    new-instance v5, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;

    invoke-direct {v5, p0, p1, p3}, Lcom/igaworks/adbrix/core/ADBrixHttpManager$4;-><init>(Lcom/igaworks/adbrix/core/ADBrixHttpManager;Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/net/HttpManagerThread;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lcom/igaworks/interfaces/HttpCallbackListener;)V

    .line 439
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 477
    .local v9, "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 478
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .end local v4    # "paramValuePair":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v8    # "rp":Lcom/igaworks/core/RequestParameter;
    .end local v9    # "threadW":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    :goto_0
    return-void

    .line 480
    :catch_0
    move-exception v6

    .line 481
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 482
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBrixTracer, startRealReward error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public switchAPI(I)V
    .locals 3
    .param p1, "apiNo"    # I

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0, p1}, Lcom/igaworks/net/CommonHttpManager;->switchAPI(I)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CampaignVer2/GetSchedule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->SCHEDULE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CampaignVer2/GetCampaignInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->PARTICIPATION_PROGRESS_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Campaign/Complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_CPE_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RealReward/StartEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RealReward/CompleteEventInstantly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->START_AND_COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RealReward/CompleteEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->COMPLETE_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->domain:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "RealReward/GetRedeem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->REDEEM_REAL_REWARD_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
