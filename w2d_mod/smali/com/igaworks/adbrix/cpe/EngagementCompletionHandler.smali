.class public Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;
.super Ljava/lang/Object;
.source "EngagementCompletionHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateIntervalDate(Lcom/igaworks/adbrix/model/Trigger;Ljava/util/Calendar;)V
    .locals 8
    .param p0, "trigger"    # Lcom/igaworks/adbrix/model/Trigger;
    .param p1, "targetTime"    # Ljava/util/Calendar;

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 429
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 431
    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 433
    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "daily"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetData()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 436
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 437
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 438
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 482
    :goto_0
    return-void

    .line 443
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 444
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weekly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetData()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 449
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 450
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 451
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 452
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 457
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 458
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "monthly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 461
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getResetData()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 462
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 463
    invoke-virtual {v0, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 464
    invoke-virtual {v0, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 465
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 467
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 470
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 471
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getIntervalMSec()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 478
    :cond_6
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/igaworks/adbrix/model/Trigger;->getIntervalMSec()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto/16 :goto_0
.end method

.method public static checkAndCompleteEngagement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;Ljava/util/Calendar;)V
    .locals 51
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p4, "tracerInstance"    # Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .param p5, "restoreTime"    # Ljava/util/Calendar;

    .prologue
    .line 29
    invoke-static/range {p0 .. p0}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForCPEActivity;

    move-result-object v31

    .line 30
    .local v31, "counterDAOForCPEActivity":Lcom/igaworks/dao/CounterDAOForCPEActivity;
    invoke-static/range {p0 .. p0}, Lcom/igaworks/dao/CounterDAOForAllActivity;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForAllActivity;

    move-result-object v30

    .line 33
    .local v30, "counterDAOForAllActivity":Lcom/igaworks/dao/CounterDAOForAllActivity;
    move-object/from16 v0, v30

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/dao/CounterDAOForAllActivity;->updateItemToAllActivity(Ljava/lang/String;Ljava/lang/String;)I

    move-result v23

    .line 34
    .local v23, "aggCount":I
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > All Activity Count is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/core/RequestParameter;->getConversionCache()Ljava/util/ArrayList;

    move-result-object v28

    .line 38
    .local v28, "conversionCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez v28, :cond_0

    .line 39
    new-instance v28, Ljava/util/ArrayList;

    .end local v28    # "conversionCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .restart local v28    # "conversionCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Schedule;->getEngagements()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    .line 43
    :cond_1
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement schedule is null"

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement schedule size : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v12}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v12

    invoke-virtual {v12}, Lcom/igaworks/adbrix/model/Schedule;->getEngagements()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    sget-object v6, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Schedule;->getEngagements()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v50

    :cond_4
    :goto_1
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lcom/igaworks/adbrix/model/Engagement;

    .line 52
    .local v39, "engagement":Lcom/igaworks/adbrix/model/Engagement;
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getGroup()Ljava/lang/String;

    move-result-object v37

    .line 53
    .local v37, "currentGroup":Ljava/lang/String;
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getActivity()Ljava/lang/String;

    move-result-object v33

    .line 56
    .local v33, "currentActivity":Ljava/lang/String;
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object/from16 v0, v33

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 58
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Item : group = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", activity = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getConversionKey()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 61
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Already Complete Engagement"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    .line 65
    :cond_5
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Check For parent Conversion Key : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getParentConversionKey()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getParentConversionKey()I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_6

    if-eqz v28, :cond_6

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getParentConversionKey()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 69
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement Check : Parent Conversion not completed"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 74
    :cond_6
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getSegments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 75
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement Segment Check Start"

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const/16 v43, 0x1

    .line 78
    .local v43, "isMatch":Z
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    .line 111
    :goto_3
    if-eqz v43, :cond_4

    .line 120
    .end local v43    # "isMatch":Z
    :goto_4
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Trigger Count : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v12

    invoke-virtual {v12}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_1c

    .line 125
    move-object/from16 v0, v31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getActivityCounters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    .line 126
    .local v32, "counterList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    const/4 v7, 0x0

    .local v7, "year":I
    const/4 v8, 0x0

    .local v8, "month":I
    const/4 v9, 0x0

    .local v9, "day":I
    const/4 v10, 0x0

    .line 127
    .local v10, "hour":I
    const/16 v36, 0x0

    .line 129
    .local v36, "currentDate":Ljava/util/Calendar;
    if-nez p5, :cond_11

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v36

    .line 131
    const/4 v6, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 132
    const/4 v6, 0x2

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 133
    const/4 v6, 0x5

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 134
    const/16 v6, 0xb

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 142
    :goto_5
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Current Date : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    if-eqz v32, :cond_7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x1

    if-ge v6, v11, :cond_12

    .line 146
    :cond_7
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Activity Counter not exist, starting insert row"

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v31

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    .line 147
    invoke-virtual/range {v6 .. v13}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->insertCounter(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)J

    .line 149
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->isProgressShow()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressMessage()Ljava/lang/String;

    move-result-object v6

    const-string v11, "%r"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v14

    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "%n"

    const-string v12, "1"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 153
    .local v13, "progressMsg":Ljava/lang/String;
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressTitle()Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1388

    move-object/from16 v11, p0

    .line 153
    invoke-static/range {v11 .. v16}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->makeToastPopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 155
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v6, v13}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->setNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    .end local v7    # "year":I
    .end local v8    # "month":I
    .end local v9    # "day":I
    .end local v10    # "hour":I
    .end local v13    # "progressMsg":Ljava/lang/String;
    .end local v32    # "counterList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    .end local v36    # "currentDate":Ljava/util/Calendar;
    .restart local v43    # "isMatch":Z
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Lcom/igaworks/adbrix/model/Segment;

    .line 81
    .local v46, "segment":Lcom/igaworks/adbrix/model/Segment;
    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getConversionKey()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-static/range {v6 .. v11}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->getUserValue(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v48

    .line 83
    .local v48, "value":Ljava/lang/Object;
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v47

    .line 85
    .local v47, "target":Ljava/lang/Object;
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getVal()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_a

    .line 87
    move-object/from16 v0, v48

    instance-of v6, v0, Ljava/lang/String;

    if-nez v6, :cond_9

    .line 88
    const/16 v48, 0x0

    .line 91
    .end local v48    # "value":Ljava/lang/Object;
    :cond_9
    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v49, "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    check-cast v48, Ljava/lang/String;

    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v48, v49

    .line 97
    .end local v49    # "valueList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    if-eqz v47, :cond_b

    if-eqz v48, :cond_b

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v14, "app"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v14, "package"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    .line 97
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-static {v0, v11, v1, v2, v6}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->isMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    .line 98
    if-nez v6, :cond_f

    .line 100
    :cond_b
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement Segment check failed : "

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    const-string v11, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " / "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " / "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " / "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v47, :cond_d

    const-string v6, "null"

    :goto_7
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 102
    const-string v12, ", UserValue = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v48, :cond_e

    const-string v6, "null"

    :goto_8
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    .line 101
    move-object/from16 v0, p0

    invoke-static {v0, v11, v6, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const/16 v43, 0x0

    .line 104
    goto/16 :goto_3

    .line 98
    :cond_c
    const/4 v6, 0x0

    goto :goto_6

    .line 101
    :cond_d
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 106
    :cond_f
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "ADBrixManager > Engagement Segment check passed : "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " / "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " / "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adbrix/model/Segment;->getOp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, " / "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", UserValue = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    .line 106
    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 116
    .end local v43    # "isMatch":Z
    .end local v46    # "segment":Lcom/igaworks/adbrix/model/Segment;
    .end local v47    # "target":Ljava/lang/Object;
    :cond_10
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement Check : Segment not exist"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    .line 136
    .restart local v7    # "year":I
    .restart local v8    # "month":I
    .restart local v9    # "day":I
    .restart local v10    # "hour":I
    .restart local v32    # "counterList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    .restart local v36    # "currentDate":Ljava/util/Calendar;
    :cond_11
    const/4 v6, 0x1

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 137
    const/4 v6, 0x2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 138
    const/4 v6, 0x5

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 139
    const/16 v6, 0xb

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    goto/16 :goto_5

    .line 159
    :cond_12
    const/16 v20, 0x0

    .line 160
    .local v20, "cnt":I
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->isContinuous()Z

    move-result v25

    .line 161
    .local v25, "continuous":Z
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getIntervalMSec()J

    move-result-wide v40

    .line 163
    .local v40, "interval":J
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Continuous : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", interval : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v40

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v42

    .line 168
    .local v42, "intervalDate":Ljava/util/Calendar;
    if-eqz p5, :cond_14

    .line 169
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 178
    :goto_9
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {v42 .. v42}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v11

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/Trigger;->getIntervalMSec()J

    move-result-wide v18

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 181
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Date For Interval : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const/4 v6, 0x0

    move-object/from16 v0, v32

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/igaworks/model/ActivityCounter;

    .line 185
    .local v15, "lastCounter":Lcom/igaworks/model/ActivityCounter;
    const/16 v44, 0x0

    .line 188
    .local v44, "lastCounterCalendar":Ljava/util/Calendar;
    :try_start_0
    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v15}, Lcom/igaworks/model/ActivityCounter;->getUpdateDatetime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v45

    .line 189
    .local v45, "lastCounterDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v44

    .line 190
    invoke-virtual/range {v44 .. v45}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v45    # "lastCounterDate":Ljava/util/Date;
    :goto_a
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement Last Count Date : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    const-wide/16 v16, 0x0

    cmp-long v6, v40, v16

    if-lez v6, :cond_15

    move-object/from16 v0, v44

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz p5, :cond_13

    move-object/from16 v36, p5

    .end local v36    # "currentDate":Ljava/util/Calendar;
    :cond_13
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2, v6}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->checkResetData(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/igaworks/adbrix/model/Trigger;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 208
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement failed by interval"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v14, v31

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, p5

    .line 209
    invoke-virtual/range {v14 .. v20}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->updateNoCountingDateUpdated(Lcom/igaworks/model/ActivityCounter;IIIILjava/util/Calendar;)Z

    goto/16 :goto_0

    .line 171
    .end local v15    # "lastCounter":Lcom/igaworks/model/ActivityCounter;
    .end local v44    # "lastCounterCalendar":Ljava/util/Calendar;
    .restart local v36    # "currentDate":Ljava/util/Calendar;
    :cond_14
    const/4 v6, 0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 172
    const/4 v6, 0x2

    move-object/from16 v0, v42

    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 173
    const/4 v6, 0x5

    move-object/from16 v0, v42

    invoke-virtual {v0, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 174
    const/16 v6, 0xb

    move-object/from16 v0, v42

    invoke-virtual {v0, v6, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_9

    .line 191
    .restart local v15    # "lastCounter":Lcom/igaworks/model/ActivityCounter;
    .restart local v44    # "lastCounterCalendar":Ljava/util/Calendar;
    :catch_0
    move-exception v38

    .line 192
    .local v38, "e":Ljava/text/ParseException;
    invoke-virtual/range {v38 .. v38}, Ljava/text/ParseException;->printStackTrace()V

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v44

    .line 194
    const/4 v6, 0x1

    invoke-virtual {v15}, Lcom/igaworks/model/ActivityCounter;->getYear()I

    move-result v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 195
    const/4 v6, 0x2

    invoke-virtual {v15}, Lcom/igaworks/model/ActivityCounter;->getMonth()I

    move-result v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 196
    const/4 v6, 0x5

    invoke-virtual {v15}, Lcom/igaworks/model/ActivityCounter;->getDay()I

    move-result v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 197
    const/16 v6, 0xb

    invoke-virtual {v15}, Lcom/igaworks/model/ActivityCounter;->getHour()I

    move-result v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 198
    const/16 v6, 0xc

    const/4 v11, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 199
    const/16 v6, 0xd

    const/4 v11, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 200
    const/16 v6, 0xe

    const/4 v11, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v11}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_a

    .line 214
    .end local v36    # "currentDate":Ljava/util/Calendar;
    .end local v38    # "e":Ljava/text/ParseException;
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v26

    .line 216
    .local v26, "continuousCalendar":Ljava/util/Calendar;
    if-nez p5, :cond_16

    .line 217
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 225
    :goto_b
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->calculateIntervalDate(Lcom/igaworks/adbrix/model/Trigger;Ljava/util/Calendar;)V

    .line 226
    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v16, v16, v40

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v34

    .line 232
    .local v34, "currentCalendar":Ljava/util/Calendar;
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v24, v20

    .end local v20    # "cnt":I
    .local v24, "cnt":I
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_17

    .line 282
    :goto_d
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement count check : target Count = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v12

    invoke-virtual {v12}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 283
    const-string v12, ", current count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 282
    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    const/4 v6, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v6, :cond_1a

    const/4 v6, 0x2

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v8, v6, :cond_1a

    .line 288
    const/4 v6, 0x5

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v9, v6, :cond_1a

    const/16 v6, 0xb

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v10, v6, :cond_1a

    .line 289
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->increment(Lcom/igaworks/model/ActivityCounter;)Z

    .line 290
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement count increased"

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    :goto_e
    add-int/lit8 v20, v24, 0x1

    .line 298
    .end local v24    # "cnt":I
    .restart local v20    # "cnt":I
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v6

    move/from16 v0, v20

    if-lt v0, v6, :cond_1b

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v28

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->handleRewardSchedule(Landroid/content/Context;Lcom/igaworks/adbrix/model/Engagement;Ljava/util/ArrayList;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V

    .line 312
    move-object/from16 v0, v31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->removeCounter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement completed"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 219
    .end local v34    # "currentCalendar":Ljava/util/Calendar;
    :cond_16
    const/4 v6, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 220
    const/4 v6, 0x2

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 221
    const/4 v6, 0x5

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 222
    const/16 v6, 0xb

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v10}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_b

    .line 232
    .end local v20    # "cnt":I
    .restart local v24    # "cnt":I
    .restart local v34    # "currentCalendar":Ljava/util/Calendar;
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/igaworks/model/ActivityCounter;

    .line 235
    .local v29, "counter":Lcom/igaworks/model/ActivityCounter;
    const-wide/16 v16, 0x0

    cmp-long v11, v40, v16

    if-lez v11, :cond_19

    if-eqz v25, :cond_19

    .line 238
    :try_start_1
    sget-object v11, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getNoCountingUpdateDatetime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v35

    .line 239
    .local v35, "currentCalendarDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v34

    .line 240
    invoke-virtual/range {v34 .. v35}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .end local v35    # "currentCalendarDate":Ljava/util/Date;
    :goto_f
    const-string v11, "IGAW_QA"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "ADBrixManager > Engagement continuous check start : target date = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 249
    const-string v14, "\ncurrent date = "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {v34 .. v34}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    .line 248
    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 255
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement failed by continuous"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 256
    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getYearUpdated()I

    move-result v17

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getMonthUpdated()I

    move-result v18

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getDayUpdated()I

    move-result v19

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getHourUpdated()I

    move-result v20

    move-object/from16 v16, v31

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    invoke-virtual/range {v16 .. v22}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->removeCounterLessThanDate(IIIILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 241
    :catch_1
    move-exception v38

    .line 242
    .restart local v38    # "e":Ljava/text/ParseException;
    const/4 v11, 0x1

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getYearUpdated()I

    move-result v12

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 243
    const/4 v11, 0x2

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getMonthUpdated()I

    move-result v12

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 244
    const/4 v11, 0x5

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getDayUpdated()I

    move-result v12

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 245
    const/16 v11, 0xb

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getHourUpdated()I

    move-result v12

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_f

    .line 259
    .end local v38    # "e":Ljava/text/ParseException;
    :cond_18
    const-string v11, "IGAW_QA"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "ADBrixManager > Engagement current count : "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getCounter()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v11, v12, v14, v1}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 260
    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getCounter()I

    move-result v11

    add-int v20, v24, v11

    .line 263
    .end local v24    # "cnt":I
    .restart local v20    # "cnt":I
    :try_start_2
    sget-object v11, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getNoCountingUpdateDatetime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v27

    .line 264
    .local v27, "continuousCalendarDate":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v26

    .line 265
    invoke-virtual/range {v26 .. v27}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .end local v27    # "continuousCalendarDate":Ljava/util/Date;
    :goto_10
    new-instance v11, Ljava/util/Date;

    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    sub-long v16, v16, v40

    move-wide/from16 v0, v16

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move/from16 v24, v20

    .line 276
    .end local v20    # "cnt":I
    .restart local v24    # "cnt":I
    goto/16 :goto_c

    .line 266
    .end local v24    # "cnt":I
    .restart local v20    # "cnt":I
    :catch_2
    move-exception v38

    .line 267
    .restart local v38    # "e":Ljava/text/ParseException;
    const/4 v11, 0x1

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getYear()I

    move-result v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 268
    const/4 v11, 0x2

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getMonth()I

    move-result v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 269
    const/4 v11, 0x5

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getDay()I

    move-result v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 270
    const/16 v11, 0xb

    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getHour()I

    move-result v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 277
    .end local v20    # "cnt":I
    .end local v38    # "e":Ljava/text/ParseException;
    .restart local v24    # "cnt":I
    :cond_19
    invoke-virtual/range {v29 .. v29}, Lcom/igaworks/model/ActivityCounter;->getCounter()I

    move-result v11

    add-int v20, v24, v11

    .end local v24    # "cnt":I
    .restart local v20    # "cnt":I
    move/from16 v24, v20

    .end local v20    # "cnt":I
    .restart local v24    # "cnt":I
    goto/16 :goto_c

    .end local v29    # "counter":Lcom/igaworks/model/ActivityCounter;
    :cond_1a
    move-object/from16 v6, v31

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 292
    invoke-virtual/range {v6 .. v12}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->insertCounter(IIIILjava/lang/String;Ljava/lang/String;)J

    .line 293
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement counter row inserted"

    const/4 v12, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 316
    .end local v24    # "cnt":I
    .restart local v20    # "cnt":I
    :cond_1b
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->isProgressShow()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 317
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressMessage()Ljava/lang/String;

    move-result-object v6

    const-string v11, "%r"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v14

    invoke-virtual {v14}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v14

    sub-int v14, v14, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "%n"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 319
    .restart local v13    # "progressMsg":Ljava/lang/String;
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressTitle()Ljava/lang/String;

    move-result-object v17

    .line 320
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getTrigger()Lcom/igaworks/adbrix/model/Trigger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Trigger;->getCount()I

    move-result v19

    const/16 v21, 0x1388

    move-object/from16 v16, p0

    move-object/from16 v18, v13

    .line 319
    invoke-static/range {v16 .. v21}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->makeToastPopup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 321
    invoke-virtual/range {v39 .. v39}, Lcom/igaworks/adbrix/model/Engagement;->getDisplayData()Lcom/igaworks/adbrix/model/EngagementDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/EngagementDisplay;->getProgressTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v6, v13}, Lcom/igaworks/adbrix/cpe/CPEProgressBarHandler;->setNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 329
    .end local v7    # "year":I
    .end local v8    # "month":I
    .end local v9    # "day":I
    .end local v10    # "hour":I
    .end local v13    # "progressMsg":Ljava/lang/String;
    .end local v15    # "lastCounter":Lcom/igaworks/model/ActivityCounter;
    .end local v20    # "cnt":I
    .end local v25    # "continuous":Z
    .end local v26    # "continuousCalendar":Ljava/util/Calendar;
    .end local v32    # "counterList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    .end local v34    # "currentCalendar":Ljava/util/Calendar;
    .end local v40    # "interval":J
    .end local v42    # "intervalDate":Ljava/util/Calendar;
    .end local v44    # "lastCounterCalendar":Ljava/util/Calendar;
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-object/from16 v2, v28

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/EngagementCompletionHandler;->handleRewardSchedule(Landroid/content/Context;Lcom/igaworks/adbrix/model/Engagement;Ljava/util/ArrayList;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V

    .line 342
    const-string v6, "IGAW_QA"

    const-string v11, "ADBrixManager > Engagement completed without count check"

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    .line 346
    :cond_1d
    const-string v6, "IGAW_QA"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ADBrixManager > Engagement check : current engagement group/activity = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    move-object/from16 v0, v37

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " / "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is Not Matched"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v14, 0x1

    .line 346
    move-object/from16 v0, p0

    invoke-static {v0, v6, v11, v12, v14}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1
.end method

.method private static checkResetData(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/igaworks/adbrix/model/Trigger;)Z
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "currentCalendar"    # Ljava/util/Calendar;
    .param p2, "lastCounterCalendar"    # Ljava/util/Calendar;
    .param p3, "trigger"    # Lcom/igaworks/adbrix/model/Trigger;

    .prologue
    .line 356
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_6

    .line 358
    const/16 v22, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .local v7, "cMonth":I
    const/16 v22, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .local v9, "cWeek":I
    const/16 v22, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .local v4, "cDay":I
    const/16 v22, 0xb

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 359
    .local v5, "cHour":I
    const/16 v22, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .local v6, "cMin":I
    const/16 v22, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 360
    .local v8, "cSec":I
    const/16 v22, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .local v15, "lMonth":I
    const/16 v22, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .local v17, "lWeek":I
    const/16 v22, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .local v12, "lDay":I
    const/16 v22, 0xb

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 361
    .local v13, "lHour":I
    const/16 v22, 0xc

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .local v14, "lMin":I
    const/16 v22, 0xd

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 363
    .local v16, "lSec":I
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v22

    const-string v23, "daily"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 364
    const-string v22, "IGAW_QA"

    const-string v23, "ADBrixManager > Engagement check reset data RESET_DAILY"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 367
    .local v10, "cTime":I
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 368
    .local v18, "lTime":I
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/model/Trigger;->getResetData()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "0000"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 370
    .local v20, "rTime":I
    move/from16 v0, v18

    if-ge v10, v0, :cond_0

    .line 371
    const-string v22, "IGAW_QA"

    const-string v23, "Add Current/ResetTime +240000"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    const v22, 0x3a980

    add-int v10, v10, v22

    .line 373
    const v22, 0x3a980

    add-int v20, v20, v22

    .line 376
    :cond_0
    const-string v22, "IGAW_QA"

    const-string v23, "cTime : %d, lTime : %d, rTime : %d"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    move/from16 v0, v20

    if-lt v10, v0, :cond_5

    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_5

    .line 379
    const/16 v22, 0x1

    .line 423
    .end local v4    # "cDay":I
    .end local v5    # "cHour":I
    .end local v6    # "cMin":I
    .end local v7    # "cMonth":I
    .end local v8    # "cSec":I
    .end local v9    # "cWeek":I
    .end local v10    # "cTime":I
    .end local v12    # "lDay":I
    .end local v13    # "lHour":I
    .end local v14    # "lMin":I
    .end local v15    # "lMonth":I
    .end local v16    # "lSec":I
    .end local v17    # "lWeek":I
    .end local v18    # "lTime":I
    .end local v20    # "rTime":I
    :goto_0
    return v22

    .line 382
    .restart local v4    # "cDay":I
    .restart local v5    # "cHour":I
    .restart local v6    # "cMin":I
    .restart local v7    # "cMonth":I
    .restart local v8    # "cSec":I
    .restart local v9    # "cWeek":I
    .restart local v12    # "lDay":I
    .restart local v13    # "lHour":I
    .restart local v14    # "lMin":I
    .restart local v15    # "lMonth":I
    .restart local v16    # "lSec":I
    .restart local v17    # "lWeek":I
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v22

    const-string v23, "weekly"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 383
    const-string v22, "IGAW_QA"

    const-string v23, "ADBrixManager > Engagement check reset data RESET_WEEKLY"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 386
    .local v10, "cTime":J
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 387
    .local v18, "lTime":J
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "000000"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 389
    .local v20, "rTime":J
    cmp-long v22, v10, v18

    if-gez v22, :cond_2

    .line 390
    const-string v22, "IGAW_QA"

    const-string v23, "Add Current/ResetTime +6000000"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    const-wide/32 v22, 0x5b8d80

    add-long v10, v10, v22

    .line 392
    const-wide/32 v22, 0x5b8d80

    add-long v20, v20, v22

    .line 395
    :cond_2
    const-string v22, "IGAW_QA"

    const-string v23, "cTime : %d, lTime : %d, rTime : %d"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    cmp-long v22, v10, v20

    if-ltz v22, :cond_5

    cmp-long v22, v18, v20

    if-gtz v22, :cond_5

    .line 398
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 401
    .end local v10    # "cTime":J
    .end local v18    # "lTime":J
    .end local v20    # "rTime":J
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/model/Trigger;->getResetType()Ljava/lang/String;

    move-result-object v22

    const-string v23, "monthly"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 402
    const-string v22, "IGAW_QA"

    const-string v23, "ADBrixManager > Engagement check reset data RESET_MONTHLY"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 405
    .restart local v10    # "cTime":J
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "%02d"

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 406
    .restart local v18    # "lTime":J
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "00000000"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 408
    .restart local v20    # "rTime":J
    cmp-long v22, v10, v18

    if-gez v22, :cond_4

    .line 409
    const-string v22, "IGAW_QA"

    const-string v23, "Add Current/ResetTime +1200000000"

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    const-wide/32 v22, 0x47868c00

    add-long v10, v10, v22

    .line 411
    const-wide/32 v22, 0x47868c00

    add-long v20, v20, v22

    .line 414
    :cond_4
    const-string v22, "IGAW_QA"

    const-string v23, "cTime : %d, lTime : %d, rTime : %d"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    cmp-long v22, v10, v20

    if-ltz v22, :cond_5

    cmp-long v22, v18, v20

    if-gtz v22, :cond_5

    .line 417
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 421
    .end local v10    # "cTime":J
    .end local v18    # "lTime":J
    .end local v20    # "rTime":J
    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 423
    .end local v4    # "cDay":I
    .end local v5    # "cHour":I
    .end local v6    # "cMin":I
    .end local v7    # "cMonth":I
    .end local v8    # "cSec":I
    .end local v9    # "cWeek":I
    .end local v12    # "lDay":I
    .end local v13    # "lHour":I
    .end local v14    # "lMin":I
    .end local v15    # "lMonth":I
    .end local v16    # "lSec":I
    .end local v17    # "lWeek":I
    :cond_6
    const/16 v22, 0x1

    goto/16 :goto_0
.end method

.method private static handleRewardSchedule(Landroid/content/Context;Lcom/igaworks/adbrix/model/Engagement;Ljava/util/ArrayList;Lcom/igaworks/core/RequestParameter;Lcom/igaworks/adbrix/core/ADBrixHttpManager;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "schedule"    # Lcom/igaworks/adbrix/model/Engagement;
    .param p3, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p4, "tracerInstance"    # Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/igaworks/adbrix/model/Engagement;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/igaworks/core/RequestParameter;",
            "Lcom/igaworks/adbrix/core/ADBrixHttpManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 486
    .local p2, "conversionCache":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v0, "IGAW_QA"

    const-string v1, "ADBrixManager > handleRewardSchedule start"

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .local v5, "conversionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Lcom/igaworks/adbrix/model/Engagement;->getConversionKey()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    const-string v0, "n/a"

    const-string v1, "n/a"

    const-wide/16 v6, 0x0

    invoke-static {p0, v0, v1, v6, v7}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v3

    .line 494
    .local v3, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v0, p4

    move-object v1, p3

    move-object v2, p0

    .line 496
    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->completeCPECallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 498
    return-void
.end method
