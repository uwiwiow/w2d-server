.class public Lcom/igaworks/core/RequestParameter;
.super Ljava/lang/Object;
.source "RequestParameter.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"

.field private static final TAG:Ljava/lang/String; = "ATRequestParameter"

.field private static singletonATRequestParameter:Lcom/igaworks/core/RequestParameter;


# instance fields
.field private final ACTIVITY:Ljava/lang/String;

.field private final ANDROID_ID:Ljava/lang/String;

.field private final APPKEY:Ljava/lang/String;

.field private final CARRIER:Ljava/lang/String;

.field private final COUNTRY:Ljava/lang/String;

.field private final GOOGLE_AD_ID:Ljava/lang/String;

.field private final HEIGHT:Ljava/lang/String;

.field private final LANGUAGE:Ljava/lang/String;

.field private final MARKET:Ljava/lang/String;

.field private final MC:Ljava/lang/String;

.field private final MODEL:Ljava/lang/String;

.field private final NON_CUSTOM_NETWORK:Ljava/lang/String;

.field private final OS:Ljava/lang/String;

.field private final PLATFORM_TYPE:Ljava/lang/String;

.field private final PUDID:Ljava/lang/String;

.field private final PUID:Ljava/lang/String;

.field private final REQSEQ:Ljava/lang/String;

.field private final VERSION:Ljava/lang/String;

.field private final WIDTH:Ljava/lang/String;

.field private final WIFI_DEVICE:Ljava/lang/String;

.field private activity:Ljava/lang/String;

.field private adbrix_user_no:J

.field private android_id:Ljava/lang/String;

.field private app_launch_count:J

.field private appkey:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private channel_type:I

.field private context:Landroid/content/Context;

.field private conversion_key:I

.field private getPuid:Lcom/igaworks/core/DeviceIDManger;

.field private google_ad_id:Ljava/lang/String;

.field private hashkey:Ljava/lang/String;

.field private isWifiDevice:Z

.field private life_hour:J

.field private market:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private mudid:Ljava/lang/String;

.field private nonCustomNetwork:I

.field private openudid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private pudid:Ljava/lang/String;

.field private puid:Ljava/lang/String;

.field private referral_key:J

.field private reqseq:I

.field private security_enable:Z

.field private session_no:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v0}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    .line 39
    iput v2, p0, Lcom/igaworks/core/RequestParameter;->reqseq:I

    .line 41
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->mc:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->activity:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->os:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->pudid:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/igaworks/core/RequestParameter;->nonCustomNetwork:I

    .line 52
    iput-boolean v2, p0, Lcom/igaworks/core/RequestParameter;->isWifiDevice:Z

    .line 53
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->android_id:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/igaworks/core/RequestParameter;->security_enable:Z

    .line 55
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->hashkey:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->mudid:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/igaworks/core/RequestParameter;->google_ad_id:Ljava/lang/String;

    .line 60
    iput v3, p0, Lcom/igaworks/core/RequestParameter;->conversion_key:I

    .line 61
    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->session_no:J

    .line 62
    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J

    .line 63
    iput v3, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I

    .line 64
    iput-wide v6, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    .line 65
    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->adbrix_user_no:J

    .line 66
    iput-wide v6, p0, Lcom/igaworks/core/RequestParameter;->life_hour:J

    .line 69
    const-string v0, "mc"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->MC:Ljava/lang/String;

    .line 70
    const-string v0, "appkey"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->APPKEY:Ljava/lang/String;

    .line 71
    const-string v0, "reqseq"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->REQSEQ:Ljava/lang/String;

    .line 72
    const-string v0, "puid"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->PUID:Ljava/lang/String;

    .line 73
    const-string v0, "ptype"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->PLATFORM_TYPE:Ljava/lang/String;

    .line 74
    const-string v0, "height"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->HEIGHT:Ljava/lang/String;

    .line 75
    const-string v0, "width"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->WIDTH:Ljava/lang/String;

    .line 76
    const-string v0, "language"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->LANGUAGE:Ljava/lang/String;

    .line 77
    const-string v0, "country"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->COUNTRY:Ljava/lang/String;

    .line 78
    const-string v0, "activity"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->ACTIVITY:Ljava/lang/String;

    .line 79
    const-string v0, "version"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->VERSION:Ljava/lang/String;

    .line 80
    const-string v0, "model"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->MODEL:Ljava/lang/String;

    .line 81
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->CARRIER:Ljava/lang/String;

    .line 82
    const-string v0, "pudid"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->PUDID:Ljava/lang/String;

    .line 83
    const-string v0, "vendor"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->MARKET:Ljava/lang/String;

    .line 84
    const-string v0, "os"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->OS:Ljava/lang/String;

    .line 85
    const-string v0, "google_ad_id"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->GOOGLE_AD_ID:Ljava/lang/String;

    .line 87
    const-string v0, "nonCustomNetwork"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->NON_CUSTOM_NETWORK:Ljava/lang/String;

    .line 88
    const-string v0, "wifi_device"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->WIFI_DEVICE:Ljava/lang/String;

    .line 89
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->ANDROID_ID:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    .line 107
    return-void
.end method

.method private GetDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 764
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    .end local p1    # "src":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "src":Ljava/lang/String;
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public static convertActivityStringToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "prevGroup"    # Ljava/lang/String;
    .param p1, "prevActivity"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "activity"    # Ljava/lang/String;
    .param p4, "param"    # Ljava/lang/String;
    .param p5, "createdAt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 939
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 940
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "prev_group"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v1, "prev_activity"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string v1, "group"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v1, "activity"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    if-nez p4, :cond_0

    .line 946
    const-string p4, ""

    .line 949
    :cond_0
    const-string v1, "param"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "created_at"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private convertDemoStringToJsonArray(Ljava/util/List;)Ljava/lang/String;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 919
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 920
    .local v2, "result":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 922
    .local v0, "aDemoObj":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 923
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 933
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 923
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 925
    .local v1, "item":Lorg/apache/http/NameValuePair;
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "aDemoObj":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 926
    .restart local v0    # "aDemoObj":Lorg/json/JSONObject;
    const-string v4, "demo_key"

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v4, "demo_value"

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public static convertImpressionStringToJson(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "campaignKey"    # I
    .param p1, "spaceKey"    # Ljava/lang/String;
    .param p2, "resourceKey"    # I
    .param p3, "createdAt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 957
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 958
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "campaign_key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 959
    const-string v1, "space_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v1, "resource_key"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 961
    const-string v1, "created_at"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    sget-object v0, Lcom/igaworks/core/RequestParameter;->singletonATRequestParameter:Lcom/igaworks/core/RequestParameter;

    if-nez v0, :cond_0

    .line 152
    const-string v0, "ATRequestParameter"

    const-string v1, "new ATRequest Parameter created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Lcom/igaworks/core/RequestParameter;

    invoke-direct {v0, p0}, Lcom/igaworks/core/RequestParameter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/core/RequestParameter;->singletonATRequestParameter:Lcom/igaworks/core/RequestParameter;

    .line 159
    :goto_0
    sget-object v0, Lcom/igaworks/core/RequestParameter;->singletonATRequestParameter:Lcom/igaworks/core/RequestParameter;

    return-object v0

    .line 156
    :cond_0
    const-string v0, "ATRequestParameter"

    const-string v1, "ATRequest Parameter already created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getAdbrixJSONParameter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 438
    .local p1, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "complete_conversion_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v38, Lorg/json/JSONObject;

    invoke-direct/range {v38 .. v38}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .local v38, "rootObj":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 440
    .local v5, "activityInfoArr":Lorg/json/JSONArray;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .local v7, "adbrixUserInfoObj":Lorg/json/JSONObject;
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 442
    .local v13, "completeConversionArr":Lorg/json/JSONArray;
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 443
    .local v15, "conversionCacheArr":Lorg/json/JSONArray;
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 444
    .local v18, "demoArray":Lorg/json/JSONArray;
    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .local v20, "deviceInfoObj":Lorg/json/JSONObject;
    new-instance v36, Lorg/json/JSONObject;

    invoke-direct/range {v36 .. v36}, Lorg/json/JSONObject;-><init>()V

    .line 446
    .local v36, "referralInfoObj":Lorg/json/JSONObject;
    new-instance v40, Lorg/json/JSONObject;

    invoke-direct/range {v40 .. v40}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .local v40, "userInfoObj":Lorg/json/JSONObject;
    new-instance v25, Lorg/json/JSONArray;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONArray;-><init>()V

    .line 450
    .local v25, "impInfoArr":Lorg/json/JSONArray;
    const-string v41, "appkey"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v41, "version"

    invoke-static {}, Lcom/igaworks/core/IgawUpdateLog;->getVersion()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getReferralInfo_conversionKey()I

    move-result v41

    move/from16 v0, v41

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/core/RequestParameter;->conversion_key:I

    .line 457
    const-string v41, "conversion_key"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/core/RequestParameter;->conversion_key:I

    move/from16 v42, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getReferralInfo_session_no()J

    move-result-wide v42

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/core/RequestParameter;->session_no:J

    .line 461
    const-string v41, "session_no"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/core/RequestParameter;->session_no:J

    move-wide/from16 v42, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v41

    move-wide/from16 v2, v42

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getReferralInfo_referrer_params()Ljava/lang/String;

    move-result-object v37

    .line 466
    .local v37, "referrer_param":Ljava/lang/String;
    :try_start_0
    const-string v41, "referrer_param"

    const-string v42, "UTF-8"

    move-object/from16 v0, v37

    move-object/from16 v1, v42

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v36

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    const-string v41, "referral_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getConversionCache()Ljava/util/ArrayList;

    move-result-object v11

    .line 476
    .local v11, "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v41

    if-lez v41, :cond_0

    .line 477
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v41

    move/from16 v0, v24

    move/from16 v1, v41

    if-lt v0, v1, :cond_c

    .line 486
    .end local v24    # "i":I
    :cond_0
    const-string v41, "conversion_cache"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getADBrixUserNo()J

    move-result-wide v42

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/core/RequestParameter;->adbrix_user_no:J

    .line 494
    :try_start_1
    const-string v41, "adbrix_user_no"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/core/RequestParameter;->adbrix_user_no:J

    move-wide/from16 v42, v0

    move-object/from16 v0, v41

    move-wide/from16 v1, v42

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 501
    :goto_2
    const-string v41, "life_hour"

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->calculateLifeHour()J

    move-result-wide v42

    move-object/from16 v0, v41

    move-wide/from16 v1, v42

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 504
    const-string v41, "app_launch_count"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    move-wide/from16 v42, v0

    move-object/from16 v0, v41

    move-wide/from16 v1, v42

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getReferralKey()J

    move-result-wide v42

    move-wide/from16 v0, v42

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/core/RequestParameter;->referral_key:J

    .line 508
    const-string v41, "referral_key"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/core/RequestParameter;->referral_key:J

    move-wide/from16 v42, v0

    move-object/from16 v0, v41

    move-wide/from16 v1, v42

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    const-string v41, "adbrix_user_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-virtual/range {v41 .. v42}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    .line 517
    const-string v41, "puid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->getMhowUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->mudid:Ljava/lang/String;

    .line 521
    const-string v41, "mudid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->mudid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const/16 v43, 0x2

    const/16 v44, 0x1

    invoke-virtual/range {v41 .. v44}, Lcom/igaworks/core/DeviceIDManger;->getMacAddress(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v27

    .line 525
    .local v27, "mac_md5":Ljava/lang/String;
    const-string v41, "mac_md5"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const/16 v43, 0x3

    const/16 v44, 0x1

    invoke-virtual/range {v41 .. v44}, Lcom/igaworks/core/DeviceIDManger;->getMacAddress(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v29

    .line 529
    .local v29, "mac_sha1":Ljava/lang/String;
    const-string v41, "mac_sha1"

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const/16 v43, 0x2

    const/16 v44, 0x0

    invoke-virtual/range {v41 .. v44}, Lcom/igaworks/core/DeviceIDManger;->getMacAddress(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v28

    .line 533
    .local v28, "mac_md5_low":Ljava/lang/String;
    const-string v41, "mac_md5_low"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const/16 v43, 0x3

    const/16 v44, 0x0

    invoke-virtual/range {v41 .. v44}, Lcom/igaworks/core/DeviceIDManger;->getMacAddress(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v30

    .line 537
    .local v30, "mac_sha1_low":Ljava/lang/String;
    const-string v41, "mac_sha1_low"

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    invoke-static {}, Lcom/igaworks/core/OpenUDID_manager;->isInitialized()Z

    move-result v41

    if-eqz v41, :cond_d

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lcom/igaworks/core/DeviceIDManger;->getOpenUDID()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    .line 542
    const-string v41, "openudid"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v41, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    if-lez v41, :cond_e

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x64

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getOPENUDID(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    .line 550
    .local v32, "openudid_md5":Ljava/lang/String;
    const-string v41, "openudid_md5"

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .end local v32    # "openudid_md5":Ljava/lang/String;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v41, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    if-lez v41, :cond_f

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x65

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getOPENUDID(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    .line 558
    .local v33, "openudid_sha1":Ljava/lang/String;
    const-string v41, "openudid_sha1"

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .end local v33    # "openudid_sha1":Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x64

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getAndroidId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 565
    .local v9, "android_id_md5":Ljava/lang/String;
    const-string v41, "android_id_md5"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x65

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getAndroidId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 569
    .local v10, "android_id_sha1":Ljava/lang/String;
    const-string v41, "android_id_sha1"

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x64

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getDeviceID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    .line 573
    .local v21, "device_id_md5":Ljava/lang/String;
    const-string v41, "device_id_md5"

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v43, 0x65

    invoke-virtual/range {v41 .. v43}, Lcom/igaworks/core/DeviceIDManger;->getDeviceID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 577
    .local v22, "device_id_sha1":Ljava/lang/String;
    const-string v41, "device_id_sha1"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->google_ad_id:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v41, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->google_ad_id:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    const/16 v42, 0x1

    move/from16 v0, v41

    move/from16 v1, v42

    if-ge v0, v1, :cond_2

    .line 582
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Lcom/igaworks/core/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/igaworks/core/AdvertisingIdClient$AdInfo;

    move-result-object v6

    .line 584
    .local v6, "adInfo":Lcom/igaworks/core/AdvertisingIdClient$AdInfo;
    if-eqz v6, :cond_2

    .line 585
    invoke-virtual {v6}, Lcom/igaworks/core/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->google_ad_id:Ljava/lang/String;

    .line 586
    invoke-virtual {v6}, Lcom/igaworks/core/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v34

    .line 587
    .local v34, "optOutEnabled":Z
    const-string v41, "google_ad_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->google_ad_id:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 595
    .end local v6    # "adInfo":Lcom/igaworks/core/AdvertisingIdClient$AdInfo;
    .end local v34    # "optOutEnabled":Z
    :cond_2
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-virtual/range {v41 .. v42}, Lcom/igaworks/core/DeviceIDManger;->getODIN1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    .line 596
    .local v31, "odin1":Ljava/lang/String;
    const-string v41, "odin"

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    const-string v42, "phone"

    invoke-virtual/range {v41 .. v42}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/telephony/TelephonyManager;

    .line 601
    .local v39, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v39, :cond_3

    .line 602
    invoke-virtual/range {v39 .. v39}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 603
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v41, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    move-object/from16 v41, v0

    const-string v42, ""

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_5

    .line 604
    :cond_4
    const-string v41, "unknown"

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 605
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 606
    const-string v41, "carrier"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v17

    .line 610
    .local v17, "defaultLocale":Ljava/util/Locale;
    const-string v41, "country"

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v41, "language"

    invoke-virtual/range {v17 .. v17}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v41, "android_id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, Lcom/igaworks/core/DeviceIDManger;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v41, "user_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    const-string v42, "adpopcorn_parameter"

    const/16 v43, 0x0

    invoke-virtual/range {v41 .. v43}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v35

    .line 623
    .local v35, "pref":Landroid/content/SharedPreferences;
    const-string v41, "adpopcorn_sdk_market"

    const-string v42, ""

    move-object/from16 v0, v35

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 625
    .local v8, "adpopcorn_marketParam":Ljava/lang/String;
    const-string v41, ""

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_6

    const-string v41, "__UNDEFINED__MARKET__"

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_6

    .line 626
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    .line 628
    :cond_6
    const-string v41, "vendor"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    sget-object v41, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v41, :cond_10

    sget-object v41, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v42, ""

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_10

    .line 632
    sget-object v41, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    .line 636
    :goto_7
    const-string v41, "model"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    move-object/from16 v42, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->getWifiDevice(Landroid/content/Context;)Z

    move-result v41

    if-eqz v41, :cond_11

    .line 640
    const-string v41, "is_wifi_only"

    const/16 v42, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 646
    :goto_8
    const-string v41, "network"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->getCustomNetworkInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string v41, "noncustomnetwork"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/igaworks/core/RequestParameter;->getNonCustomNetworkInfo(Landroid/content/Context;)I

    move-result v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    sget-object v41, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v41, :cond_7

    sget-object v41, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v42, ""

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v41

    if-nez v41, :cond_7

    .line 653
    sget-object v41, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->os:Ljava/lang/String;

    .line 654
    :cond_7
    const-string v41, "os"

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "a_"

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->os:Ljava/lang/String;

    move-object/from16 v43, v0

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v41, "ptype"

    const-string v42, "android"

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/igaworks/core/RequestParameter;->GetDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v16

    .line 662
    .local v16, "defaultDisplay":Landroid/view/Display;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 663
    .local v14, "config":Landroid/content/res/Configuration;
    iget v0, v14, Landroid/content/res/Configuration;->orientation:I

    move/from16 v41, v0

    const/16 v42, 0x2

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_12

    .line 665
    const-string v41, "width"

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getHeight()I

    move-result v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 667
    const-string v41, "height"

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getWidth()I

    move-result v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    const-string v41, "is_portrait"

    const/16 v42, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 680
    :goto_9
    const-string v41, "device_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/core/RequestParameter;->getPersistantDemoInfo()Ljava/util/List;

    move-result-object v19

    .line 686
    .local v19, "demoInfo":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz v19, :cond_8

    .line 687
    const/4 v4, 0x0

    .line 688
    .local v4, "aDemo":Lorg/json/JSONObject;
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_a
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-nez v42, :cond_13

    .line 696
    .end local v4    # "aDemo":Lorg/json/JSONObject;
    :cond_8
    const-string v41, "demographics"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v41

    if-lez v41, :cond_9

    .line 702
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v42

    :goto_b
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-nez v41, :cond_14

    .line 709
    :cond_9
    const-string v41, "complete_conversions"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    if-eqz p1, :cond_a

    .line 715
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_c
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-nez v42, :cond_15

    .line 725
    :cond_a
    const-string v41, "activity_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    if-eqz p2, :cond_b

    .line 731
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v41

    :goto_d
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-nez v42, :cond_16

    .line 741
    :cond_b
    const-string v41, "impression_info"

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    return-object v38

    .line 467
    .end local v8    # "adpopcorn_marketParam":Ljava/lang/String;
    .end local v9    # "android_id_md5":Ljava/lang/String;
    .end local v10    # "android_id_sha1":Ljava/lang/String;
    .end local v11    # "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v14    # "config":Landroid/content/res/Configuration;
    .end local v16    # "defaultDisplay":Landroid/view/Display;
    .end local v17    # "defaultLocale":Ljava/util/Locale;
    .end local v19    # "demoInfo":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v21    # "device_id_md5":Ljava/lang/String;
    .end local v22    # "device_id_sha1":Ljava/lang/String;
    .end local v27    # "mac_md5":Ljava/lang/String;
    .end local v28    # "mac_md5_low":Ljava/lang/String;
    .end local v29    # "mac_sha1":Ljava/lang/String;
    .end local v30    # "mac_sha1_low":Ljava/lang/String;
    .end local v31    # "odin1":Ljava/lang/String;
    .end local v35    # "pref":Landroid/content/SharedPreferences;
    .end local v39    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v23

    .line 468
    .local v23, "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 479
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v11    # "cacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v24    # "i":I
    :cond_c
    :try_start_3
    move/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 477
    :goto_e
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 480
    :catch_1
    move-exception v23

    .line 481
    .restart local v23    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    const-string v42, "IGAW_QA"

    const-string v43, "error occurred during convert conversion_cache to integer"

    const/16 v44, 0x0

    invoke-static/range {v41 .. v44}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 495
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v24    # "i":I
    :catch_2
    move-exception v23

    .line 496
    .restart local v23    # "e":Ljava/lang/Exception;
    const-string v41, "adbrix_user_no"

    const/16 v42, -0x1

    move-object/from16 v0, v41

    move/from16 v1, v42

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v41, v0

    const-string v42, "IGAW_QA"

    const-string v43, "error occurred during convert adbrix_user_no to long"

    const/16 v44, 0x0

    invoke-static/range {v41 .. v44}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 544
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v27    # "mac_md5":Ljava/lang/String;
    .restart local v28    # "mac_md5_low":Ljava/lang/String;
    .restart local v29    # "mac_sha1":Ljava/lang/String;
    .restart local v30    # "mac_sha1_low":Ljava/lang/String;
    :cond_d
    const-string v41, "openudid"

    const-string v42, ""

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 552
    :cond_e
    const-string v41, "openudid_md5"

    const-string v42, ""

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 560
    :cond_f
    const-string v41, "openudid_sha1"

    const-string v42, ""

    invoke-virtual/range {v40 .. v42}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 590
    .restart local v9    # "android_id_md5":Ljava/lang/String;
    .restart local v10    # "android_id_sha1":Ljava/lang/String;
    .restart local v21    # "device_id_md5":Ljava/lang/String;
    .restart local v22    # "device_id_sha1":Ljava/lang/String;
    :catch_3
    move-exception v23

    .line 591
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 634
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v8    # "adpopcorn_marketParam":Ljava/lang/String;
    .restart local v17    # "defaultLocale":Ljava/util/Locale;
    .restart local v31    # "odin1":Ljava/lang/String;
    .restart local v35    # "pref":Landroid/content/SharedPreferences;
    .restart local v39    # "tm":Landroid/telephony/TelephonyManager;
    :cond_10
    const-string v41, ""

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    goto/16 :goto_7

    .line 642
    :cond_11
    const-string v41, "is_wifi_only"

    const/16 v42, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 673
    .restart local v14    # "config":Landroid/content/res/Configuration;
    .restart local v16    # "defaultDisplay":Landroid/view/Display;
    :cond_12
    const-string v41, "width"

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getWidth()I

    move-result v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    const-string v41, "height"

    invoke-virtual/range {v16 .. v16}, Landroid/view/Display;->getHeight()I

    move-result v42

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    const-string v41, "is_portrait"

    const/16 v42, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_9

    .line 688
    .restart local v4    # "aDemo":Lorg/json/JSONObject;
    .restart local v19    # "demoInfo":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_13
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lorg/apache/http/NameValuePair;

    .line 689
    .local v26, "item":Lorg/apache/http/NameValuePair;
    new-instance v4, Lorg/json/JSONObject;

    .end local v4    # "aDemo":Lorg/json/JSONObject;
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 690
    .restart local v4    # "aDemo":Lorg/json/JSONObject;
    const-string v42, "demo_key"

    invoke-interface/range {v26 .. v26}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    const-string v42, "demo_value"

    invoke-interface/range {v26 .. v26}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_a

    .line 702
    .end local v4    # "aDemo":Lorg/json/JSONObject;
    .end local v26    # "item":Lorg/apache/http/NameValuePair;
    :cond_14
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Integer;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 704
    .local v12, "completeConversion":I
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_b

    .line 715
    .end local v12    # "completeConversion":I
    :cond_15
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 717
    .local v26, "item":Ljava/lang/String;
    :try_start_4
    new-instance v42, Lorg/json/JSONObject;

    move-object/from16 v0, v42

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v42

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    .line 718
    :catch_4
    move-exception v23

    .line 719
    .restart local v23    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const-string v43, "IGAW_QA"

    new-instance v44, Ljava/lang/StringBuilder;

    const-string v45, "error occurred during fill activity info : "

    invoke-direct/range {v44 .. v45}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    const-string v45, "\n contents : "

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v0, v44

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    invoke-static/range {v42 .. v45}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 731
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v26    # "item":Ljava/lang/String;
    :cond_16
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    .line 733
    .restart local v26    # "item":Ljava/lang/String;
    :try_start_5
    new-instance v42, Lorg/json/JSONObject;

    move-object/from16 v0, v42

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_d

    .line 734
    :catch_5
    move-exception v23

    .line 735
    .restart local v23    # "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    move-object/from16 v42, v0

    const-string v43, "IGAW_QA"

    new-instance v44, Ljava/lang/StringBuilder;

    const-string v45, "error occurred during fill imp info : "

    invoke-direct/range {v44 .. v45}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v44 .. v45}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    invoke-static/range {v42 .. v45}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d
.end method

.method private getWifiDevice(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 750
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 751
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 752
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/core/RequestParameter;->isWifiDevice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    iget-boolean v2, p0, Lcom/igaworks/core/RequestParameter;->isWifiDevice:Z

    return v2

    .line 754
    .restart local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/igaworks/core/RequestParameter;->isWifiDevice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 755
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 756
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v3, p0, Lcom/igaworks/core/RequestParameter;->isWifiDevice:Z

    .line 757
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public calculateLifeHour()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1185
    const-wide/16 v4, 0x0

    .line 1186
    .local v4, "start_time":J
    const-wide/16 v2, 0x0

    .line 1187
    .local v2, "cal_time":J
    iget-object v1, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v6, "adbrix_user_info"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1188
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    const-string v1, "life_hour_start_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1189
    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 1190
    const-wide/16 v6, -0x1

    .line 1197
    :goto_0
    return-wide v6

    .line 1193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v4

    .line 1194
    const-wide/32 v6, 0x36ee80

    div-long/2addr v2, v6

    .line 1196
    const-string v1, "ATRequestParameter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "lifehour : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v2

    .line 1197
    goto :goto_0
.end method

.method public getADBrixUserNo()J
    .locals 8

    .prologue
    .line 1168
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v6, "adbrix_user_info"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1171
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    :try_start_0
    const-string v3, "adbrix_user_no"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1180
    .local v4, "user_no":J
    :goto_0
    return-wide v4

    .line 1172
    .end local v4    # "user_no":J
    :catch_0
    move-exception v1

    .line 1174
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "adbrix_user_no"

    const-string v6, "-1"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .restart local v4    # "user_no":J
    goto :goto_0

    .line 1175
    .end local v4    # "user_no":J
    :catch_1
    move-exception v2

    .line 1176
    .local v2, "e1":Ljava/lang/Exception;
    const-wide/16 v4, -0x1

    .restart local v4    # "user_no":J
    goto :goto_0
.end method

.method public getActivityInfo()Ljava/lang/String;
    .locals 7

    .prologue
    .line 843
    const-string v0, ""

    .line 847
    .local v0, "activity_info":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v5, "activityForTracking"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 848
    .local v3, "tracerPref":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 849
    .local v1, "col":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 850
    const/4 v4, 0x0

    .line 859
    :goto_0
    return-object v4

    .line 852
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 853
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    .line 859
    goto :goto_0

    .line 854
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 856
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()I
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1217
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "adbrix_user_info"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1220
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    :try_start_0
    const-string v3, "channel_type"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :goto_0
    iget v3, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I

    return v3

    .line 1221
    :catch_0
    move-exception v1

    .line 1223
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "channel_type"

    const-string v4, "-1"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1224
    :catch_1
    move-exception v2

    .line 1225
    .local v2, "e1":Ljava/lang/Exception;
    iput v6, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I

    goto :goto_0
.end method

.method public getCompleteConversions()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    .local v4, "completeConversionsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v9, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v10, "completeConversions"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1106
    .local v5, "conversionPref":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1107
    .local v3, "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    if-nez v9, :cond_2

    .line 1108
    :cond_0
    const/4 v4, 0x0

    .line 1132
    .end local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local v4    # "completeConversionsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v5    # "conversionPref":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-object v4

    .line 1110
    .restart local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .restart local v4    # "completeConversionsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v5    # "conversionPref":Landroid/content/SharedPreferences;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1111
    .local v8, "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1114
    .local v1, "aConvObj":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1117
    .local v2, "aConversion":I
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 1126
    .end local v1    # "aConvObj":Ljava/lang/Object;
    :goto_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1129
    .end local v2    # "aConversion":I
    .end local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local v5    # "conversionPref":Landroid/content/SharedPreferences;
    .end local v8    # "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :catch_0
    move-exception v6

    .line 1130
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1118
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v1    # "aConvObj":Ljava/lang/Object;
    .restart local v2    # "aConversion":I
    .restart local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .restart local v5    # "conversionPref":Landroid/content/SharedPreferences;
    .restart local v8    # "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :catch_1
    move-exception v6

    .line 1120
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_3
    check-cast v1, Ljava/lang/String;

    .end local v1    # "aConvObj":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_2

    .line 1121
    :catch_2
    move-exception v7

    .line 1122
    .local v7, "e1":Ljava/lang/Exception;
    goto :goto_1
.end method

.method public getCompleteParameterForADBrix(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 391
    .local p1, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/igaworks/core/RequestParameter;->getAdbrixJSONParameter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v2, "IGAW_QA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ATRequestParameter > tracking Parameter : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    return-object v0
.end method

.method public getConversionCache()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .local v4, "conversionCacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v9, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v10, "conversionCache"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1054
    .local v5, "conversionPref":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1055
    .local v3, "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    if-nez v9, :cond_2

    .line 1056
    :cond_0
    const/4 v4, 0x0

    .line 1080
    .end local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local v4    # "conversionCacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v5    # "conversionPref":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-object v4

    .line 1058
    .restart local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .restart local v4    # "conversionCacheList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .restart local v5    # "conversionPref":Landroid/content/SharedPreferences;
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 1059
    .local v8, "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1062
    .local v1, "aConvObj":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1065
    .local v2, "aConversion":I
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 1074
    .end local v1    # "aConvObj":Ljava/lang/Object;
    :goto_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1077
    .end local v2    # "aConversion":I
    .end local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .end local v5    # "conversionPref":Landroid/content/SharedPreferences;
    .end local v8    # "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :catch_0
    move-exception v6

    .line 1078
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1066
    .end local v6    # "e":Ljava/lang/Exception;
    .restart local v1    # "aConvObj":Ljava/lang/Object;
    .restart local v2    # "aConversion":I
    .restart local v3    # "cKey":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    .restart local v5    # "conversionPref":Landroid/content/SharedPreferences;
    .restart local v8    # "temp":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :catch_1
    move-exception v6

    .line 1068
    .restart local v6    # "e":Ljava/lang/Exception;
    :try_start_3
    check-cast v1, Ljava/lang/String;

    .end local v1    # "aConvObj":Ljava/lang/Object;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    goto :goto_2

    .line 1069
    :catch_2
    move-exception v7

    .line 1070
    .local v7, "e1":Ljava/lang/Exception;
    goto :goto_1
.end method

.method public getCustomNetworkInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 804
    if-nez p1, :cond_0

    .line 805
    const-string v4, "unKnown"

    .line 826
    :goto_0
    return-object v4

    .line 807
    :cond_0
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    .local v0, "conMan":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 810
    const-string v4, "unKnown"

    goto :goto_0

    .line 812
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 813
    .local v2, "mobile":Landroid/net/NetworkInfo;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 815
    .local v3, "wifi":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v5, :cond_3

    .line 817
    :cond_2
    const-string v4, "mobile"

    goto :goto_0

    .line 819
    :cond_3
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v4, v5, :cond_5

    .line 821
    :cond_4
    const-string v4, "wifi"

    goto :goto_0

    .line 823
    :cond_5
    const-string v4, "unknown"

    goto :goto_0

    .line 824
    .end local v0    # "conMan":Landroid/net/ConnectivityManager;
    .end local v2    # "mobile":Landroid/net/NetworkInfo;
    .end local v3    # "wifi":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 825
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 826
    const-string v4, "unKnown"

    goto :goto_0
.end method

.method public getDemoInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v6, "demoForTracking"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 871
    .local v4, "tracerPref":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 873
    .local v2, "pairs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 874
    const/4 v3, 0x0

    .line 885
    .end local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_0
    return-object v3

    .line 876
    .restart local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 877
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 879
    .local v1, "key":Ljava/lang/String;
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getDemographicParameter()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 408
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .local v4, "rootObj":Lorg/json/JSONObject;
    const-string v6, "puid"

    iget-object v7, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/igaworks/core/RequestParameter;->checkIsNullOrEmptyAndReturnRegString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 412
    .local v5, "userDemoArr":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 414
    .local v0, "aDemo":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/igaworks/core/RequestParameter;->getDemoInfo()Ljava/util/List;

    move-result-object v1

    .line 416
    .local v1, "demos":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 427
    :cond_0
    const-string v6, "user_demo_info"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 431
    .local v3, "result":Ljava/lang/String;
    const-string v6, "IGAW_QA"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ATRequestParameter > demographic Parameter : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-object v3

    .line 417
    .end local v3    # "result":Ljava/lang/String;
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 419
    .local v2, "item":Lorg/apache/http/NameValuePair;
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "aDemo":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 420
    .restart local v0    # "aDemo":Lorg/json/JSONObject;
    const-string v7, "demo_key"

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string v7, "demo_value"

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
.end method

.method public getHashkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/igaworks/core/RequestParameter;->hashkey:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    return-object v0
.end method

.method public getMhowUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 790
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 791
    .local v2, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 793
    .local v0, "deviceid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 794
    :try_start_0
    invoke-static {v0}, Lcom/igaworks/core/Mhows_AES_Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 795
    :catch_0
    move-exception v1

    .line 796
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNonCustomNetworkInfo(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 833
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 834
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 839
    .end local v2    # "tm":Landroid/telephony/TelephonyManager;
    .local v0, "currentNetwork":I
    :goto_0
    return v0

    .line 835
    .end local v0    # "currentNetwork":I
    :catch_0
    move-exception v1

    .line 836
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 837
    const/4 v0, 0x0

    .restart local v0    # "currentNetwork":I
    goto :goto_0
.end method

.method public getOpenudid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistantDemoInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v6, "persistantDemoForTracking"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 899
    .local v4, "tracerPref":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 901
    .local v2, "pairs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 902
    const/4 v3, 0x0

    .line 913
    .end local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_0
    return-object v3

    .line 904
    .restart local v3    # "result":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 905
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 907
    .local v1, "key":Ljava/lang/String;
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getReferralInfo_conversionKey()I
    .locals 7

    .prologue
    .line 991
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v5, "referral_info"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 992
    .local v1, "conversionPref":Landroid/content/SharedPreferences;
    const/4 v0, -0x1

    .line 995
    .local v0, "conversionKey":I
    :try_start_0
    const-string v4, "conversion_key"

    const/4 v5, -0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1004
    :goto_0
    return v0

    .line 996
    :catch_0
    move-exception v2

    .line 998
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "conversion_key"

    const-string v5, "-1"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 999
    :catch_1
    move-exception v3

    .line 1000
    .local v3, "e1":Ljava/lang/Exception;
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getReferralInfo_referrer_params()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1025
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "referral_info"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1026
    .local v0, "conversionPref":Landroid/content/SharedPreferences;
    const-string v2, ""

    .line 1029
    .local v2, "referrerParam":Ljava/lang/String;
    :try_start_0
    const-string v3, "referrer_param"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1034
    :goto_0
    return-object v2

    .line 1030
    :catch_0
    move-exception v1

    .line 1031
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getReferralInfo_session_no()J
    .locals 8

    .prologue
    .line 1008
    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v6, "referral_info"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1009
    .local v2, "conversionPref":Landroid/content/SharedPreferences;
    const-wide/16 v0, -0x1

    .line 1012
    .local v0, "conversionKey":J
    :try_start_0
    const-string v5, "session_no"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1021
    :goto_0
    return-wide v0

    .line 1013
    :catch_0
    move-exception v3

    .line 1015
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "session_no"

    const-string v6, "-1"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 1016
    :catch_1
    move-exception v4

    .line 1017
    .local v4, "e1":Ljava/lang/Exception;
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getReferralKey()J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 1201
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "adbrix_user_info"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1204
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    :try_start_0
    const-string v3, "referral_key"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_0
    iget-wide v4, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J

    return-wide v4

    .line 1205
    :catch_0
    move-exception v1

    .line 1207
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "referral_key"

    const-string v4, "-1"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1208
    :catch_1
    move-exception v2

    .line 1209
    .local v2, "e1":Ljava/lang/Exception;
    iput-wide v6, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J

    goto :goto_0
.end method

.method public getReferrerTrackingParameter(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 399
    .local p2, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v1}, Lcom/igaworks/core/RequestParameter;->getAdbrixJSONParameter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    .local v0, "result":Ljava/lang/String;
    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATRequestParameter > referral Parameter : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    return-object v0
.end method

.method public getTrackingParameter()Ljava/lang/String;
    .locals 6

    .prologue
    .line 163
    const-string v2, ""

    .line 165
    .local v2, "httpUrl":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->getPuid:Lcom/igaworks/core/DeviceIDManger;

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "puid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->puid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&mc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->mc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&appkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "vendor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/igaworks/core/IgawUpdateLog;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v4, ""

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->pudid:Ljava/lang/String;

    .line 178
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->pudid:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->pudid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "pudid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->pudid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 183
    .local v1, "defaultLocale":Ljava/util/Locale;
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/igaworks/core/RequestParameter;->GetDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 185
    .local v0, "defaultDisplay":Landroid/view/Display;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ptype"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "country"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->activity:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 193
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    .line 194
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->model:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 197
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->os:Ljava/lang/String;

    .line 199
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "a_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->os:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "wifi_device"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/igaworks/core/RequestParameter;->getWifiDevice(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "nonCustomNetwork"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/igaworks/core/RequestParameter;->nonCustomNetwork:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/igaworks/core/DeviceIDManger;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 206
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v3, :cond_3

    .line 207
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 208
    :cond_3
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 209
    :cond_4
    const-string v4, "unknown"

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 210
    :cond_5
    iget-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "carrier"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/core/RequestParameter;->carrier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&solution=adpopcorn"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget v4, p0, Lcom/igaworks/core/RequestParameter;->reqseq:I

    if-ltz v4, :cond_7

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "reqseq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/igaworks/core/RequestParameter;->reqseq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_1
    return-object v2

    .line 169
    .end local v0    # "defaultDisplay":Landroid/view/Display;
    .end local v1    # "defaultLocale":Ljava/util/Locale;
    .end local v3    # "tm":Landroid/telephony/TelephonyManager;
    :cond_6
    const-string v2, "puid="

    goto/16 :goto_0

    .line 217
    .restart local v0    # "defaultDisplay":Landroid/view/Display;
    .restart local v1    # "defaultLocale":Ljava/util/Locale;
    .restart local v3    # "tm":Landroid/telephony/TelephonyManager;
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "reqseq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public getTrackingParameterForADBrix(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 377
    .local p2, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/igaworks/core/RequestParameter;->getTrackingParameterForADBrix(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingParameterForADBrix(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
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
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 382
    .local p2, "activity_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, "imp_info_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "complete_conversion_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0, p2, p3, p4}, Lcom/igaworks/core/RequestParameter;->getAdbrixJSONParameter(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    .local v0, "result":Ljava/lang/String;
    const-string v1, "IGAW_QA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATRequestParameter > tracking Parameter : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    return-object v0
.end method

.method public getappLaunchCount()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    return-wide v0
.end method

.method public increaseAppLaunchCount()V
    .locals 8

    .prologue
    .line 1235
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "adbrix_user_info"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1236
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1238
    .local v2, "user_info_editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "app_launch_count"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    .line 1239
    iget-wide v4, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    .line 1240
    const-string v3, "ATRequestParameter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_launch_count : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    const-string v3, "app_launch_count"

    iget-wide v4, p0, Lcom/igaworks/core/RequestParameter;->app_launch_count:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1242
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    .end local v0    # "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    .end local v2    # "user_info_editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 1243
    :catch_0
    move-exception v1

    .line 1244
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isSecurity_enable()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/igaworks/core/RequestParameter;->security_enable:Z

    return v0
.end method

.method public setADBrixUserInfo(JJ)V
    .locals 5
    .param p1, "adbrix_user_no_"    # J
    .param p3, "life_hour_start_time"    # J

    .prologue
    .line 1136
    iget-object v2, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v3, "adbrix_user_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1137
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1138
    .local v1, "user_info_editor":Landroid/content/SharedPreferences$Editor;
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 1139
    const-string v2, "adbrix_user_no"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1140
    iput-wide p1, p0, Lcom/igaworks/core/RequestParameter;->adbrix_user_no:J

    .line 1141
    const-string v2, "life_hour_start_time"

    invoke-interface {v1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1143
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1144
    return-void
.end method

.method public setADBrixUserInfo_ReferralKey(J)V
    .locals 5
    .param p1, "referral_key_"    # J

    .prologue
    .line 1147
    iget-object v2, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v3, "adbrix_user_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1148
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1149
    .local v1, "user_info_editor":Landroid/content/SharedPreferences$Editor;
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 1150
    const-string v2, "referral_key"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1151
    iput-wide p1, p0, Lcom/igaworks/core/RequestParameter;->referral_key:J

    .line 1153
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1154
    return-void
.end method

.method public setActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Ljava/lang/String;

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->activity:Ljava/lang/String;

    .line 135
    :cond_1
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->activity:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "appkey"    # Ljava/lang/String;

    .prologue
    .line 110
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "-1"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    .line 111
    :cond_1
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->appkey:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setChannelType(I)V
    .locals 5
    .param p1, "channelType"    # I

    .prologue
    .line 1157
    iget-object v2, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v3, "adbrix_user_info"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1158
    .local v0, "adbrix_user_info_pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1159
    .local v1, "user_info_editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1160
    const-string v2, "channel_type"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1161
    iput p1, p0, Lcom/igaworks/core/RequestParameter;->channel_type:I

    .line 1163
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1164
    return-void
.end method

.method public setCompleteConversions(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1084
    .local p1, "completeConversionKeys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "completeConversions"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1086
    .local v1, "conversionPref":Landroid/content/SharedPreferences;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1099
    return-void

    .line 1086
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1088
    .local v0, "conversionKey":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1089
    const-string v3, "ATRequestParameter"

    const-string v5, "completeConversionKey was already saved in storage"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1092
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1093
    .local v2, "inputConversionKey":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1094
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setConversionCache(I)V
    .locals 5
    .param p1, "conversionKey"    # I

    .prologue
    .line 1038
    iget-object v2, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v3, "conversionCache"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1039
    .local v0, "conversionPref":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1040
    const-string v2, "ATRequestParameter"

    const-string v3, "conversionKey was already saved in storage"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :goto_0
    return-void

    .line 1043
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1044
    .local v1, "inputConversionKey":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public setHashkey(Ljava/lang/String;)V
    .locals 0
    .param p1, "hashkey"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->hashkey:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setMarketPlace(Ljava/lang/String;)V
    .locals 1
    .param p1, "market"    # Ljava/lang/String;

    .prologue
    .line 118
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "unknown"

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->market:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 1
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 114
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/igaworks/core/RequestParameter;->mc:Ljava/lang/String;

    .line 115
    :cond_1
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->mc:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setOpenudid(Ljava/lang/String;)V
    .locals 0
    .param p1, "openudid"    # Ljava/lang/String;

    .prologue
    .line 783
    iput-object p1, p0, Lcom/igaworks/core/RequestParameter;->openudid:Ljava/lang/String;

    .line 784
    return-void
.end method

.method public setReferralInfo(IJLjava/lang/String;)V
    .locals 6
    .param p1, "referrerConversionKey"    # I
    .param p2, "session_no"    # J
    .param p4, "referrerParams"    # Ljava/lang/String;

    .prologue
    .line 969
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/core/RequestParameter;->context:Landroid/content/Context;

    const-string v4, "referral_info"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 970
    .local v0, "conversionPref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 973
    .local v2, "referrerEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v3, -0x1

    if-le p1, v3, :cond_0

    .line 974
    const-string v3, "conversion_key"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 978
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v3, p2, v4

    if-lez v3, :cond_1

    .line 979
    const-string v3, "session_no"

    invoke-interface {v2, v3, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 982
    :cond_1
    const-string v3, "referrer_param"

    invoke-interface {v2, v3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    .end local v0    # "conversionPref":Landroid/content/SharedPreferences;
    .end local v2    # "referrerEditor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 985
    :catch_0
    move-exception v1

    .line 986
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setReqSeq(I)V
    .locals 0
    .param p1, "reqseq"    # I

    .prologue
    .line 131
    iput p1, p0, Lcom/igaworks/core/RequestParameter;->reqseq:I

    .line 132
    return-void
.end method

.method public setSecurity_enable(Z)V
    .locals 0
    .param p1, "security_enable"    # Z

    .prologue
    .line 773
    iput-boolean p1, p0, Lcom/igaworks/core/RequestParameter;->security_enable:Z

    .line 774
    return-void
.end method
