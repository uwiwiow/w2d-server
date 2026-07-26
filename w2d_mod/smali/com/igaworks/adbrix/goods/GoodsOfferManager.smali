.class public Lcom/igaworks/adbrix/goods/GoodsOfferManager;
.super Ljava/lang/Object;
.source "GoodsOfferManager.java"


# static fields
.field private static manager:Lcom/igaworks/adbrix/goods/GoodsOfferManager;


# instance fields
.field private activity:Landroid/app/Activity;

.field private runRealEngagement:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    .line 31
    :cond_0
    return-void
.end method

.method public static getManager(Landroid/app/Activity;)Lcom/igaworks/adbrix/goods/GoodsOfferManager;
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 51
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->manager:Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    invoke-direct {v0, p0}, Lcom/igaworks/adbrix/goods/GoodsOfferManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->manager:Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    .line 55
    :cond_0
    sget-object v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->manager:Lcom/igaworks/adbrix/goods/GoodsOfferManager;

    return-object v0
.end method


# virtual methods
.method public checkRestoreRealReward(Landroid/content/Context;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    :try_start_0
    const-string v3, "IGAW_QA"

    const-string v4, "checkRestoreRealReward : runRealEngagement = %s, activity is null = %s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 64
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    aput-object v19, v8, v2

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v19

    .line 63
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const/4 v4, 0x3

    .line 63
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Lcom/igaworks/adbrix/impl/ADBrixFrameworkFactory;->getFramework()Lcom/igaworks/adbrix/interfaces/ADBrixInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/igaworks/adbrix/interfaces/ADBrixInterface;->showRealRewardNotice(Landroid/app/Activity;)V

    .line 69
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    .line 72
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 168
    :cond_1
    :goto_1
    return-void

    .line 64
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getRetryCompleteCache(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 78
    .local v10, "completeCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 80
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 82
    .local v9, "ci":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    .end local v9    # "ci":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_3
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getRetryRedeemCache(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v16

    .line 114
    .local v16, "redeemCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 116
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 118
    .restart local v9    # "ci":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const/4 v5, -0x1

    .line 122
    .local v5, "rrk":I
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .local v18, "rrkStr":Ljava/lang/String;
    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    .line 130
    :goto_5
    :try_start_2
    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getRealRewards()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/igaworks/adbrix/model/RealReward;

    .line 132
    .local v15, "model":Lcom/igaworks/adbrix/model/RealReward;
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 136
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->hasCompleteToday(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 164
    .end local v5    # "rrk":I
    .end local v9    # "ci":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v10    # "completeCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v15    # "model":Lcom/igaworks/adbrix/model/RealReward;
    .end local v16    # "redeemCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    .end local v18    # "rrkStr":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 165
    .local v11, "e":Ljava/lang/Exception;
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkRestoreRealReward - error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 84
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v9    # "ci":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v10    # "completeCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    :cond_6
    const/4 v5, -0x1

    .line 85
    .restart local v5    # "rrk":I
    const-wide/16 v6, -0x1

    .line 87
    .local v6, "sn":J
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .restart local v18    # "rrkStr":Ljava/lang/String;
    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 91
    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v6

    .line 96
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->isCompetedRealReward(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    const-string v2, "IGAW_QA"

    const-string v3, "checkRestoreRealReward - completeRealReward > already completed event"

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 92
    :catch_1
    move-exception v11

    .line 93
    .restart local v11    # "e":Ljava/lang/Exception;
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkRestoreRealReward - completeRealReward > rrk converting err : rrk = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 101
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v17

    .line 103
    .local v17, "rp":Lcom/igaworks/core/RequestParameter;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->completeRealReward(Landroid/content/Context;Ljava/lang/String;IJLandroid/app/Activity;)V

    .line 105
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 126
    .end local v6    # "sn":J
    .end local v17    # "rp":Lcom/igaworks/core/RequestParameter;
    .restart local v16    # "redeemCache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    :catch_2
    move-exception v11

    .line 127
    .restart local v11    # "e":Ljava/lang/Exception;
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkRestoreRealReward - redeemRealReward > rrk converting err : rrk = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 141
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v15    # "model":Lcom/igaworks/adbrix/model/RealReward;
    :cond_8
    new-instance v13, Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-direct {v13}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;-><init>()V

    .line 142
    .local v13, "gom":Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMainImg(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->getMissionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setMidText(Ljava/lang/String;)V

    .line 144
    const-string v2, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_02_large.png"

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTitleImg(Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setType(I)V

    .line 146
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setRealRewardKey(I)V

    .line 147
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->getConversionKey()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setConversionKey(I)V

    .line 148
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->isIsDailyEvent()Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setDailyEvent(Z)V

    .line 149
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->isNoCondition()Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setNoCondition(Z)V

    .line 150
    invoke-virtual {v15}, Lcom/igaworks/adbrix/model/RealReward;->isIsTest()Z

    move-result v2

    invoke-virtual {v13, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->setTest(Z)V

    .line 152
    new-instance v12, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    invoke-direct {v12, v2, v13}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    .line 153
    .local v12, "god":Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v14}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 154
    .local v14, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v12}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 155
    const/4 v2, -0x1

    iput v2, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 156
    const/4 v2, -0x2

    iput v2, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 157
    invoke-virtual {v12}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    invoke-virtual {v12}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->show()V

    .line 160
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public isRunRealEngagement()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->activity:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method public setRunRealEngagement(Z)V
    .locals 0
    .param p1, "runRealEngagement"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferManager;->runRealEngagement:Z

    .line 39
    return-void
.end method
