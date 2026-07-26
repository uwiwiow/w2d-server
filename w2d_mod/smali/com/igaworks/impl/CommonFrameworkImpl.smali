.class public abstract Lcom/igaworks/impl/CommonFrameworkImpl;
.super Ljava/lang/Object;
.source "CommonFrameworkImpl.java"

# interfaces
.implements Lcom/igaworks/interfaces/CommonInterface;


# static fields
.field protected static ContinueSessionMillis:J

.field public static final GROUPS_FOR_TRACKING_INSTANTLY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static appContext:Landroid/content/Context;

.field protected static appkey:Ljava/lang/String;

.field protected static clientRewardlistener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

.field protected static endSession:J

.field protected static endSessionParam:J

.field protected static endTimer:J

.field protected static hashkey:Ljava/lang/String;

.field protected static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/interfaces/CommonActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static localDemographicInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected static marketInfo:Ljava/lang/String;

.field protected static parameter:Lcom/igaworks/core/RequestParameter;

.field protected static prev_activity:Ljava/lang/String;

.field protected static prev_group:Ljava/lang/String;

.field protected static restoreForNullContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected static security_enable:Z

.field protected static session_stack_count:I

.field protected static shouldSendCompleteCall:Z

.field protected static startSessionTime:J

.field protected static test_server_enable:Z


# instance fields
.field private commonAPCallbackListener:Lcom/igaworks/interfaces/ICommonAPCallbackListener;

.field protected httpManager:Lcom/igaworks/net/CommonHttpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->GROUPS_FOR_TRACKING_INSTANTLY:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->GROUPS_FOR_TRACKING_INSTANTLY:Ljava/util/List;

    const-string v1, "fte"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->GROUPS_FOR_TRACKING_INSTANTLY:Ljava/util/List;

    const-string v1, "buy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sput-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    .line 52
    sput-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    .line 53
    sput-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    .line 54
    sput-boolean v2, Lcom/igaworks/impl/CommonFrameworkImpl;->security_enable:Z

    .line 55
    sput-boolean v2, Lcom/igaworks/impl/CommonFrameworkImpl;->test_server_enable:Z

    .line 57
    sput-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionTime:J

    .line 58
    sput-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->endSession:J

    .line 59
    sput-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    .line 60
    sput-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->endSessionParam:J

    .line 62
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->ContinueSessionMillis:J

    .line 63
    sput-boolean v2, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    .line 64
    sput v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    .line 80
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionImpl(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreActivityForNullContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/impl/CommonFrameworkImpl;)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/igaworks/impl/CommonFrameworkImpl;->endSessionImpl()V

    return-void
.end method

.method public static addActivityListener(Lcom/igaworks/interfaces/CommonActivityListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/igaworks/interfaces/CommonActivityListener;

    .prologue
    .line 84
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    .line 88
    :cond_0
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    return-void
.end method

.method private checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "permissionName"    # Ljava/lang/String;

    .prologue
    .line 217
    const/4 v2, 0x0

    .line 220
    .local v2, "result":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 222
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 223
    const/4 v2, 0x1

    .line 230
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    return v2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private checkReceiver(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 235
    const/4 v2, 0x0

    .line 238
    .local v2, "result":Z
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.igaworks.IgawReceiver"

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v0, :cond_0

    .line 242
    const/4 v2, 0x1

    .line 252
    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_0
    :goto_0
    return v2

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkReceiver error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 246
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private endSessionImpl()V
    .locals 20

    .prologue
    .line 612
    const/4 v12, 0x0

    .line 613
    .local v12, "demographicCollection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const-wide/16 v18, 0x0

    .line 615
    .local v18, "sessionTime":J
    :try_start_0
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endSession : statck_count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 618
    const-string v2, "IGAW_QA"

    const-string v3, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v14

    .line 623
    .local v14, "httpManager":Lcom/igaworks/net/CommonHttpManager;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endSession:J

    .line 624
    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    if-lez v2, :cond_2

    .line 625
    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    .line 627
    :cond_2
    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    if-nez v2, :cond_8

    .line 628
    sget-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endSession:J

    sput-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    .line 629
    sget-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endSession:J

    sget-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionTime:J

    sub-long v18, v2, v4

    .line 630
    sput-wide v18, Lcom/igaworks/impl/CommonFrameworkImpl;->endSessionParam:J

    .line 636
    :goto_1
    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    if-nez v2, :cond_5

    .line 638
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "session"

    const-string v4, "end"

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v4, v6, v7}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v8

    .line 639
    .local v8, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v16

    .line 640
    .local v16, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 641
    :cond_4
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v14, v2, v3, v8, v0}, Lcom/igaworks/net/CommonHttpManager;->trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 647
    .end local v8    # "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16    # "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "demoForTracking"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 648
    .local v11, "demoPref":Landroid/content/SharedPreferences;
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 649
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 651
    .local v10, "demoEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v15, v2, :cond_9

    .line 655
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 656
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 658
    .end local v10    # "demoEditor":Landroid/content/SharedPreferences$Editor;
    .end local v15    # "i":I
    :cond_6
    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    .line 659
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 660
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v14, v2, v3}, Lcom/igaworks/net/CommonHttpManager;->demographicCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;)V

    .line 662
    :cond_7
    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    if-nez v2, :cond_0

    .line 663
    const-string v3, "session"

    const-string v4, "end"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 664
    .end local v11    # "demoPref":Landroid/content/SharedPreferences;
    .end local v14    # "httpManager":Lcom/igaworks/net/CommonHttpManager;
    :catch_0
    move-exception v13

    .line 665
    .local v13, "e":Ljava/lang/Exception;
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 633
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v14    # "httpManager":Lcom/igaworks/net/CommonHttpManager;
    :cond_8
    const-wide/16 v2, 0x0

    :try_start_1
    sput-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    goto/16 :goto_1

    .line 652
    .restart local v10    # "demoEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v11    # "demoPref":Landroid/content/SharedPreferences;
    .restart local v15    # "i":I
    :cond_9
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 653
    .local v9, "demo":Lorg/apache/http/NameValuePair;
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 651
    add-int/lit8 v15, v15, 0x1

    goto :goto_2
.end method

.method public static getClientRewardListener()Lcom/igaworks/interfaces/IgawRewardItemEventListener;
    .locals 1

    .prologue
    .line 905
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->clientRewardlistener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    return-object v0
.end method

.method private restoreActivityForNullContext(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 943
    :try_start_0
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 945
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 975
    :cond_0
    :goto_1
    return-void

    .line 945
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 947
    .local v7, "item":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, "group":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "activity":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "param":Ljava/lang/String;
    const/4 v4, 0x0

    .line 949
    .local v4, "createdAt":Ljava/lang/String;
    const-string v0, "group"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 950
    const-string v0, "group"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 953
    :cond_2
    const-string v0, "activity"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 954
    const-string v0, "activity"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 957
    :cond_3
    const-string v0, "param"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 958
    const-string v0, "param"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 961
    :cond_4
    const-string v0, "createdAt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 962
    const-string v0, "createdAt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v0, p0

    move-object v5, p1

    .line 965
    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 966
    const-string v0, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "ADBrixManager >restore activity for null context : "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " / "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " / "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 967
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 972
    .end local v1    # "group":Ljava/lang/String;
    .end local v2    # "activity":Ljava/lang/String;
    .end local v3    # "param":Ljava/lang/String;
    .end local v4    # "createdAt":Ljava/lang/String;
    .end local v7    # "item":Lorg/json/JSONObject;
    :catch_0
    move-exception v6

    .line 973
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setAgeAdpopcorn(Ljava/lang/String;)V
    .locals 5
    .param p1, "age"    # Ljava/lang/String;

    .prologue
    .line 841
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "adpopcorn_parameter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 842
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 843
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "adpopcorn_sdk_age"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 844
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 845
    return-void
.end method

.method private setGenderAdpopcorn(Ljava/lang/String;)V
    .locals 5
    .param p1, "gender"    # Ljava/lang/String;

    .prologue
    .line 834
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "adpopcorn_parameter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 835
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 836
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "adpopcorn_sdk_gender"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 838
    return-void
.end method

.method private setUsnAdpopcorn(Ljava/lang/String;)V
    .locals 5
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 824
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v3, "adpopcorn_parameter"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 825
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 826
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "adpopcorn_sdk_usn"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 829
    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->commonAPCallbackListener:Lcom/igaworks/interfaces/ICommonAPCallbackListener;

    if-eqz v2, :cond_0

    .line 830
    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->commonAPCallbackListener:Lcom/igaworks/interfaces/ICommonAPCallbackListener;

    invoke-interface {v2, p1}, Lcom/igaworks/interfaces/ICommonAPCallbackListener;->OnCommonSetUsn(Ljava/lang/String;)V

    .line 831
    :cond_0
    return-void
.end method

.method private startSessionImpl(Landroid/content/Context;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 481
    const/4 v13, 0x0

    .line 482
    .local v13, "session_continue":Z
    const-wide/16 v8, 0x0

    .line 484
    .local v8, "background_time":J
    :try_start_0
    sput-object p1, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    .line 485
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    .line 487
    const-string v0, "IGAW_QA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ADBrixManager > startSession() : statck_count :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v0

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    .line 490
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setAppKey(Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setMc(Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setActivityName(Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 494
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-boolean v1, Lcom/igaworks/impl/CommonFrameworkImpl;->security_enable:Z

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setSecurity_enable(Z)V

    .line 495
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setHashkey(Ljava/lang/String;)V

    .line 507
    sget v0, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 508
    const-string v0, "IGAW_QA"

    const-string v1, "ADBrixManager > startSession() : The startSession API is called continuously without endSession API. Please make sure that the startSession and endSession API is called as a pair of an activity unit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const/4 v0, 0x0

    sput v0, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    .line 510
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    .line 513
    :cond_0
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/dao/AppImpressionDAO;->getSharedPreferencesForFirstStart(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v0}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 515
    :cond_1
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/dao/AppImpressionDAO;->addFirstStartToSP(Landroid/content/Context;)V

    .line 518
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v0}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v0}, Lcom/igaworks/core/RequestParameter;->getADBrixUserNo()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 520
    :cond_2
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/dao/ActivityInfoDAO;->getActivityInfoForReferral(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 522
    .local v6, "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v6}, Lcom/igaworks/net/CommonHttpManager;->referrerCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 528
    .end local v6    # "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    sget v0, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    if-nez v0, :cond_d

    .line 529
    sget-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    sub-long v8, v0, v2

    .line 531
    sget-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->ContinueSessionMillis:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_b

    .line 532
    const/4 v13, 0x1

    .line 533
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    .line 550
    :goto_0
    sget-boolean v0, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    if-eqz v0, :cond_4

    .line 551
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v0}, Lcom/igaworks/core/RequestParameter;->increaseAppLaunchCount()V

    .line 554
    :cond_4
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 555
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 560
    :cond_5
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v1, "session"

    const-string v2, "start"

    sget-wide v4, Lcom/igaworks/impl/CommonFrameworkImpl;->endSessionParam:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v7

    .line 561
    .local v7, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    .line 562
    .local v11, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v7, v11}, Lcom/igaworks/net/CommonHttpManager;->trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 566
    :cond_8
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->endTimer:J

    .line 567
    sget v0, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I

    .line 569
    if-nez v13, :cond_9

    .line 570
    const-string v0, ""

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    .line 571
    const-string v0, ""

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    .line 572
    const-string v1, "session"

    const-string v2, "start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 575
    :cond_9
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    if-eqz v0, :cond_a

    .line 576
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v1, "IGAW_QA"

    const-string v2, "channel_type : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v5}, Lcom/igaworks/core/RequestParameter;->getChannelType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 582
    .end local v7    # "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    :goto_2
    return-void

    .line 536
    :cond_b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v10

    .line 580
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 541
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_c
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionTime:J

    goto/16 :goto_0

    .line 546
    :cond_d
    const/4 v13, 0x1

    .line 547
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/impl/CommonFrameworkImpl;->shouldSendCompleteCall:Z

    goto/16 :goto_0

    .line 555
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/igaworks/interfaces/CommonActivityListener;

    .line 556
    .local v12, "item":Lcom/igaworks/interfaces/CommonActivityListener;
    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-interface {v12, p1, v1, v13}, Lcom/igaworks/interfaces/CommonActivityListener;->onStartSession(Landroid/content/Context;Lcom/igaworks/core/RequestParameter;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method protected activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/String;
    .param p4, "createdAt"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;

    .prologue
    .line 259
    :try_start_0
    instance-of v1, p5, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 260
    move-object v0, p5

    check-cast v0, Landroid/app/Activity;

    move-object v9, v0

    new-instance v1, Lcom/igaworks/impl/CommonFrameworkImpl$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/igaworks/impl/CommonFrameworkImpl$2;-><init>(Lcom/igaworks/impl/CommonFrameworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 276
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activityImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v8

    .line 274
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected activityImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 19
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/String;
    .param p4, "createdAt"    # Ljava/lang/String;
    .param p5, "context"    # Landroid/content/Context;

    .prologue
    .line 282
    :try_start_0
    const-string v10, ""

    .line 283
    .local v10, "activity_info":Ljava/lang/String;
    const-string v9, ""

    .line 285
    .local v9, "created_at":Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 286
    .local v14, "mDateAndTime":Ljava/util/Calendar;
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 288
    .local v11, "date":Ljava/util/Date;
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    .line 289
    :cond_0
    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    .local v16, "sdf":Ljava/text/SimpleDateFormat;
    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 295
    .end local v16    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_0
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v4, :cond_4

    .line 297
    const-string v4, "error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 299
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .local v15, "restoreObj":Lorg/json/JSONObject;
    const-string v4, "group"

    move-object/from16 v0, p1

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v4, "activity"

    move-object/from16 v0, p2

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v4, "param"

    move-object/from16 v0, p3

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v4, "createdAt"

    invoke-virtual {v15, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreForNullContext:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v15    # "restoreObj":Lorg/json/JSONObject;
    :cond_1
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .end local v9    # "created_at":Ljava/lang/String;
    .end local v10    # "activity_info":Ljava/lang/String;
    .end local v11    # "date":Ljava/util/Date;
    .end local v14    # "mDateAndTime":Ljava/util/Calendar;
    :cond_2
    :goto_1
    return-void

    .line 292
    .restart local v9    # "created_at":Ljava/lang/String;
    .restart local v10    # "activity_info":Ljava/lang/String;
    .restart local v11    # "date":Ljava/util/Date;
    .restart local v14    # "mDateAndTime":Ljava/util/Calendar;
    :cond_3
    move-object/from16 v9, p4

    goto :goto_0

    .line 313
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/igaworks/impl/CommonFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 315
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ADBrixManager > activity : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :try_start_1
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/igaworks/core/RequestParameter;->convertActivityStringToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 334
    :goto_2
    :try_start_2
    const-string v4, "activityForTracking"

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v18

    .line 335
    .local v18, "trackingSP":Landroid/content/SharedPreferences;
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    .line 336
    .local v17, "trackingEditor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    :try_start_3
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v4}, Lcom/igaworks/core/RequestParameter;->getappLaunchCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v4}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-static {v0, v4, v10}, Lcom/igaworks/dao/ActivityInfoDAO;->addActivityInfoForReferral(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 353
    :cond_5
    :goto_3
    :try_start_4
    const-string v4, "session"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "end"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 357
    :cond_6
    sput-object p2, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    .line 358
    sput-object p1, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    .line 361
    :cond_7
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 362
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->listeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    .line 368
    :cond_8
    invoke-static/range {p5 .. p5}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityCount(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_9

    .line 369
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->GROUPS_FOR_TRACKING_INSTANTLY:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "session"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "start"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "end"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 370
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/impl/CommonFrameworkImpl;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 375
    .end local v9    # "created_at":Ljava/lang/String;
    .end local v10    # "activity_info":Ljava/lang/String;
    .end local v11    # "date":Ljava/util/Date;
    .end local v14    # "mDateAndTime":Ljava/util/Calendar;
    .end local v17    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .end local v18    # "trackingSP":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v12

    .line 376
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 320
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v9    # "created_at":Ljava/lang/String;
    .restart local v10    # "activity_info":Ljava/lang/String;
    .restart local v11    # "date":Ljava/util/Date;
    .restart local v14    # "mDateAndTime":Ljava/util/Calendar;
    :catch_1
    move-exception v12

    .line 322
    .restart local v12    # "e":Ljava/lang/Exception;
    if-eqz p3, :cond_a

    .line 323
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "{\"prev_group\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"prev_activity\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"group\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"activity\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 324
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"param\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"created_at\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 331
    :goto_5
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error occurred during create activity_info text : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 327
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "{\"prev_group\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_group:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"prev_activity\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->prev_activity:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"group\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"activity\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 328
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"param\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"created_at\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\"}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 349
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v17    # "trackingEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v18    # "trackingSP":Landroid/content/SharedPreferences;
    :catch_2
    move-exception v12

    .line 350
    .restart local v12    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v5, "IGAW_QA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error occurred during add referralActivityForTracking in activity() : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 362
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/igaworks/interfaces/CommonActivityListener;

    .line 363
    .local v13, "item":Lcom/igaworks/interfaces/CommonActivityListener;
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v13, v0, v1, v2, v5}, Lcom/igaworks/interfaces/CommonActivityListener;->onActivityCalled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/igaworks/core/RequestParameter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4
.end method

.method public aprt(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 718
    const-string v1, "ret"

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 719
    return-void
.end method

.method public aprt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;

    .prologue
    .line 722
    const-string v1, "ret"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 723
    return-void
.end method

.method public custom(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 877
    const-string v1, "custom"

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 879
    return-void
.end method

.method public custom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 885
    const-string v1, "custom"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 887
    return-void
.end method

.method public custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "param"    # Ljava/lang/String;

    .prologue
    .line 892
    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 894
    return-void
.end method

.method public endSession()V
    .locals 3

    .prologue
    .line 590
    :try_start_0
    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/igaworks/impl/CommonFrameworkImpl$4;

    invoke-direct {v2, p0}, Lcom/igaworks/impl/CommonFrameworkImpl$4;-><init>(Lcom/igaworks/impl/CommonFrameworkImpl;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/impl/CommonFrameworkImpl;->endSessionImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorName"    # Ljava/lang/String;
    .param p2, "detail"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 869
    const-string v1, "error"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 871
    return-void
.end method

.method public flush()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 671
    :try_start_0
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v5, :cond_1

    .line 672
    const-string v4, "IGAW_QA"

    const-string v5, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v6, "IGAW_QA"

    const-string v7, "ADBrixManager > flush started"

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 676
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v2

    .line 678
    .local v2, "httpManager":Lcom/igaworks/net/CommonHttpManager;
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 680
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v5, Lcom/igaworks/impl/CommonFrameworkImpl$5;

    invoke-direct {v5, p0, v2}, Lcom/igaworks/impl/CommonFrameworkImpl$5;-><init>(Lcom/igaworks/impl/CommonFrameworkImpl;Lcom/igaworks/net/CommonHttpManager;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 712
    .end local v2    # "httpManager":Lcom/igaworks/net/CommonHttpManager;
    :catch_0
    move-exception v1

    .line 713
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 700
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpManager":Lcom/igaworks/net/CommonHttpManager;
    :cond_2
    :try_start_1
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v6, "n/a"

    const-string v7, "n/a"

    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lcom/igaworks/dao/TrackingParamDAO;->getActivityListParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 701
    .local v0, "activityParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/igaworks/dao/TrackingParamDAO;->getImpListParam(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 703
    .local v3, "impressionParam":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v7, "IGAW_QA"

    const-string v8, "ADBrixManager > flush data - activity : %d, imp : %d"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 704
    if-nez v0, :cond_5

    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x1

    if-nez v3, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    .line 703
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 704
    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 703
    invoke-static {v6, v7, v4, v5, v8}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 706
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 707
    :cond_4
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/igaworks/net/CommonHttpManager;->trackingForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 704
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    goto :goto_2
.end method

.method protected getDemographic(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 797
    const/4 v3, 0x0

    .line 801
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v4, :cond_3

    .line 802
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    if-nez v4, :cond_0

    .line 803
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    .line 804
    :cond_0
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 820
    :goto_0
    return-object v3

    .line 804
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 805
    .local v2, "item":Lorg/apache/http/NameValuePair;
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 806
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 807
    goto :goto_0

    .line 812
    .end local v2    # "item":Lorg/apache/http/NameValuePair;
    :cond_3
    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v5, "demoForTracking"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 813
    .local v0, "demoPref":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    .end local v0    # "demoPref":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v1

    .line 817
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/igaworks/impl/CommonFrameworkImpl$1;

    invoke-direct {v0, p0}, Lcom/igaworks/impl/CommonFrameworkImpl$1;-><init>(Lcom/igaworks/impl/CommonFrameworkImpl;)V

    iput-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    return-object v0
.end method

.method protected getParameterManager(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    if-nez v0, :cond_2

    .line 100
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lcom/igaworks/core/RequestParameter;

    invoke-direct {v0, p1}, Lcom/igaworks/core/RequestParameter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    .line 105
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setAppKey(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setMc(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v1, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setHashkey(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->setActivityName(Ljava/lang/String;)V

    .line 113
    :cond_2
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    goto :goto_0
.end method

.method public initAppInfo(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    :try_start_0
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 147
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ADBrix SDK can not find meta-data tags required. Please check that meta-data tag is in the application tag."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 201
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "ADBrix >> AndroidManifest.xml setting Error : Check AndroidManifest.xml file -> Are meta-data tags in application tag"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 151
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_1
    :try_start_1
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_app_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_app_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    .line 154
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    .line 159
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adbrix_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    .line 196
    :goto_1
    invoke-static {p1}, Lcom/igaworks/core/OpenUDID_manager;->sync(Landroid/content/Context;)V

    .line 198
    const/4 v2, 0x0

    sput v2, Lcom/igaworks/impl/CommonFrameworkImpl;->session_stack_count:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > adbrix version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igaworks/core/IgawUpdateLog;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > common version : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/igaworks/core/IgawUpdateLog;->getCommonVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > appkey : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > marketInfo : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > set READ_EXTERNAL_STORAGE permission : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p1, v4}, Lcom/igaworks/impl/CommonFrameworkImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > set WRITE_EXTERNAL_STORAGE permission : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, p1, v4}, Lcom/igaworks/impl/CommonFrameworkImpl;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADBrixManager > set Adbrix Receiver : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->checkReceiver(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 157
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ADBrix SDK can not find meta-data tag named \'adbrix_hash_key\'. please check a menifest file and add \'adbrix_hash_key\'. "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_3
    const-string v2, "google"

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 163
    :cond_4
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_media_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 165
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_media_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    .line 167
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    .line 172
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 173
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "adPOPcorn_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 170
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ADBrix SDK can not find meta-data tag named \'adPOPcorn_hash_key\'. please check a menifest file and add \'adPOPcorn_hash_key\'. "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_6
    const-string v2, "google"

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 179
    :cond_7
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_app_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_app_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    .line 184
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 185
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_hash_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    .line 189
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 190
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "igaworks_market_info"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 182
    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ADBrix SDK can not find meta-data tag named \'igaworks_app_key\'. please check a menifest file and add \'igaworks_app_key\'. "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "ADBrix SDK can not find meta-data tag named \'igaworks_hash_key\'. please check a menifest file and add \'igaworks_hash_key\'. "

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_a
    const-string v2, "google"

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method public onReceiveReferral(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x1

    .line 913
    :try_start_0
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 914
    const-string v3, "IGAW_QA"

    const-string v4, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-virtual {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 920
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    if-nez v3, :cond_2

    .line 921
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v3

    sput-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    .line 924
    :cond_2
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v3}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v3}, Lcom/igaworks/core/RequestParameter;->getADBrixUserNo()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 926
    :cond_3
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v2

    .line 928
    .local v2, "httpManager":Lcom/igaworks/net/CommonHttpManager;
    invoke-static {p1}, Lcom/igaworks/dao/ActivityInfoDAO;->getActivityInfoForReferral(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 930
    .local v0, "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0}, Lcom/igaworks/net/CommonHttpManager;->referrerCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 934
    .end local v0    # "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "httpManager":Lcom/igaworks/net/CommonHttpManager;
    :catch_0
    move-exception v1

    .line 935
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected save_demographic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 767
    :try_start_0
    const-string v0, ""

    .line 768
    .local v0, "demo":Ljava/lang/String;
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v7, "IGAW_QA"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ADBrixManager > save_demographic() >> key "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " value : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v6, v7, v8, v9}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "{\"demo_key\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\"demo_value\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v7, "persistantDemoForTracking"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 775
    .local v5, "persistantDemoPref":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 776
    .local v4, "persistantDemoEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v6, :cond_1

    .line 780
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    if-nez v6, :cond_0

    .line 781
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    .line 782
    :cond_0
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->localDemographicInfo:Ljava/util/List;

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v7, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .end local v0    # "demo":Ljava/lang/String;
    .end local v4    # "persistantDemoEditor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "persistantDemoPref":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 785
    .restart local v0    # "demo":Ljava/lang/String;
    .restart local v4    # "persistantDemoEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v5    # "persistantDemoPref":Landroid/content/SharedPreferences;
    :cond_1
    sget-object v6, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    const-string v7, "demoForTracking"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 786
    .local v2, "demoPref":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 787
    .local v1, "demoEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 790
    .end local v0    # "demo":Ljava/lang/String;
    .end local v1    # "demoEditor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "demoPref":Landroid/content/SharedPreferences;
    .end local v4    # "persistantDemoEditor":Landroid/content/SharedPreferences$Editor;
    .end local v5    # "persistantDemoPref":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v3

    .line 791
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setAge(I)V
    .locals 2
    .param p1, "age"    # I

    .prologue
    .line 728
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 729
    const-string v0, "IGAW_QA"

    const-string v1, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    const-string v0, "age"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igaworks/impl/CommonFrameworkImpl;->save_demographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->setAgeAdpopcorn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setClientRewardEventListener(Lcom/igaworks/interfaces/IgawRewardItemEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .prologue
    .line 901
    sput-object p1, Lcom/igaworks/impl/CommonFrameworkImpl;->clientRewardlistener:Lcom/igaworks/interfaces/IgawRewardItemEventListener;

    .line 902
    return-void
.end method

.method public setCommonAPCallbackListener(Lcom/igaworks/interfaces/ICommonAPCallbackListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/igaworks/interfaces/ICommonAPCallbackListener;

    .prologue
    .line 762
    iput-object p1, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->commonAPCallbackListener:Lcom/igaworks/interfaces/ICommonAPCallbackListener;

    .line 763
    return-void
.end method

.method public setGender(I)V
    .locals 2
    .param p1, "gender"    # I

    .prologue
    .line 740
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 741
    const-string v0, "IGAW_QA"

    const-string v1, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_0
    const-string v0, "gender"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/igaworks/impl/CommonFrameworkImpl;->save_demographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->setGenderAdpopcorn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 752
    sget-object v0, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 753
    const-string v0, "IGAW_QA"

    const-string v1, "ADBrixManager > application context error, please check context value. startSession() should be called at least once."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->save_demographic(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->setUsnAdpopcorn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startApplication(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 384
    sput-object p1, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    .line 386
    const-string v2, "IGAW_QA"

    const-string v3, "IgawCommon >> startApplication called."

    invoke-static {p1, v2, v3, v5, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 390
    :try_start_0
    const-string v2, "com.igaworks.adbrix.impl.ADBrixFrameworkFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :goto_0
    :try_start_1
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/igaworks/impl/CommonFrameworkImpl;->getHttpManager(Landroid/content/Context;)Lcom/igaworks/net/CommonHttpManager;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    .line 399
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v2

    sput-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    .line 400
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setAppKey(Ljava/lang/String;)V

    .line 401
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->appkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setMc(Ljava/lang/String;)V

    .line 402
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    const-string v3, "start"

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setActivityName(Ljava/lang/String;)V

    .line 403
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->marketInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 404
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-boolean v3, Lcom/igaworks/impl/CommonFrameworkImpl;->security_enable:Z

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setSecurity_enable(Z)V

    .line 405
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->hashkey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/igaworks/core/RequestParameter;->setHashkey(Ljava/lang/String;)V

    .line 407
    const-string v2, "start_application"

    invoke-virtual {p0, v2}, Lcom/igaworks/impl/CommonFrameworkImpl;->aprt(Ljava/lang/String;)V

    .line 409
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/dao/AppImpressionDAO;->getSharedPreferencesForFirstStart(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fts"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v2}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 411
    :cond_0
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/dao/AppImpressionDAO;->addFirstStartToSP(Landroid/content/Context;)V

    .line 414
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v2}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    invoke-virtual {v2}, Lcom/igaworks/core/RequestParameter;->getADBrixUserNo()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 416
    :cond_1
    sget-object v2, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/dao/ActivityInfoDAO;->getActivityInfoForReferral(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 418
    .local v0, "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/igaworks/impl/CommonFrameworkImpl;->httpManager:Lcom/igaworks/net/CommonHttpManager;

    sget-object v3, Lcom/igaworks/impl/CommonFrameworkImpl;->parameter:Lcom/igaworks/core/RequestParameter;

    sget-object v4, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v0}, Lcom/igaworks/net/CommonHttpManager;->referrerCallForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    .end local v0    # "activityInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    return-void

    .line 392
    :catch_0
    move-exception v1

    .line 393
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "IGAW_QA"

    const-string v3, "IgawCommon >> Common only sdk mode."

    invoke-static {p1, v2, v3, v5, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 423
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/igaworks/impl/CommonFrameworkImpl;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 426
    :catch_1
    move-exception v1

    .line 427
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public startSession(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 437
    :try_start_0
    const-string v2, "com.igaworks.adbrix.impl.ADBrixFrameworkFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    :try_start_1
    sput-object p1, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    .line 447
    invoke-virtual {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->initAppInfo(Landroid/content/Context;)V

    .line 449
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 450
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    new-instance v3, Lcom/igaworks/impl/CommonFrameworkImpl$3;

    invoke-direct {v3, p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl$3;-><init>(Lcom/igaworks/impl/CommonFrameworkImpl;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 475
    :goto_1
    return-void

    .line 439
    :catch_0
    move-exception v1

    .line 440
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "IGAW_QA"

    const-string v3, "IgawCommon >> Common only sdk mode."

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 467
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->startSessionImpl(Landroid/content/Context;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->restoreActivityForNullContext(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 472
    :catch_1
    move-exception v1

    .line 473
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public viral(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 853
    const-string v1, "viral"

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 855
    return-void
.end method

.method public viral(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 861
    const-string v1, "viral"

    const/4 v4, 0x0

    sget-object v5, Lcom/igaworks/impl/CommonFrameworkImpl;->appContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/impl/CommonFrameworkImpl;->activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 863
    return-void
.end method
