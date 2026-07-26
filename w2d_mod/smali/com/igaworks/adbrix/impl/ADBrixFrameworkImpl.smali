.class Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;
.super Lcom/igaworks/impl/CommonFrameworkImpl;
.source "ADBrixFrameworkImpl.java"

# interfaces
.implements Lcom/igaworks/adbrix/interfaces/ADBrixInterface;
.implements Lcom/igaworks/interfaces/CommonActivityListener;


# instance fields
.field protected activity:Landroid/app/Activity;

.field private god:Landroid/app/Dialog;

.field protected httpManager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/igaworks/impl/CommonFrameworkImpl;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->httpManager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    .line 47
    invoke-static {p0}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->addActivityListener(Lcom/igaworks/interfaces/CommonActivityListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public buy(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 231
    const-string v1, "buy"

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 232
    return-void
.end method

.method public buy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;

    .prologue
    .line 236
    const-string v1, "buy"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 237
    return-void
.end method

.method public completeRealReward(Landroid/app/Activity;)V
    .locals 18
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    .line 348
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 349
    :cond_1
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    const-string v4, "completeRealReward > not set activity variable"

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    :goto_0
    return-void

    .line 353
    :cond_2
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-nez v2, :cond_3

    .line 355
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    const-string v4, "completeRealReward > schedule is null"

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 360
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 361
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_5

    .line 363
    :cond_4
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    const-string v4, "completeRealReward > real reward schedule is null"

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 368
    :cond_5
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/igaworks/adbrix/model/RealReward;

    .line 370
    .local v9, "model":Lcom/igaworks/adbrix/model/RealReward;
    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adbrix/db/RealRewardDAO;->isCompetedRealReward(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 371
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    const-string v4, "completeRealReward > already completed event"

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 375
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v12

    .line 376
    .local v12, "rp":Lcom/igaworks/core/RequestParameter;
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getSessionNo(Landroid/content/Context;I)J

    move-result-wide v6

    .line 377
    .local v6, "sessionNo":J
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v6, v7}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getSessionTime(Landroid/content/Context;J)J

    move-result-wide v14

    .line 378
    .local v14, "sessionTime":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v10, v2, v14

    .line 380
    .local v10, "duration":J
    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getProgressValidTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    const-wide/32 v2, 0xea60

    div-long v2, v10, v2

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getProgressValidTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 381
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "completeRealReward > exceed getProgressValidTime : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getProgressValidTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    .line 383
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 384
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 390
    :cond_7
    sget-object v2, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v12}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-virtual/range {v2 .. v8}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->completeRealReward(Landroid/content/Context;Ljava/lang/String;IJLandroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method public failedRealRewardDialog(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v6, 0x3

    .line 396
    if-eqz p1, :cond_0

    .line 397
    iput-object p1, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    .line 400
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    .line 401
    :cond_1
    sget-object v3, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    const-string v5, "completeRealReward > not set activity variable"

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    sget-object v3, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v4, "IGAW_QA"

    const-string v5, "completeRealReward > already show dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 411
    :cond_3
    sget-object v3, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adbrix/model/RealReward;

    .line 413
    .local v0, "cRewardNotice":Lcom/igaworks/adbrix/model/RealReward;
    new-instance v1, Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-direct {v1}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;-><init>()V

    .line 414
    .local v1, "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMainImg(Ljava/lang/String;)V

    .line 415
    const-string v3, "\uc120\ucc29\uc21c \ub9c8\uac10\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 416
    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_03_large.png"

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1, v6}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 418
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setRealRewardKey(I)V

    .line 419
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->getConversionKey()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setConversionKey(I)V

    .line 420
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setDailyEvent(Z)V

    .line 421
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setNoCondition(Z)V

    .line 422
    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTest(Z)V

    .line 424
    new-instance v3, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    iget-object v4, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    iput-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    .line 425
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 426
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 427
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 428
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 429
    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 430
    iget-object v3, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public firstTimeExperience(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 63
    const-string v1, "fte"

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public firstTimeExperience(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;

    .prologue
    .line 68
    const-string v1, "fte"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public getHttpManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->httpManager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->httpManager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->httpManager:Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    return-object v0
.end method

.method public bridge synthetic getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "parameter"    # Lcom/igaworks/core/RequestParameter;

    .prologue
    .line 287
    invoke-static {p1}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->checkAndComplete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/util/Calendar;)V

    .line 288
    return-void
.end method

.method public onStartSession(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Z)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p3, "sessionContinue"    # Z

    .prologue
    .line 293
    invoke-virtual/range {p0 .. p1}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v2

    .line 294
    .local v2, "httpManager":Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    const-string v3, "IGAW_QA"

    const-string v4, "adbrix onStartSession called"

    const/4 v13, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v13}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    move-object/from16 v3, p1

    .line 298
    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->getManager(Landroid/app/Activity;)Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    .line 304
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->getDAO(Landroid/content/Context;)Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;

    move-result-object v11

    .line 305
    .local v11, "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    invoke-virtual {v11}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->getRetryConversions()Ljava/util/List;

    move-result-object v10

    .line 307
    .local v10, "retryConversions":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RetryCompleteConversion;>;"
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 308
    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "cpe complete retry start, the num of conversion = "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v13}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v7, "retryConversionKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 319
    const-string v3, "session"

    const-string v4, "start"

    sget-wide v14, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->endSessionParam:J

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v14, v15}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v5

    .line 320
    .local v5, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static/range {p1 .. p1}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v3, p2

    move-object/from16 v4, p1

    .line 321
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->completeCPECallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 324
    .end local v5    # "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "retryConversionKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    if-eqz p3, :cond_1

    sget-object v3, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-nez v3, :cond_2

    .line 326
    :cond_1
    invoke-static {}, Lcom/igaworks/adbrix/db/ScheduleDAO;->getInstance()Lcom/igaworks/adbrix/db/ScheduleDAO;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/igaworks/adbrix/db/ScheduleDAO;->getSchedule(Landroid/content/Context;)Lcom/igaworks/adbrix/model/ScheduleContainer;

    move-result-object v12

    .line 329
    .local v12, "schedule":Lcom/igaworks/adbrix/model/ScheduleContainer;
    new-instance v8, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v8}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 330
    .local v8, "manager":Lcom/igaworks/core/DeviceIDManger;
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1, v3, v12}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getScheduleForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/adbrix/model/ScheduleContainer;)V

    .line 333
    .end local v8    # "manager":Lcom/igaworks/core/DeviceIDManger;
    .end local v12    # "schedule":Lcom/igaworks/adbrix/model/ScheduleContainer;
    :cond_2
    if-nez p3, :cond_3

    .line 336
    invoke-static {}, Lcom/igaworks/dao/CPESessionImpressionDAO;->getInstance()Lcom/igaworks/dao/AbstractCPEImpressionDAO;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/igaworks/dao/AbstractCPEImpressionDAO;->clearImpressionData(Landroid/content/Context;)V

    .line 337
    sget-object v3, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 339
    :cond_3
    return-void

    .line 300
    .end local v10    # "retryConversions":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RetryCompleteConversion;>;"
    .end local v11    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    :cond_4
    const-string v3, "IGAW_QA"

    const-string v4, "context is not instance of Activity"

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v13}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 310
    .restart local v7    # "retryConversionKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v10    # "retryConversions":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RetryCompleteConversion;>;"
    .restart local v11    # "retryDao":Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/igaworks/adbrix/model/RetryCompleteConversion;

    .line 311
    .local v9, "retryConversion":Lcom/igaworks/adbrix/model/RetryCompleteConversion;
    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;->getRetryCount()I

    move-result v4

    const/4 v13, 0x3

    if-lt v4, v13, :cond_6

    .line 312
    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;->getConversionKey()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/igaworks/adbrix/db/ConversionDAOForRetryCompletion;->removeRetryCount(I)Z

    .line 313
    const-string v4, "IGAW_QA"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "cpe complete retry failed 3 times, conversionKey = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;->getConversionKey()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v4, v13, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 315
    :cond_6
    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;->getConversionKey()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v4, "IGAW_QA"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "cpe complete retry, conversionKey = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/igaworks/adbrix/model/RetryCompleteConversion;->getConversionKey()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v4, v13, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public retention(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 73
    const-string v1, "ret"

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public retention(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;

    .prologue
    .line 78
    const-string v1, "ret"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public setDemographic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->save_demographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0
.end method

.method public showAD(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v3, 0x0

    .line 82
    sput-object p2, Lcom/igaworks/adbrix/cpe/PromotionHandler;->dialogOpenner:Landroid/app/Activity;

    .line 83
    const-string v1, "adspace"

    sget-object v5, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public showRealRewardNotice(Landroid/app/Activity;)V
    .locals 28
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 91
    const/4 v15, 0x0

    .line 93
    .local v15, "openNewDialog":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getTaskId()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTaskId()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    .line 94
    const/4 v15, 0x1

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->getManager(Landroid/app/Activity;)Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    .line 104
    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-nez v20, :cond_3

    .line 106
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v21, "IGAW_QA"

    const-string v22, "showRealRewardNotice > schedule is null"

    const/16 v23, 0x3

    invoke-static/range {v20 .. v23}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->getManager(Landroid/app/Activity;)Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->setRunRealEngagement(Z)V

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 113
    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_4

    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_5

    .line 115
    :cond_4
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v21, "IGAW_QA"

    const-string v22, "showRealRewardNotice > real reward schedule is null"

    const/16 v23, 0x3

    invoke-static/range {v20 .. v23}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v10

    .line 214
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 120
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_5
    if-nez v15, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    if-eqz v20, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->isShowing()Z

    move-result v20

    if-eqz v20, :cond_7

    .line 121
    :cond_6
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v21, "IGAW_QA"

    const-string v22, "showRealRewardNotice > already show dialog"

    const/16 v23, 0x3

    invoke-static/range {v20 .. v23}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 126
    :cond_7
    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igaworks/adbrix/model/RealReward;

    .line 128
    .local v5, "cRewardNotice":Lcom/igaworks/adbrix/model/RealReward;
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v20

    if-nez v20, :cond_b

    .line 130
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v20

    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v21

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->isCompetedRealReward(Landroid/content/Context;I)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 131
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v21, "IGAW_QA"

    const-string v22, "showRealRewardNotice > already completed event"

    const/16 v23, 0x3

    invoke-static/range {v20 .. v23}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v20

    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v21

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->hasCompleteToday(Landroid/content/Context;I)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 136
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v21, "IGAW_QA"

    const-string v22, "showRealRewardNotice > already completed event at today"

    const/16 v23, 0x3

    invoke-static/range {v20 .. v23}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 141
    :cond_9
    sget-object v20, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v17

    .line 143
    .local v17, "rrs":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getActiveSessionNo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 144
    .local v4, "activeSessions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    const/4 v12, 0x0

    .line 146
    .local v12, "hasActiveSession":Z
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_a
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_e

    .line 169
    if-nez v12, :cond_2

    .line 175
    .end local v4    # "activeSessions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v12    # "hasActiveSession":Z
    .end local v17    # "rrs":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    :cond_b
    new-instance v11, Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-direct {v11}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;-><init>()V

    .line 176
    .local v11, "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardImageUrl()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMainImg(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getMissionText()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 178
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 179
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setRealRewardKey(I)V

    .line 180
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->getConversionKey()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setConversionKey(I)V

    .line 181
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setDailyEvent(Z)V

    .line 182
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setNoCondition(Z)V

    .line 183
    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTest(Z)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_c

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->initAppInfo(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :cond_c
    :try_start_2
    sget-object v20, Lcom/igaworks/adbrix/goods/GoodsConstant;->anipangApps:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_d

    invoke-virtual {v5}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 191
    :cond_d
    const-string v20, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/title_00.png"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 192
    new-instance v20, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    .line 193
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v14}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 194
    .local v14, "lp":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 195
    const/16 v20, -0x1

    move/from16 v0, v20

    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 196
    const/16 v20, -0x2

    move/from16 v0, v20

    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 209
    .end local v14    # "lp":Landroid/view/WindowManager$LayoutParams;
    :catch_1
    move-exception v10

    .line 210
    .restart local v10    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 146
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v11    # "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .restart local v4    # "activeSessions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .restart local v12    # "hasActiveSession":Z
    .restart local v17    # "rrs":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/igaworks/adbrix/model/RealReward;

    .line 148
    .local v16, "rr":Lcom/igaworks/adbrix/model/RealReward;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 150
    .local v13, "item":Ljava/lang/String;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 152
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 154
    .local v6, "cSession":J
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v6, v7}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getSessionTime(Landroid/content/Context;J)J

    move-result-wide v18

    .line 155
    .local v18, "sessionTime":J
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    sub-long v8, v24, v18

    .line 157
    .local v8, "duration":J
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adbrix/model/RealReward;->getProgressValidTime()J

    move-result-wide v24

    const-wide/32 v26, 0xea60

    div-long v26, v8, v26

    cmp-long v20, v24, v26

    if-lez v20, :cond_f

    .line 158
    sget-object v20, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v22, "IGAW_QA"

    new-instance v23, Ljava/lang/StringBuilder;

    const-string v24, "showRealRewardNotice > hasActiveSession : rrk = "

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    const/4 v12, 0x1

    .line 160
    goto/16 :goto_1

    .line 200
    .end local v4    # "activeSessions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v6    # "cSession":J
    .end local v8    # "duration":J
    .end local v12    # "hasActiveSession":Z
    .end local v13    # "item":Ljava/lang/String;
    .end local v16    # "rr":Lcom/igaworks/adbrix/model/RealReward;
    .end local v17    # "rrs":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/RealReward;>;"
    .end local v18    # "sessionTime":J
    .restart local v11    # "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    :cond_10
    :try_start_4
    const-string v20, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_01_large.png"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 201
    new-instance v20, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->activity:Landroid/app/Activity;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    .line 202
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v14}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 203
    .restart local v14    # "lp":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 204
    const/16 v20, -0x1

    move/from16 v0, v20

    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 205
    const/16 v20, -0x2

    move/from16 v0, v20

    iput v0, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/impl/ADBrixFrameworkImpl;->god:Landroid/app/Dialog;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method
