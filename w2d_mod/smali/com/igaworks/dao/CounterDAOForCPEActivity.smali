.class public Lcom/igaworks/dao/CounterDAOForCPEActivity;
.super Lcom/igaworks/dao/AdbrixDB;
.source "CounterDAOForCPEActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CounterDAOForCPEActivity"

.field private static activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/igaworks/dao/AdbrixDB;-><init>()V

    .line 36
    :try_start_0
    iput-object p1, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    iget-object v1, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v2, "adbrix.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->dbHelper:Lcom/igaworks/dao/AdbrixDB$AdbrixDBOpenHelper;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForCPEActivity;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    sget-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;

    invoke-direct {v0, p0}, Lcom/igaworks/dao/CounterDAOForCPEActivity;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;

    .line 26
    :cond_0
    sget-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;

    iget-object v0, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;

    iput-object p0, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    .line 30
    :cond_1
    sget-object v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->activityCounterDAO:Lcom/igaworks/dao/CounterDAOForCPEActivity;

    return-object v0
.end method


# virtual methods
.method public getActivityCounter(IIIILjava/lang/String;Ljava/lang/String;)Lcom/igaworks/model/ActivityCounter;
    .locals 20
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 442
    const/16 v18, 0x0

    .line 445
    .local v18, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "ActivityCounter"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 446
    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 447
    const-string v7, "year"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 448
    const-string v7, "month"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 449
    const-string v7, "day"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 450
    const-string v7, "hour"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 451
    const-string v7, "activity_group"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 452
    const-string v7, "activity"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 453
    const-string v7, "counter"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 454
    const-string v7, "year_updated"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 455
    const-string v7, "month_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 456
    const-string v7, "day_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 457
    const-string v7, "hour_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 458
    const-string v7, "update_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    .line 459
    const-string v7, "regist_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    .line 460
    const-string v7, "no_counting_update_datetime"

    aput-object v7, v5, v6

    invoke-virtual/range {p0 .. p6}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "year DESC,month DESC,day DESC,hour DESC"

    const/4 v11, 0x0

    .line 445
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 462
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    .line 464
    :cond_0
    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 465
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 468
    :cond_1
    const/4 v2, 0x0

    .line 482
    :cond_2
    :goto_0
    return-object v2

    .line 471
    :cond_3
    new-instance v2, Lcom/igaworks/model/ActivityCounter;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 472
    const/4 v7, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 473
    const/16 v11, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0xb

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 474
    const/16 v15, 0xc

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 471
    invoke-direct/range {v2 .. v17}, Lcom/igaworks/model/ActivityCounter;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .local v2, "counter":Lcom/igaworks/model/ActivityCounter;
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 477
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 481
    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    :catch_0
    move-exception v19

    .line 482
    .local v19, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public getActivityCounters(IIIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/model/ActivityCounter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 276
    const/16 v18, 0x0

    .line 279
    .local v18, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "ActivityCounter"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 280
    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 281
    const-string v7, "year"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 282
    const-string v7, "month"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 283
    const-string v7, "day"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 284
    const-string v7, "hour"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 285
    const-string v7, "activity_group"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 286
    const-string v7, "activity"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 287
    const-string v7, "counter"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 288
    const-string v7, "year_updated"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 289
    const-string v7, "month_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 290
    const-string v7, "day_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 291
    const-string v7, "hour_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 292
    const-string v7, "regist_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    .line 293
    const-string v7, "update_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    .line 294
    const-string v7, "no_counting_update_datetime"

    aput-object v7, v5, v6

    invoke-virtual/range {p0 .. p6}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "year DESC,month DESC,day DESC,hour DESC"

    const/4 v11, 0x0

    .line 279
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 296
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    .line 297
    :cond_0
    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_1
    const/16 v20, 0x0

    .line 327
    :cond_2
    :goto_0
    return-object v20

    .line 303
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v20, "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    const/4 v2, 0x0

    .line 308
    .local v2, "counter":Lcom/igaworks/model/ActivityCounter;
    :cond_4
    new-instance v2, Lcom/igaworks/model/ActivityCounter;

    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 309
    const/4 v7, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 310
    const/16 v11, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0xb

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 311
    const/16 v15, 0xc

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 308
    invoke-direct/range {v2 .. v17}, Lcom/igaworks/model/ActivityCounter;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .restart local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 316
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 317
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 321
    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    :catch_0
    move-exception v19

    .line 323
    .local v19, "e":Ljava/lang/Exception;
    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 324
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public getActivityCounters(IIILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "group"    # Ljava/lang/String;
    .param p5, "activity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/model/ActivityCounter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 333
    const/16 v18, 0x0

    .line 336
    .local v18, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "ActivityCounter"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 337
    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 338
    const-string v7, "year"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 339
    const-string v7, "month"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 340
    const-string v7, "day"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 341
    const-string v7, "hour"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 342
    const-string v7, "activity_group"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 343
    const-string v7, "activity"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 344
    const-string v7, "counter"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 345
    const-string v7, "year_updated"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 346
    const-string v7, "month_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 347
    const-string v7, "day_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 348
    const-string v7, "hour_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 349
    const-string v7, "regist_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    .line 350
    const-string v7, "update_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    .line 351
    const-string v7, "no_counting_update_datetime"

    aput-object v7, v5, v6

    invoke-virtual/range {p0 .. p5}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "year DESC,month DESC,day DESC,hour DESC"

    const/4 v11, 0x0

    .line 336
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 353
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    .line 354
    :cond_0
    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 355
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_1
    const/16 v20, 0x0

    .line 382
    :cond_2
    :goto_0
    return-object v20

    .line 360
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .local v20, "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    const/4 v2, 0x0

    .line 364
    .local v2, "counter":Lcom/igaworks/model/ActivityCounter;
    :cond_4
    new-instance v2, Lcom/igaworks/model/ActivityCounter;

    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 365
    const/4 v7, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 366
    const/16 v11, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0xb

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 367
    const/16 v15, 0xc

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 364
    invoke-direct/range {v2 .. v17}, Lcom/igaworks/model/ActivityCounter;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .restart local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 371
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 372
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 376
    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    :catch_0
    move-exception v19

    .line 378
    .local v19, "e":Ljava/lang/Exception;
    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 379
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public getActivityCounters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/model/ActivityCounter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 388
    const/16 v18, 0x0

    .line 391
    .local v18, "cursor":Landroid/database/Cursor;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    const-string v4, "ActivityCounter"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 392
    const-string v7, "_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 393
    const-string v7, "year"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 394
    const-string v7, "month"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 395
    const-string v7, "day"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 396
    const-string v7, "hour"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 397
    const-string v7, "activity_group"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 398
    const-string v7, "activity"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 399
    const-string v7, "counter"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 400
    const-string v7, "year_updated"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 401
    const-string v7, "month_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    .line 402
    const-string v7, "day_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    .line 403
    const-string v7, "hour_updated"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    .line 404
    const-string v7, "regist_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    .line 405
    const-string v7, "update_datetime"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    .line 406
    const-string v7, "no_counting_update_datetime"

    aput-object v7, v5, v6

    invoke-virtual/range {p0 .. p2}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "year DESC,month DESC,day DESC,hour DESC"

    const/4 v11, 0x0

    .line 391
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 408
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    .line 409
    :cond_0
    if-eqz v18, :cond_1

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 410
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 412
    :cond_1
    const/16 v20, 0x0

    .line 436
    :cond_2
    :goto_0
    return-object v20

    .line 415
    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .local v20, "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    const/4 v2, 0x0

    .line 419
    .local v2, "counter":Lcom/igaworks/model/ActivityCounter;
    :cond_4
    new-instance v2, Lcom/igaworks/model/ActivityCounter;

    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 420
    const/4 v7, 0x4

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    move-object/from16 v0, v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 421
    const/16 v11, 0x8

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x9

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v13, 0xa

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v14, 0xb

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 422
    const/16 v15, 0xc

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0xd

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xe

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 419
    invoke-direct/range {v2 .. v17}, Lcom/igaworks/model/ActivityCounter;-><init>(IIIIILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .restart local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 427
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 428
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 432
    .end local v2    # "counter":Lcom/igaworks/model/ActivityCounter;
    .end local v20    # "result":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/model/ActivityCounter;>;"
    :catch_0
    move-exception v19

    .line 433
    .local v19, "e":Ljava/lang/Exception;
    if-eqz v18, :cond_5

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 434
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 436
    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method public getQueryString(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;

    .prologue
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "year="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    const-string v2, "hour"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activity_group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v2, "CounterDAOForCPEActivity"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    return-object v0
.end method

.method public getQueryString(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "group"    # Ljava/lang/String;
    .param p5, "activity"    # Ljava/lang/String;

    .prologue
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "year="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    const-string v2, "activity_group"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "query":Ljava/lang/String;
    iget-object v1, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v2, "CounterDAOForCPEActivity"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    return-object v0
.end method

.method public getQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .prologue
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity_group=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "query":Ljava/lang/String;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " and activity=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v2, "CounterDAOForCPEActivity"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    return-object v0
.end method

.method public getQueryStringByDateLessThan(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 235
    .local v0, "date":Ljava/util/Calendar;
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 236
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 237
    const/4 v2, 0x5

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 238
    const/16 v2, 0xb

    invoke-virtual {v0, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 239
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 240
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no_counting_update_datetime < \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "activity_group"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    .local v1, "query":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v3, "CounterDAOForCPEActivity"

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    return-object v1
.end method

.method public increment(Lcom/igaworks/model/ActivityCounter;)Z
    .locals 1
    .param p1, "counter"    # Lcom/igaworks/model/ActivityCounter;

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->increment(Lcom/igaworks/model/ActivityCounter;Ljava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public increment(Lcom/igaworks/model/ActivityCounter;Ljava/util/Calendar;)Z
    .locals 9
    .param p1, "counter"    # Lcom/igaworks/model/ActivityCounter;
    .param p2, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 137
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .local v2, "newValue":Landroid/content/ContentValues;
    const-string v5, "counter"

    invoke-virtual {p1}, Lcom/igaworks/model/ActivityCounter;->getCounter()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const/4 v0, 0x0

    .line 142
    .local v0, "date":Ljava/util/Date;
    if-nez p2, :cond_0

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 148
    :goto_0
    const-string v5, "update_datetime"

    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v5, "no_counting_update_datetime"

    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "ActivityCounter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/model/ActivityCounter;->getActivityCounterNo()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v3, 0x1

    .line 153
    .local v3, "result":Z
    :goto_1
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 154
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    .end local v3    # "result":Z
    :goto_2
    return v3

    .line 145
    .restart local v0    # "date":Ljava/util/Date;
    .restart local v2    # "newValue":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 152
    goto :goto_1

    .line 157
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move v3, v4

    .line 158
    goto :goto_2
.end method

.method public insertCounter(IIIILjava/lang/String;Ljava/lang/String;)J
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;

    .prologue
    .line 48
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->insertCounter(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertCounter(IIIILjava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)J
    .locals 13
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;
    .param p7, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 54
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .local v4, "newTaskValues":Landroid/content/ContentValues;
    const-string v5, "year"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v5, "month"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v5, "day"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v5, "hour"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v5, "activity_group"

    move-object/from16 v0, p5

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v5, "activity"

    move-object/from16 v0, p6

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v5, "counter"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v5, "year_updated"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v5, "month_updated"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v5, "day_updated"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v5, "hour_updated"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const/4 v2, 0x0

    .line 71
    .local v2, "date":Ljava/util/Date;
    if-nez p7, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 77
    :goto_0
    const-string v5, "no_counting_update_datetime"

    sget-object v8, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "regist_datetime"

    sget-object v8, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "update_datetime"

    sget-object v8, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v8, "CounterDAOForCPEActivity"

    const-string v9, "Insert counter : [%d-%d-%d %dh] group = %s, activity = %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object p5, v10, v11

    const/4 v11, 0x5

    aput-object p6, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v5, v8, v9, v10}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "ActivityCounter"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 84
    .local v6, "result":J
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 85
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .end local v2    # "date":Ljava/util/Date;
    .end local v4    # "newTaskValues":Landroid/content/ContentValues;
    .end local v6    # "result":J
    :goto_1
    return-wide v6

    .line 74
    .restart local v2    # "date":Ljava/util/Date;
    .restart local v4    # "newTaskValues":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 88
    .end local v2    # "date":Ljava/util/Date;
    .end local v4    # "newTaskValues":Landroid/content/ContentValues;
    :catch_0
    move-exception v3

    .line 89
    .local v3, "e":Ljava/lang/Exception;
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public removeCounter(I)Z
    .locals 6
    .param p1, "activityCounterNo"    # I

    .prologue
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v3, "CounterDAOForCPEActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remove counter : activityCounterNo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    iget-object v2, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ActivityCounter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 98
    :cond_0
    :goto_0
    return v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public removeCounter(IIIILjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v4, "CounterDAOForCPEActivity"

    const-string v5, "Remove counter : [%d-%d-%d %dh] group = %s, activity = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    const/4 v7, 0x5

    aput-object p6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ActivityCounter"

    invoke-virtual/range {p0 .. p6}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    .line 116
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v1, v2

    .line 116
    goto :goto_0
.end method

.method public removeCounter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activity"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v4, "CounterDAOForCPEActivity"

    const-string v5, "Remove counter : group = %s, activity = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ActivityCounter"

    invoke-virtual {p0, p1, p2}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    .line 107
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v1, v2

    .line 107
    goto :goto_0
.end method

.method public removeCounterLessThanDate(IIIILjava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "hour"    # I
    .param p5, "group"    # Ljava/lang/String;
    .param p6, "activity"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "ActivityCounter"

    invoke-virtual/range {p0 .. p6}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->getQueryStringByDateLessThan(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 123
    .local v1, "result":Z
    :goto_0
    iget-object v3, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->context:Landroid/content/Context;

    const-string v4, "CounterDAOForCPEActivity"

    const-string v5, "Remove counter by date that less than: [%d-%d-%d %dh] group = %s, activity = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    aput-object p5, v6, v7

    const/4 v7, 0x5

    aput-object p6, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v1    # "result":Z
    :goto_1
    return v1

    :cond_0
    move v1, v2

    .line 122
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    .line 127
    goto :goto_1
.end method

.method public updateDateUpdated(Lcom/igaworks/model/ActivityCounter;IIII)Z
    .locals 7
    .param p1, "counter"    # Lcom/igaworks/model/ActivityCounter;
    .param p2, "yearUpdated"    # I
    .param p3, "monthUpdated"    # I
    .param p4, "dayUpdated"    # I
    .param p5, "hourUpdated"    # I

    .prologue
    .line 163
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/dao/CounterDAOForCPEActivity;->updateDateUpdated(Lcom/igaworks/model/ActivityCounter;IIIILjava/util/Calendar;)Z

    move-result v0

    return v0
.end method

.method public updateDateUpdated(Lcom/igaworks/model/ActivityCounter;IIIILjava/util/Calendar;)Z
    .locals 9
    .param p1, "counter"    # Lcom/igaworks/model/ActivityCounter;
    .param p2, "yearUpdated"    # I
    .param p3, "monthUpdated"    # I
    .param p4, "dayUpdated"    # I
    .param p5, "hourUpdated"    # I
    .param p6, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 168
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .local v2, "newValue":Landroid/content/ContentValues;
    const-string v5, "year_updated"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v5, "month_updated"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v5, "day_updated"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v5, "hour_updated"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const/4 v0, 0x0

    .line 176
    .local v0, "date":Ljava/util/Date;
    if-nez p6, :cond_0

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 182
    :goto_0
    const-string v5, "update_datetime"

    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v5, "no_counting_update_datetime"

    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 186
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "ActivityCounter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/model/ActivityCounter;->getActivityCounterNo()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v3, 0x1

    .line 187
    .local v3, "result":Z
    :goto_1
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 188
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    .end local v3    # "result":Z
    :goto_2
    return v3

    .line 179
    .restart local v0    # "date":Ljava/util/Date;
    .restart local v2    # "newValue":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 186
    goto :goto_1

    .line 191
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move v3, v4

    .line 192
    goto :goto_2
.end method

.method public updateNoCountingDateUpdated(Lcom/igaworks/model/ActivityCounter;IIIILjava/util/Calendar;)Z
    .locals 9
    .param p1, "counter"    # Lcom/igaworks/model/ActivityCounter;
    .param p2, "yearUpdated"    # I
    .param p3, "monthUpdated"    # I
    .param p4, "dayUpdated"    # I
    .param p5, "hourUpdated"    # I
    .param p6, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x0

    .line 198
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .local v2, "newValue":Landroid/content/ContentValues;
    const-string v5, "year_updated"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    const-string v5, "month_updated"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v5, "day_updated"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string v5, "hour_updated"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    const/4 v0, 0x0

    .line 206
    .local v0, "date":Ljava/util/Date;
    if-nez p6, :cond_0

    .line 207
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 212
    :goto_0
    const-string v5, "no_counting_update_datetime"

    sget-object v6, Lcom/igaworks/dao/CounterDAOForCPEActivity;->DB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "ActivityCounter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/model/ActivityCounter;->getActivityCounterNo()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v3, 0x1

    .line 216
    .local v3, "result":Z
    :goto_1
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 217
    iget-object v5, p0, Lcom/igaworks/dao/CounterDAOForCPEActivity;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    .end local v3    # "result":Z
    :goto_2
    return v3

    .line 209
    .restart local v0    # "date":Ljava/util/Date;
    .restart local v2    # "newValue":Landroid/content/ContentValues;
    :cond_0
    invoke-virtual {p6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 215
    goto :goto_1

    .line 220
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "newValue":Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move v3, v4

    .line 221
    goto :goto_2
.end method
