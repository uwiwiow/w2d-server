.class public Lcom/igaworks/adbrix/cpe/ConditionChecker;
.super Ljava/lang/Object;
.source "ConditionChecker.java"


# static fields
.field public static final CPE_TYPE_NOTI:I = 0x3

.field public static final CPE_TYPE_REWARD:I = 0x2

.field public static final KEY_ACTIVITY_GROUP_DELIMETER:Ljava/lang/String; = "::--::"

.field public static final KEY_APP_LAUNCH_COUNT:Ljava/lang/String; = "app_launch_count"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CHANNEL_TYPE:Ljava/lang/String; = "channel_type"

.field public static final KEY_CONVERSION_KEY:Ljava/lang/String; = "conversion_key"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_IS_PORTRAIT:Ljava/lang/String; = "is_portrait"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_LAST_IMP_MINUTE:Ljava/lang/String; = "last_imp_minute"

.field public static final KEY_LIFE_HOUR:Ljava/lang/String; = "life_hour"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_NETWORKS:Ljava/lang/String; = "network"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field public static final KEY_PLATFORM_TYPE:Ljava/lang/String; = "ptype"

.field public static final KEY_SESSION_COUNT:Ljava/lang/String; = "session_count"

.field public static final KEY_TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field public static final KEY_VENDOR:Ljava/lang/String; = "vendor"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final OP_CONTAINS:Ljava/lang/String; = "contains"

.field public static final OP_EQUAL:Ljava/lang/String; = "equal"

.field public static final OP_GREATER:Ljava/lang/String; = "greater"

.field public static final OP_HAS:Ljava/lang/String; = "has"

.field public static final OP_INFIX:Ljava/lang/String; = "infix"

.field public static final OP_LESS:Ljava/lang/String; = "less"

.field public static final OP_NOT_CONTAINS:Ljava/lang/String; = "not_contains"

.field public static final OP_NOT_EQUAL:Ljava/lang/String; = "not_equal"

.field public static final OP_NOT_INFIX:Ljava/lang/String; = "not_infix"

.field public static final OP_NOT_POST_FIX:Ljava/lang/String; = "not_postfix"

.field public static final OP_NOT_PREFIX:Ljava/lang/String; = "not_prefix"

.field public static final OP_POSTFIX:Ljava/lang/String; = "postfix"

.field public static final OP_PREFIX:Ljava/lang/String; = "prefix"

.field public static final RESET_DAILY:Ljava/lang/String; = "daily"

.field public static final RESET_MONTHLY:Ljava/lang/String; = "monthly"

.field public static final RESET_WEEKLY:Ljava/lang/String; = "weekly"

.field public static final SCHEME_ACTIVITY_COUNTER:Ljava/lang/String; = "activity_count"

.field public static final SCHEME_ADBRIX:Ljava/lang/String; = "adbrix"

.field public static final SCHEME_APP:Ljava/lang/String; = "app"

.field public static final SCHEME_DEVICE:Ljava/lang/String; = "device"

.field public static final SCHEME_GROUP_COUNT:Ljava/lang/String; = "group_count"

.field public static final SCHEME_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final SCHEME_USER:Ljava/lang/String; = "user"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    const/4 v1, 0x1

    .line 469
    :goto_0
    return v1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public static getUserValue(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parameter"    # Lcom/igaworks/core/RequestParameter;
    .param p2, "scheduleType"    # I
    .param p3, "targetStorageKey"    # Ljava/lang/String;
    .param p4, "scheme"    # Ljava/lang/String;
    .param p5, "key"    # Ljava/lang/String;

    .prologue
    .line 326
    :try_start_0
    const-string v17, "device"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 328
    const-string v17, "vendor"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getMarketPlace()Ljava/lang/String;

    move-result-object v17

    .line 459
    :goto_0
    return-object v17

    .line 330
    :cond_0
    const-string v17, "model"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getModel()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 332
    :cond_1
    const-string v17, "network"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 333
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->getCustomNetworkInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 334
    :cond_2
    const-string v17, "os"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 335
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "a_"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v18, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 336
    :cond_3
    const-string v17, "ptype"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v17

    if-eqz v17, :cond_4

    .line 337
    const-string v17, "android"

    goto :goto_0

    .line 338
    :cond_4
    :try_start_1
    const-string v17, "width"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 339
    const-string v17, "window"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/WindowManager;

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 341
    .local v9, "display":Landroid/view/Display;
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_5

    .line 342
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 343
    .local v14, "size":Landroid/graphics/Point;
    invoke-virtual {v9, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 344
    iget v0, v14, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 346
    .end local v14    # "size":Landroid/graphics/Point;
    :cond_5
    invoke-virtual {v9}, Landroid/view/Display;->getWidth()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 349
    .end local v9    # "display":Landroid/view/Display;
    :cond_6
    const-string v17, "height"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 350
    const-string v17, "window"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/WindowManager;

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    .line 352
    .restart local v9    # "display":Landroid/view/Display;
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_7

    .line 353
    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14}, Landroid/graphics/Point;-><init>()V

    .line 354
    .restart local v14    # "size":Landroid/graphics/Point;
    invoke-virtual {v9, v14}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 355
    iget v0, v14, Landroid/graphics/Point;->y:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 357
    .end local v14    # "size":Landroid/graphics/Point;
    :cond_7
    invoke-virtual {v9}, Landroid/view/Display;->getHeight()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 360
    .end local v9    # "display":Landroid/view/Display;
    :cond_8
    const-string v17, "is_portrait"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 365
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 368
    :cond_a
    const-string v17, "user"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 369
    const-string v17, "carrier"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 370
    const-string v17, "phone"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 371
    :cond_b
    const-string v17, "country"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 373
    :cond_c
    const-string v17, "language"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 376
    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 378
    :cond_e
    const-string v17, "adbrix"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 379
    const-string v17, "life_hour"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->calculateLifeHour()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_0

    .line 381
    :cond_f
    const-string v17, "app_launch_count"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getappLaunchCount()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_0

    .line 383
    :cond_10
    const-string v17, "channel_type"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getChannelType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 385
    :cond_11
    const-string v17, "conversion_key"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/igaworks/core/RequestParameter;->getConversionCache()Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_0

    .line 388
    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 390
    :cond_13
    const-string v17, "impression"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    .line 392
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/igaworks/dao/CPEImpressionDAOFactory;->getImpressionDAO(Ljava/lang/String;Ljava/lang/String;I)Lcom/igaworks/dao/AbstractCPEImpressionDAO;

    move-result-object v8

    .line 394
    .local v8, "dao":Lcom/igaworks/dao/AbstractCPEImpressionDAO;
    if-nez v8, :cond_14

    .line 395
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v17

    goto/16 :goto_0

    .line 399
    :cond_14
    :try_start_2
    const-string v17, "total_count"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 400
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/igaworks/dao/AbstractCPEImpressionDAO;->getImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 401
    :cond_15
    const-string v17, "session_count"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 402
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/igaworks/dao/AbstractCPEImpressionDAO;->getImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 403
    :cond_16
    const-string v17, "last_imp_minute"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    .line 405
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/igaworks/dao/AbstractCPEImpressionDAO;->getImpressionData(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 407
    .local v16, "strValue":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 408
    .local v12, "lastCompletionTime":J
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 410
    .local v6, "currentTime":J
    new-instance v17, Ljava/lang/StringBuilder;

    sub-long v18, v6, v12

    const-wide/32 v20, 0xea60

    div-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 412
    .end local v6    # "currentTime":J
    .end local v12    # "lastCompletionTime":J
    .end local v16    # "strValue":Ljava/lang/String;
    :cond_17
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v17

    goto/16 :goto_0

    .line 414
    :catch_0
    move-exception v10

    .line 415
    .local v10, "e":Ljava/lang/Exception;
    const/16 v17, 0x0

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 417
    .end local v8    # "dao":Lcom/igaworks/dao/AbstractCPEImpressionDAO;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_18
    const-string v17, "activity_count"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 419
    const/4 v11, 0x0

    .local v11, "group":Ljava/lang/String;
    const/4 v5, 0x0

    .line 421
    .local v5, "activity":Ljava/lang/String;
    const-string v17, "::--::"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 423
    .local v15, "splittedKey":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_19

    .line 424
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 427
    :cond_19
    const/16 v17, 0x0

    aget-object v11, v15, v17

    .line 428
    const/16 v17, 0x1

    aget-object v5, v15, v17

    .line 430
    if-nez v11, :cond_1a

    if-nez v5, :cond_1a

    .line 431
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 434
    :cond_1a
    invoke-static/range {p0 .. p0}, Lcom/igaworks/dao/CounterDAOForAllActivity;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForAllActivity;

    move-result-object v4

    .line 436
    .local v4, "acDao":Lcom/igaworks/dao/CounterDAOForAllActivity;
    invoke-virtual {v4, v11, v5}, Lcom/igaworks/dao/CounterDAOForAllActivity;->getCountInAllActivityByGroupAndActivity(Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 438
    .end local v4    # "acDao":Lcom/igaworks/dao/CounterDAOForAllActivity;
    .end local v5    # "activity":Ljava/lang/String;
    .end local v11    # "group":Ljava/lang/String;
    .end local v15    # "splittedKey":[Ljava/lang/String;
    :cond_1b
    const-string v17, "group_count"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 440
    invoke-static/range {p0 .. p0}, Lcom/igaworks/dao/CounterDAOForAllActivity;->getDAO(Landroid/content/Context;)Lcom/igaworks/dao/CounterDAOForAllActivity;

    move-result-object v4

    .line 442
    .restart local v4    # "acDao":Lcom/igaworks/dao/CounterDAOForAllActivity;
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/igaworks/dao/CounterDAOForAllActivity;->getCountInAllActivityByGroup(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    .line 444
    .end local v4    # "acDao":Lcom/igaworks/dao/CounterDAOForAllActivity;
    :cond_1c
    const-string v17, "app"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v17

    if-eqz v17, :cond_1e

    .line 446
    :try_start_4
    const-string v17, "package"

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v17

    if-eqz v17, :cond_1d

    .line 447
    const-string v17, ""

    goto/16 :goto_0

    .line 449
    :cond_1d
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 451
    :catch_1
    move-exception v10

    .line 452
    .restart local v10    # "e":Ljava/lang/Exception;
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 455
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_1e
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 457
    :catch_2
    move-exception v10

    .line 458
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public static isMatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "op"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "checkPackage"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 78
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 317
    .end local p2    # "target":Ljava/lang/Object;
    .end local p3    # "value":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v8

    .line 82
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1
    if-eqz p4, :cond_4

    .line 84
    :try_start_0
    const-string v3, "contains"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    goto :goto_0

    .line 86
    .restart local p2    # "target":Ljava/lang/Object;
    :cond_2
    const-string v3, "not_contains"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-static {p0, p2}, Lcom/igaworks/adbrix/cpe/ConditionChecker;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    :goto_1
    move v8, v3

    goto :goto_0

    :cond_3
    move v3, v9

    goto :goto_1

    .line 94
    .restart local p2    # "target":Ljava/lang/Object;
    :cond_4
    const-string v3, "equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result v3

    if-eqz v3, :cond_b

    .line 98
    const-wide/16 v6, 0x0

    .local v6, "val":J
    const-wide/16 v4, 0x0

    .line 100
    .local v4, "tar":J
    :try_start_1
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 101
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 110
    :goto_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 111
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 120
    :goto_3
    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    move v8, v9

    goto :goto_0

    .line 102
    :cond_5
    instance-of v3, p3, Ljava/lang/Double;

    if-eqz v3, :cond_6

    .line 103
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    .line 104
    goto :goto_2

    :cond_6
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 105
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    .line 112
    :cond_8
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_9

    .line 113
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 114
    goto :goto_3

    :cond_9
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 115
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    goto :goto_3

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    instance-of v3, p3, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    .line 124
    check-cast p3, Ljava/lang/Comparable;

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p2, Ljava/lang/Comparable;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_0

    .line 130
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "tar":J
    .end local v6    # "val":J
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_b
    const-string v3, "contains"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 132
    check-cast p2, Ljava/util/Collection;

    .end local p2    # "target":Ljava/lang/Object;
    check-cast p3, Ljava/util/Collection;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-interface {p2, p3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    goto/16 :goto_0

    .line 136
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_c
    const-string v3, "not_equal"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result v3

    if-eqz v3, :cond_13

    .line 139
    const-wide/16 v6, 0x0

    .restart local v6    # "val":J
    const-wide/16 v4, 0x0

    .line 141
    .restart local v4    # "tar":J
    :try_start_3
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 142
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 151
    :goto_4
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 152
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 161
    :goto_5
    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 143
    :cond_d
    instance-of v3, p3, Ljava/lang/Double;

    if-eqz v3, :cond_e

    .line 144
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    .line 145
    goto :goto_4

    :cond_e
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 146
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 147
    goto :goto_4

    .line 148
    :cond_f
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    .line 153
    :cond_10
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_11

    .line 154
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 155
    goto :goto_5

    :cond_11
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 157
    goto :goto_5

    .line 158
    :cond_12
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v4

    goto :goto_5

    .line 163
    :catch_1
    move-exception v2

    .line 164
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_4
    instance-of v3, p3, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    .line 165
    check-cast p3, Ljava/lang/Comparable;

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p2, Ljava/lang/Comparable;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 170
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "tar":J
    .end local v6    # "val":J
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_13
    const-string v3, "not_contains"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 171
    instance-of v3, p3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    .line 172
    check-cast p2, Ljava/util/Collection;

    .end local p2    # "target":Ljava/lang/Object;
    check-cast p3, Ljava/util/Collection;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-interface {p2, p3}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    goto/16 :goto_0

    .line 176
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_14
    const-string v3, "prefix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 177
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 178
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_0

    .line 182
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_15
    const-string v3, "postfix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 183
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 184
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    goto/16 :goto_0

    .line 188
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_16
    const-string v3, "infix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 189
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 190
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto/16 :goto_0

    .line 194
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_17
    const-string v3, "not_prefix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 195
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 196
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 200
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_18
    const-string v3, "not_postfix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 201
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 202
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto/16 :goto_0

    .line 206
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_19
    const-string v3, "not_infix"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 207
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 208
    check-cast p3, Ljava/lang/String;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    check-cast p2, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto/16 :goto_0

    .line 212
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1a
    const-string v3, "greater"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v3

    if-eqz v3, :cond_21

    .line 214
    const-wide/16 v6, 0x0

    .restart local v6    # "val":J
    const-wide/16 v4, 0x0

    .line 216
    .restart local v4    # "tar":J
    :try_start_5
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_1b

    .line 217
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 226
    :goto_6
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 227
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 236
    :goto_7
    cmp-long v3, v6, v4

    if-ltz v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 218
    :cond_1b
    instance-of v3, p3, Ljava/lang/Double;

    if-eqz v3, :cond_1c

    .line 219
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    .line 220
    goto :goto_6

    :cond_1c
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    .line 221
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 222
    goto :goto_6

    .line 223
    :cond_1d
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    .line 228
    :cond_1e
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_1f

    .line 229
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 230
    goto :goto_7

    :cond_1f
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_20

    .line 231
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 232
    goto :goto_7

    .line 233
    :cond_20
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-wide v4

    goto :goto_7

    .line 238
    :catch_2
    move-exception v2

    .line 239
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_6
    instance-of v3, p3, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    .line 240
    check-cast p3, Ljava/lang/Comparable;

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p2, Ljava/lang/Comparable;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-interface {p3, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 245
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "tar":J
    .end local v6    # "val":J
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_21
    const-string v3, "less"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-eqz v3, :cond_28

    .line 247
    const-wide/16 v6, 0x0

    .restart local v6    # "val":J
    const-wide/16 v4, 0x0

    .line 249
    .restart local v4    # "tar":J
    :try_start_7
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 250
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 259
    :goto_8
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 260
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 269
    :goto_9
    cmp-long v3, v6, v4

    if-gtz v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 251
    :cond_22
    instance-of v3, p3, Ljava/lang/Double;

    if-eqz v3, :cond_23

    .line 252
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    .line 253
    goto :goto_8

    :cond_23
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_24

    .line 254
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 255
    goto :goto_8

    .line 256
    :cond_24
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    .line 261
    :cond_25
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_26

    .line 262
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 263
    goto :goto_9

    :cond_26
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_27

    .line 264
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 265
    goto :goto_9

    .line 266
    :cond_27
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-wide v4

    goto :goto_9

    .line 271
    :catch_3
    move-exception v2

    .line 272
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_8
    instance-of v3, p3, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    .line 273
    check-cast p3, Ljava/lang/Comparable;

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p2, Ljava/lang/Comparable;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-interface {p3, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 278
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "tar":J
    .end local v6    # "val":J
    .restart local p2    # "target":Ljava/lang/Object;
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_28
    const-string v3, "has"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    const-wide/16 v6, 0x0

    .restart local v6    # "val":J
    const-wide/16 v4, 0x0

    .line 283
    .restart local v4    # "tar":J
    :try_start_9
    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 284
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 293
    :goto_a
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2c

    .line 294
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 303
    :goto_b
    and-long v10, v6, v4

    cmp-long v3, v10, v6

    if-nez v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 285
    :cond_29
    instance-of v3, p3, Ljava/lang/Double;

    if-eqz v3, :cond_2a

    .line 286
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    .line 287
    goto :goto_a

    :cond_2a
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_2b

    .line 288
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    .line 289
    goto :goto_a

    .line 290
    :cond_2b
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_a

    .line 295
    :cond_2c
    instance-of v3, p2, Ljava/lang/Double;

    if-eqz v3, :cond_2d

    .line 296
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    .line 297
    goto :goto_b

    :cond_2d
    instance-of v3, p3, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    .line 298
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 299
    goto :goto_b

    .line 300
    :cond_2e
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-wide v4

    goto :goto_b

    .line 305
    :catch_4
    move-exception v2

    .line 306
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_a
    instance-of v3, p3, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    instance-of v3, p2, Ljava/lang/Comparable;

    if-eqz v3, :cond_0

    .line 307
    check-cast p3, Ljava/lang/Comparable;

    .end local p3    # "value":Ljava/lang/Object;
    check-cast p2, Ljava/lang/Comparable;

    .end local p2    # "target":Ljava/lang/Object;
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-result v3

    if-nez v3, :cond_0

    move v8, v9

    goto/16 :goto_0

    .line 315
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "tar":J
    .end local v6    # "val":J
    :catch_5
    move-exception v2

    .line 316
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
