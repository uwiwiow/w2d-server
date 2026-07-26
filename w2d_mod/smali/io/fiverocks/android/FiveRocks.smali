.class public final Lio/fiverocks/android/FiveRocks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EVENT_VALUE_NAME:Ljava/lang/String; = "value"

.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "io.fiverocks.android.PUSH_PAYLOAD"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static enableUncaughtExceptionTracking()V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->h()V

    .line 426
    return-void
.end method

.method public static endSession()V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->g()V

    .line 219
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPlacementContent(Ljava/lang/String;)Z
    .locals 1
    .param p0, "placement"    # Ljava/lang/String;

    .prologue
    .line 479
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "appKey"    # Ljava/lang/String;

    .prologue
    .line 159
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/fiverocks/android/internal/mw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static initStaticLibrary()V
    .locals 0

    .prologue
    .line 517
    invoke-static {}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->initStaticLibrary()V

    .line 518
    return-void
.end method

.method public static loadSharedLibrary()V
    .locals 0

    .prologue
    .line 510
    invoke-static {}, Lio/fiverocks/android/jni/FiveRocksJniSupport;->loadSharedLibrary()V

    .line 511
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 181
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->b(Landroid/app/Activity;)V

    .line 182
    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 199
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->c(Landroid/app/Activity;)V

    .line 200
    return-void
.end method

.method public static requestPlacementContent(Ljava/lang/String;)V
    .locals 1
    .param p0, "placement"    # Ljava/lang/String;

    .prologue
    .line 459
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->f(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 80
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method public static setAppDataVersion(Ljava/lang/String;)V
    .locals 1
    .param p0, "dataVersion"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->c(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .prologue
    .line 48
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Z)V

    .line 49
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1
    .param p0, "glSurfaceView"    # Landroid/opengl/GLSurfaceView;

    .prologue
    .line 89
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Landroid/opengl/GLSurfaceView;)V

    .line 90
    return-void
.end method

.method public static setGcmSender(Ljava/lang/String;)V
    .locals 1
    .param p0, "senderId"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static setListener(Lio/fiverocks/android/FiveRocksListener;)V
    .locals 1
    .param p0, "listener"    # Lio/fiverocks/android/FiveRocksListener;

    .prologue
    .line 499
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Lio/fiverocks/android/FiveRocksListener;)V

    .line 500
    return-void
.end method

.method public static setSecureTransportEnabled(Z)V
    .locals 1
    .param p0, "enabled"    # Z

    .prologue
    .line 58
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->b(Z)V

    .line 59
    return-void
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .locals 1
    .param p0, "variableIndex"    # I
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/fiverocks/android/internal/mw;->a(ILjava/lang/String;)V

    .line 146
    return-void
.end method

.method public static setUserFriendCount(I)V
    .locals 1
    .param p0, "friendCount"    # I

    .prologue
    .line 133
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->b(I)V

    .line 134
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->d(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public static setUserLevel(I)V
    .locals 1
    .param p0, "userLevel"    # I

    .prologue
    .line 123
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(I)V

    .line 124
    return-void
.end method

.method public static showPlacementContent(Ljava/lang/String;)V
    .locals 1
    .param p0, "placement"    # Ljava/lang/String;

    .prologue
    .line 489
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->h(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public static startSession()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->f()V

    .line 212
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 8
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 9
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # J

    .prologue
    const/4 v2, 0x0

    .line 244
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    move-object v3, p0

    move-object v4, v2

    move-object v5, v2

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    const/4 v4, 0x0

    .line 258
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v5, v4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;

    .prologue
    .line 274
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 275
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value"    # J

    .prologue
    .line 294
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 295
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "valueName"    # Ljava/lang/String;
    .param p5, "value"    # J

    .prologue
    .line 316
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-virtual/range {v0 .. v13}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 318
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 14
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value1Name"    # Ljava/lang/String;
    .param p5, "value1"    # J
    .param p7, "value2Name"    # Ljava/lang/String;
    .param p8, "value2"    # J

    .prologue
    .line 343
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v13}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 345
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 15
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parameter1"    # Ljava/lang/String;
    .param p3, "parameter2"    # Ljava/lang/String;
    .param p4, "value1Name"    # Ljava/lang/String;
    .param p5, "value1"    # J
    .param p7, "value2Name"    # Ljava/lang/String;
    .param p8, "value2"    # J
    .param p10, "value3Name"    # Ljava/lang/String;
    .param p11, "value3"    # J

    .prologue
    .line 374
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-virtual/range {v0 .. v13}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V

    .line 376
    return-void
.end method

.method public static trackException(Ljava/lang/String;)V
    .locals 1
    .param p0, "exception"    # Ljava/lang/String;

    .prologue
    .line 445
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->e(Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public static trackException(Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 435
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/Throwable;)V

    .line 436
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "skuDetails"    # Ljava/lang/String;
    .param p1, "campaignId"    # Ljava/lang/String;

    .prologue
    .line 414
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 8
    .param p0, "productId"    # Ljava/lang/String;
    .param p1, "currencyCode"    # Ljava/lang/String;
    .param p2, "price"    # D
    .param p4, "campaignId"    # Ljava/lang/String;

    .prologue
    .line 398
    invoke-static {}, Lio/fiverocks/android/internal/mw;->a()Lio/fiverocks/android/internal/mw;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lio/fiverocks/android/internal/mw;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 399
    return-void
.end method
