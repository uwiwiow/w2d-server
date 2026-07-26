.class public Lcom/igaworks/adbrix/cpe/PromotionHandler;
.super Ljava/lang/Object;
.source "PromotionHandler.java"


# static fields
.field public static dialogOpenner:Landroid/app/Activity;

.field public static nextCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static promotionDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailablePromotion(Landroid/content/Context;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;)V
    .locals 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityName"    # Ljava/lang/String;
    .param p2, "parameter"    # Lcom/igaworks/core/RequestParameter;

    .prologue
    .line 40
    :try_start_0
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v4

    if-nez v4, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/Schedule;->getSpaces()Ljava/util/List;

    move-result-object v27

    .line 46
    .local v27, "spaces":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Space;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_2
    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/igaworks/adbrix/model/Space;

    .line 48
    .local v26, "space":Lcom/igaworks/adbrix/model/Space;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getCampaignList()Ljava/util/List;

    move-result-object v12

    .line 52
    .local v12, "campaignKeyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    sget-object v4, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/Schedule;->getPromotions()Ljava/util/List;

    move-result-object v22

    .line 53
    .local v22, "promotionList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Promotion;>;"
    const/16 v20, 0x0

    .line 54
    .local v20, "primaryCampaignKey":I
    const/4 v10, 0x0

    .line 55
    .local v10, "alternativeCampaignKey":I
    invoke-static {}, Lcom/igaworks/adbrix/db/PromotionLinkClickDAO;->getInstance()Lcom/igaworks/adbrix/db/PromotionLinkClickDAO;

    move-result-object v19

    .line 56
    .local v19, "plcDao":Lcom/igaworks/adbrix/db/PromotionLinkClickDAO;
    invoke-static {}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getInstance()Lcom/igaworks/dao/NotAvailableCampaignDAO;

    move-result-object v17

    .line 57
    .local v17, "nacDao":Lcom/igaworks/dao/NotAvailableCampaignDAO;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/dao/NotAvailableCampaignDAO;->getNotAvailableCampaign(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v18

    .line 58
    .local v18, "notAvailableCampaigns":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    const/4 v15, 0x0

    .line 59
    .local v15, "hasVisibleCampaign":Z
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v31, "visibleCampaigns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/16 v25, 0x0

    .line 62
    .local v25, "setNextPromotion":Z
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :cond_3
    :goto_2
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 258
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 260
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_4
    if-eqz v15, :cond_29

    .line 265
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > has visible promotion"

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    if-nez v20, :cond_5

    if-lez v10, :cond_5

    .line 267
    move/from16 v20, v10

    .line 270
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, v31

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/adbrix/cpe/PromotionHandler;->showPromotion(Landroid/content/Context;Lcom/igaworks/adbrix/model/Space;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 279
    .end local v10    # "alternativeCampaignKey":I
    .end local v12    # "campaignKeyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v15    # "hasVisibleCampaign":Z
    .end local v17    # "nacDao":Lcom/igaworks/dao/NotAvailableCampaignDAO;
    .end local v18    # "notAvailableCampaigns":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    .end local v19    # "plcDao":Lcom/igaworks/adbrix/db/PromotionLinkClickDAO;
    .end local v20    # "primaryCampaignKey":I
    .end local v22    # "promotionList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Promotion;>;"
    .end local v25    # "setNextPromotion":Z
    .end local v26    # "space":Lcom/igaworks/adbrix/model/Space;
    .end local v27    # "spaces":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Space;>;"
    .end local v31    # "visibleCampaigns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catch_0
    move-exception v14

    .line 280
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 62
    .end local v14    # "e":Ljava/lang/Exception;
    .restart local v10    # "alternativeCampaignKey":I
    .restart local v12    # "campaignKeyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v15    # "hasVisibleCampaign":Z
    .restart local v17    # "nacDao":Lcom/igaworks/dao/NotAvailableCampaignDAO;
    .restart local v18    # "notAvailableCampaigns":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Integer;>;"
    .restart local v19    # "plcDao":Lcom/igaworks/adbrix/db/PromotionLinkClickDAO;
    .restart local v20    # "primaryCampaignKey":I
    .restart local v22    # "promotionList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Promotion;>;"
    .restart local v25    # "setNextPromotion":Z
    .restart local v26    # "space":Lcom/igaworks/adbrix/model/Space;
    .restart local v27    # "spaces":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Space;>;"
    .restart local v31    # "visibleCampaigns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_6
    :try_start_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 65
    .local v11, "campaignKey":I
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_7
    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/igaworks/adbrix/model/Promotion;

    .line 67
    .local v21, "promotion":Lcom/igaworks/adbrix/model/Promotion;
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v4

    if-ne v4, v11, :cond_7

    .line 69
    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > All Space Segment size =  "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceSegments()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "null"

    .line 70
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 69
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 75
    const/4 v13, 0x0

    .line 77
    .local v13, "currentSegment":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    .line 87
    :goto_5
    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > Space Segment size =  "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v13, :cond_d

    const-string v4, "null"

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    const/4 v6, 0x3

    .line 87
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 92
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Space Segment Check Start."

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const/16 v16, 0x1

    .line 95
    .local v16, "isMatch":Z
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_7
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    .line 129
    :goto_8
    if-eqz v16, :cond_7

    .line 141
    .end local v13    # "currentSegment":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    .end local v16    # "isMatch":Z
    :cond_9
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getTargetAppScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getTargetAppScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->isIsFilterAlreadyInstalled()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 142
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getTargetAppScheme()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 145
    :cond_a
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixManager > not available campaign - promotion skipped : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 70
    :cond_b
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 77
    .restart local v13    # "currentSegment":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/igaworks/adbrix/model/SpaceSegment;

    .line 79
    .local v23, "sSeg":Lcom/igaworks/adbrix/model/SpaceSegment;
    invoke-virtual/range {v23 .. v23}, Lcom/igaworks/adbrix/model/SpaceSegment;->getCampaignType()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignType()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 80
    invoke-virtual/range {v23 .. v23}, Lcom/igaworks/adbrix/model/SpaceSegment;->getSegments()Ljava/util/List;

    move-result-object v13

    .line 81
    goto/16 :goto_5

    .line 87
    .end local v23    # "sSeg":Lcom/igaworks/adbrix/model/SpaceSegment;
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    .line 95
    .restart local v16    # "isMatch":Z
    :cond_e
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/igaworks/adbrix/model/Segment;

    .line 98
    .local v24, "segment":Lcom/igaworks/adbrix/model/Segment;
    const/4 v6, 0x2

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->getUserValue(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    .line 100
    .local v29, "value":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v28

    .line 102
    .local v28, "target":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_10

    .line 104
    move-object/from16 v0, v29

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_f

    .line 105
    const/16 v29, 0x0

    .line 108
    .end local v29    # "value":Ljava/lang/Object;
    :cond_f
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v30, "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast v29, Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    move-object/from16 v29, v30

    .line 114
    .end local v30    # "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_10
    if-eqz v28, :cond_11

    if-eqz v29, :cond_11

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "package"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    .line 114
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v5, v1, v2, v4}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->isMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    .line 115
    if-nez v4, :cond_15

    .line 117
    :cond_11
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Space Segment check failed : "

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    const-string v5, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 119
    if-nez v28, :cond_13

    const-string v4, "null"

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", UserValue = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v29, :cond_14

    const-string v4, "null"

    :goto_c
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 118
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const/16 v16, 0x0

    .line 121
    goto/16 :goto_8

    .line 115
    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    .line 119
    :cond_13
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 123
    :cond_15
    const-string v5, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixManager > Space Segment check passed : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v28, :cond_16

    const-string v4, "null"

    :goto_d
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 125
    const-string v6, ", UserValue = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v29, :cond_17

    const-string v4, "null"

    :goto_e
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 123
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 124
    :cond_16
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 125
    :cond_17
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 134
    .end local v16    # "isMatch":Z
    .end local v24    # "segment":Lcom/igaworks/adbrix/model/Segment;
    .end local v28    # "target":Ljava/lang/Object;
    :cond_18
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Space Check : Segment not exist"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_9

    .line 151
    .end local v13    # "currentSegment":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/Segment;>;"
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 157
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Promotion Segment Check Start"

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const/16 v16, 0x1

    .line 160
    .restart local v16    # "isMatch":Z
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_f
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 196
    :goto_10
    if-nez v16, :cond_22

    .line 197
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > not matched promotion"

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 199
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 160
    :cond_1a
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/igaworks/adbrix/model/Segment;

    .line 163
    .restart local v24    # "segment":Lcom/igaworks/adbrix/model/Segment;
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v9}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->getUserValue(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    .line 165
    .restart local v29    # "value":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v28

    .line 167
    .restart local v28    # "target":Ljava/lang/Object;
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    .line 169
    move-object/from16 v0, v29

    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1b

    .line 170
    const/16 v29, 0x0

    .line 173
    .end local v29    # "value":Ljava/lang/Object;
    :cond_1b
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .restart local v30    # "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast v29, Ljava/lang/String;

    move-object/from16 v0, v30

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    move-object/from16 v29, v30

    .line 179
    .end local v30    # "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1c
    if-eqz v28, :cond_1d

    if-eqz v29, :cond_1d

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "package"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    .line 179
    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v5, v1, v2, v4}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->isMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    .line 180
    if-nez v4, :cond_21

    .line 182
    :cond_1d
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Promotion Segment check failed : "

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 183
    const-string v5, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v28, :cond_1f

    const-string v4, "null"

    :goto_12
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 184
    const-string v6, ", UserValue = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v29, :cond_20

    const-string v4, "null"

    :goto_13
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 183
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const/16 v16, 0x0

    .line 186
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/igaworks/adbrix/model/Promotion;->setVisible(Z)V

    goto/16 :goto_10

    .line 180
    :cond_1e
    const/4 v4, 0x0

    goto :goto_11

    .line 183
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 184
    :cond_20
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 190
    :cond_21
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixManager > Promotion Segment check passed : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", UserValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 190
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 204
    .end local v24    # "segment":Lcom/igaworks/adbrix/model/Segment;
    .end local v28    # "target":Ljava/lang/Object;
    :cond_22
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > matched promotion"

    const/4 v6, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    const/4 v15, 0x1

    .line 208
    if-nez v20, :cond_27

    .line 210
    if-nez v10, :cond_23

    .line 211
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v10

    .line 214
    :cond_23
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v5

    if-ne v4, v5, :cond_26

    .line 215
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 217
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_24

    .line 219
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_24
    :goto_14
    if-lez v20, :cond_3

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 230
    :cond_25
    const/16 v25, 0x1

    .line 233
    goto/16 :goto_2

    .line 223
    :cond_26
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 225
    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v20

    goto :goto_14

    .line 235
    :cond_27
    if-eqz v25, :cond_3

    .line 237
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->nextCampaigns:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/16 v25, 0x0

    .line 247
    goto/16 :goto_2

    .line 248
    .end local v16    # "isMatch":Z
    :cond_28
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Promotion Check : Segment not exist"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 273
    .end local v11    # "campaignKey":I
    .end local v21    # "promotion":Lcom/igaworks/adbrix/model/Promotion;
    :cond_29
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > Promotion Check : not found available campaign"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static showPromotion(Landroid/content/Context;Lcom/igaworks/adbrix/model/Space;Ljava/util/ArrayList;I)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "space"    # Lcom/igaworks/adbrix/model/Space;
    .param p3, "primaryCampaignKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/igaworks/adbrix/model/Space;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    .local p2, "visibleCampaigns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    instance-of v5, p0, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 291
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v4, v0

    .line 293
    .local v4, "openner":Landroid/app/Activity;
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->dialogOpenner:Landroid/app/Activity;

    if-eqz v5, :cond_0

    .line 294
    sget-object v4, Lcom/igaworks/adbrix/cpe/PromotionHandler;->dialogOpenner:Landroid/app/Activity;

    .line 297
    :cond_0
    const-string v5, "IGAW_QA"

    const-string v6, "ADBrixManager > show promotion dialog"

    const/4 v7, 0x3

    invoke-static {p0, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-------------------------"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :try_start_1
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    if-eqz v5, :cond_1

    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 304
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 306
    :cond_1
    new-instance v5, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;

    invoke-virtual {p1}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, p3, p2, v6}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    sput-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    .line 307
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 308
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 309
    const/4 v5, -0x1

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 310
    const/4 v5, -0x2

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 311
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 312
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "openner":Landroid/app/Activity;
    :goto_0
    return-void

    .line 318
    .restart local v4    # "openner":Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 319
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 320
    new-instance v5, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;

    invoke-virtual {p1}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, p3, p2, v6}, Lcom/igaworks/adbrix/cpe/dialog/PromotionDialog;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    sput-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    .line 321
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 322
    .restart local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 323
    const/4 v5, -0x1

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 324
    const/4 v5, -0x2

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 325
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326
    sget-object v5, Lcom/igaworks/adbrix/cpe/PromotionHandler;->promotionDialog:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 346
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v4    # "openner":Landroid/app/Activity;
    :catch_1
    move-exception v1

    .line 347
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 348
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "Can not open promotion dialog"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 331
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_3
    const-string v5, "IGAW_QA"

    const-string v6, "ADBrixManager > show promotion activity dialog"

    const/4 v7, 0x3

    invoke-static {p0, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    sget-boolean v5, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;->isActive:Z

    if-eqz v5, :cond_3

    .line 334
    const-string v5, "IGAW_QA"

    const-string v6, "ADBrixManager > promotion dialog is already opened"

    const/4 v7, 0x3

    invoke-static {p0, v5, v6, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 336
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/igaworks/adbrix/cpe/activitydialog/PromotionActivityDialog;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .local v2, "i":Landroid/content/Intent;
    const-string v5, "campaignKeys"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 338
    const-string v5, "primaryCampaignKey"

    invoke-virtual {v2, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v5, "spaceKey"

    invoke-virtual {p1}, Lcom/igaworks/adbrix/model/Space;->getSpaceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
