.class public Lcom/unity3d/ads/android/webapp/UnityAdsWebData;
.super Ljava/lang/Object;
.source "UnityAdsWebData.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/unity3d/ads/android/webapp/f;

.field private g:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 40
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    .line 42
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/f;

    .line 45
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    .line 47
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    .line 48
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    .line 49
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    .line 51
    iput-boolean v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    .line 52
    iput-boolean v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 554
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 556
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 560
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 561
    new-instance v3, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-direct {v3, v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;-><init>(Lorg/json/JSONObject;)V

    .line 563
    invoke-virtual {v3}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->hasValidData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    const-string v2, "Adding campaign to cache"

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :catch_0
    move-exception v2

    const-string v2, "Problem with the campaign, skipping."

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 576
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 319
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    if-nez v0, :cond_0

    .line 321
    const-string v0, "Starting next URL loader"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    .line 323
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/webapp/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/f;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/f;

    .line 325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 457
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 459
    iput-boolean v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 462
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 465
    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_c

    .line 467
    :try_start_1
    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 473
    :goto_0
    :try_start_2
    const-string v3, "webViewUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 474
    :cond_0
    const-string v3, "analyticsUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 475
    :cond_1
    const-string v3, "impactUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 476
    :cond_2
    const-string v3, "gamerId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 477
    :cond_3
    const-string v3, "campaigns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 478
    :cond_4
    const-string v3, "zones"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 481
    :cond_5
    const-string v3, "webViewUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->WEBVIEW_BASE_URL:Ljava/lang/String;

    .line 482
    const-string v3, "analyticsUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->ANALYTICS_BASE_URL:Ljava/lang/String;

    .line 483
    const-string v3, "impactUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_BASE_URL:Ljava/lang/String;

    .line 484
    const-string v3, "gamerId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    .line 487
    const-string v3, "refreshCampaignsAfterViewed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 488
    const/4 v3, 0x0

    sput v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    .line 489
    const-string v3, "refreshCampaignsAfterViewed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_MAX:I

    .line 493
    :cond_6
    const-string v3, "refreshCampaignsAfterSeconds"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 494
    const-string v3, "refreshCampaignsAfterSeconds"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_SECONDS:I

    .line 498
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 499
    const-string v3, "campaigns"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 500
    if-eqz v3, :cond_8

    .line 501
    invoke-static {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 505
    :cond_8
    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 508
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsed total of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " campaigns"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 512
    sget-object v3, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    if-eqz v3, :cond_a

    .line 513
    sget-object v3, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    invoke-virtual {v3}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->clear()V

    .line 514
    const/4 v3, 0x0

    sput-object v3, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    .line 516
    :cond_a
    new-instance v3, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    const-string v4, "zones"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;-><init>(Lorg/json/JSONArray;)V

    sput-object v3, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    :cond_b
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebDataCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;->onWebDataCompleted()V

    .line 544
    :goto_1
    return-void

    .line 470
    :catch_0
    move-exception v3

    :try_start_3
    const-string v3, "Malformed data JSON"

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_d

    aget-object v1, v2, v0

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed JSON: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 520
    :cond_c
    :try_start_4
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 533
    :cond_d
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b()V

    goto :goto_1

    .line 543
    :cond_e
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;->onWebDataFailed()V

    .line 551
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V
    .locals 8

    .prologue
    .line 37
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->getRequestType()Lcom/unity3d/ads/android/webapp/e;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/unity3d/ads/android/webapp/c;->b:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->getRequestType()Lcom/unity3d/ads/android/webapp/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->clear()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/f;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "url"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "requestType"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getRequestType()Lcom/unity3d/ads/android/webapp/e;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "methodType"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getHTTPMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "body"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getQueryParams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "retries"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/f;->getRetries()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Error collecting failed urls"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->canUseExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/pendingrequests.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unity3d/ads/android/UnityAdsUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :try_start_3
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Got broken urlLoader!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    return v0
.end method

.method static synthetic c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/f;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->getRequestType()Lcom/unity3d/ads/android/webapp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/webapp/c;->b:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->getRequestType()Lcom/unity3d/ads/android/webapp/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->clear()V

    :goto_1
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total urls sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/f;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Got broken urlLoader!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    return v0
.end method

.method static synthetic e(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    return v0
.end method

.method public static getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 265
    :cond_0
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    if-eqz v0, :cond_1

    .line 266
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->clear()V

    .line 267
    sput-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    .line 270
    :cond_1
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 271
    return-void
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 125
    :goto_1
    return-object v0

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getVideoPlan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoPlanCampaigns()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewableVideoPlanCampaigns()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 136
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignStatus()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    move-result-object v3

    sget-object v4, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->VIEWED:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    invoke-virtual {v3, v4}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 141
    :cond_2
    return-object v0
.end method

.method public initCampaigns()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 145
    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return v10

    .line 149
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_DATA:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_DATA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iput-boolean v10, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 156
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCampaignQueryUrl()Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v0, Lcom/unity3d/ads/android/webapp/g;

    aget-object v2, v1, v6

    aget-object v3, v1, v10

    const-string v4, "GET"

    sget-object v5, Lcom/unity3d/ads/android/webapp/e;->VideoPlan:Lcom/unity3d/ads/android/webapp/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/g;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V

    .line 160
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pendingrequests.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v10}, Lcom/unity3d/ads/android/UnityAdsUtils;->readFile(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v7, v6

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/unity3d/ads/android/webapp/g;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "methodType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/ads/android/webapp/e;->getValueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/e;

    move-result-object v5

    const-string v6, "retries"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/g;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Problems while sending some of the failed urls."

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->removeFile(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    goto/16 :goto_0
.end method

.method public sendAnalyticsRequest(Ljava/lang/String;Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    if-eqz p2, :cond_0

    .line 237
    const-string v0, "%s"

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->ANALYTICS_BASE_URL:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string v0, "%s=%s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "gameId"

    aput-object v3, v1, v6

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "type"

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "trackingId"

    aput-object v0, v3, v7

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "providerId"

    aput-object v0, v3, v7

    invoke-virtual {p2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    .line 244
    const-string v3, "%s&%s=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "zone"

    aput-object v0, v4, v7

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 247
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 248
    const-string v4, "%s&%s=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "rewardItem"

    aput-object v3, v5, v7

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 252
    const-string v3, "%s&%s=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "sid"

    aput-object v0, v4, v7

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 254
    :goto_1
    new-instance v0, Lcom/unity3d/ads/android/webapp/g;

    const-string v4, "GET"

    sget-object v5, Lcom/unity3d/ads/android/webapp/e;->Analytics:Lcom/unity3d/ads/android/webapp/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/g;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V

    .line 255
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public sendCampaignViewProgress(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;)Z
    .locals 10

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 173
    if-eqz p2, :cond_0

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_BASE_URL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "gamers/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "%s%s/video/%s/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    .line 179
    const-string v0, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zone"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 182
    :try_start_0
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "android"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    const-string v5, "%s&%s=%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x1

    const-string v7, "trackingEnabled"

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v4}, Lcom/unity3d/ads/android/UnityAdsUtils;->Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v5, "%s&%s=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string v8, "advertisingTrackingId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string v0, "%s&%s=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    const-string v7, "rawAdvertisingTrackingId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 204
    :cond_2
    :goto_2
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "gameId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "sdkVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1310"

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "softwareVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "hardwareVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getHardwareVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "deviceType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getDeviceType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 209
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "connectionType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getConnectionType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "screenSize"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "screenDensity"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenDensity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 217
    :goto_3
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 219
    const-string v4, "%s&%s=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string v6, "rewardItem"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 222
    :cond_3
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 223
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string v5, "sid"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 226
    :cond_4
    new-instance v0, Lcom/unity3d/ads/android/webapp/g;

    const-string v4, "POST"

    sget-object v5, Lcom/unity3d/ads/android/webapp/e;->VideoViewed:Lcom/unity3d/ads/android/webapp/e;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/g;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/e;I)V

    .line 227
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 186
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 192
    :cond_6
    :try_start_1
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "deviceId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 195
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "androidId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 196
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "rawAndroidId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    :cond_7
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "macAddress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto/16 :goto_2

    .line 213
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problems creating campaigns query: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_3
.end method

.method public setWebDataListener(Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    .line 111
    return-void
.end method

.method public stopAllRequests()V
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/f;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/webapp/f;->cancel(Z)Z

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/f;

    .line 289
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
