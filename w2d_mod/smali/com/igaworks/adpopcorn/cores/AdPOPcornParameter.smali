.class public Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
.super Ljava/lang/Object;
.source "AdPOPcornParameter.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"


# instance fields
.field private final AGE:Ljava/lang/String;

.field private final ANDROID_ID:Ljava/lang/String;

.field private final CARRIER:Ljava/lang/String;

.field private final COUNTRY:Ljava/lang/String;

.field private CampaignListDownloading:Z

.field private final GENDER:Ljava/lang/String;

.field private final GOOGLE_AD_ID:Ljava/lang/String;

.field private final HAS_TSTORE:Ljava/lang/String;

.field private final HEIGHT:Ljava/lang/String;

.field private final LANGUAGE:Ljava/lang/String;

.field private final MARKET:Ljava/lang/String;

.field private final MC:Ljava/lang/String;

.field private final MODEL:Ljava/lang/String;

.field private final MUDID:Ljava/lang/String;

.field private final NETWORK:Ljava/lang/String;

.field private final NON_CUSTOM_NETWORK:Ljava/lang/String;

.field private final OPEN_UDID:Ljava/lang/String;

.field private final OS:Ljava/lang/String;

.field private final PLATFORM_TYPE:Ljava/lang/String;

.field private final PUID:Ljava/lang/String;

.field private final REQSEQ:Ljava/lang/String;

.field private final USN:Ljava/lang/String;

.field private final VERSION:Ljava/lang/String;

.field private final WIDTH:Ljava/lang/String;

.field private final WIFI_DEVICE:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private android_id:Ljava/lang/String;

.field private campaignJsonListUrl:Ljava/lang/String;

.field private campaignJsonListUrlForPost:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private getAdListUrl:Ljava/lang/String;

.field private has_tstore:Z

.field private isDisableListButton:Z

.field private isWifiDevice:Z

.field private market:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private mudid:Ljava/lang/String;

.field private networkInfo:Ljava/lang/String;

.field private nonCustomNetwork:I

.field private openudid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private puid:Ljava/lang/String;

.field private reqseq:I

.field private sdkVersion:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private userFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usn:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->sdkVersion:Ljava/lang/String;

    .line 28
    iput v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->reqseq:I

    .line 29
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->usn:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->networkInfo:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getAdListUrl:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrl:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrlForPost:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->secretKey:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->vendor:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->model:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->os:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->market:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mudid:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->nonCustomNetwork:I

    .line 48
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isWifiDevice:Z

    .line 49
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->android_id:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isDisableListButton:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->openudid:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    .line 55
    const-string v0, "mc"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->MC:Ljava/lang/String;

    .line 56
    const-string v0, "usn"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->USN:Ljava/lang/String;

    .line 58
    const-string v0, "reqseq"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->REQSEQ:Ljava/lang/String;

    .line 59
    const-string v0, "puid"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->PUID:Ljava/lang/String;

    .line 60
    const-string v0, "ptype"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->PLATFORM_TYPE:Ljava/lang/String;

    .line 61
    const-string v0, "height"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->HEIGHT:Ljava/lang/String;

    .line 62
    const-string v0, "width"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->WIDTH:Ljava/lang/String;

    .line 63
    const-string v0, "language"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->LANGUAGE:Ljava/lang/String;

    .line 64
    const-string v0, "country"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->COUNTRY:Ljava/lang/String;

    .line 65
    const-string v0, "network"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->NETWORK:Ljava/lang/String;

    .line 66
    const-string v0, "version"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->VERSION:Ljava/lang/String;

    .line 67
    const-string v0, "model"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->MODEL:Ljava/lang/String;

    .line 68
    const-string v0, "carrier"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->CARRIER:Ljava/lang/String;

    .line 71
    const-string v0, "mudid"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->MUDID:Ljava/lang/String;

    .line 73
    const-string v0, "vendor"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->MARKET:Ljava/lang/String;

    .line 74
    const-string v0, "os"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->OS:Ljava/lang/String;

    .line 76
    const-string v0, "nonCustomNetwork"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->NON_CUSTOM_NETWORK:Ljava/lang/String;

    .line 77
    const-string v0, "wifi_device"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->WIFI_DEVICE:Ljava/lang/String;

    .line 78
    const-string v0, "android_id"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->ANDROID_ID:Ljava/lang/String;

    .line 79
    const-string v0, "openudid"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->OPEN_UDID:Ljava/lang/String;

    .line 80
    const-string v0, "has_tstore"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->HAS_TSTORE:Ljava/lang/String;

    .line 81
    const-string v0, "google_ad_id"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->GOOGLE_AD_ID:Ljava/lang/String;

    .line 82
    const-string v0, "age"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->AGE:Ljava/lang/String;

    .line 83
    const-string v0, "gender"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->GENDER:Ljava/lang/String;

    .line 87
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->CampaignListDownloading:Z

    .line 88
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->has_tstore:Z

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->userFilter:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public getAdListUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getAdListUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAge(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    const-string v1, "adpopcorn_parameter"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "adpopcorn_sdk_age"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    return-object v1
.end method

.method public getBase64HttpParam(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBase64HttpUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 370
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/Getadpopcorn?querystring="

    .line 371
    .local v0, "HTTP_URL_Header":Ljava/lang/String;
    sget-boolean v2, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v2, :cond_0

    .line 372
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/Getadpopcorn?querystring="

    .line 374
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getBase64HttpParam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "httpUrl":Ljava/lang/String;
    return-object v1
.end method

.method public getCampaignJsonListUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGender(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 120
    const-string v1, "adpopcorn_parameter"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v1, "adpopcorn_sdk_gender"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    return-object v1
.end method

.method public getGetCampaignJsonListUrlForPost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCampaignDataByEncodedQueryVer2"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrlForPost:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrlForPost:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_tstore()Z
    .locals 1

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->has_tstore:Z

    return v0
.end method

.method public getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isFormat"    # Z

    .prologue
    .line 219
    const-string v6, ""

    .line 221
    .local v6, "httpUrl":Ljava/lang/String;
    if-eqz p2, :cond_9

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "mc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "={mc}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    :goto_0
    if-eqz p2, :cond_b

    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "usn"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "={usn}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 238
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "vendor"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->market:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 241
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    .line 242
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "puid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-static {}, Lcom/igaworks/core/OpenUDID_manager;->isInitialized()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 249
    invoke-static {}, Lcom/igaworks/core/OpenUDID_manager;->getOpenUDID()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->openudid:Ljava/lang/String;

    .line 250
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->openudid:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->openudid:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "openudid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->openudid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 259
    :goto_2
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMhowUdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mudid:Ljava/lang/String;

    .line 260
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mudid:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mudid:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_0

    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "mudid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mudid:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "version"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getGender(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "gender"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->gender:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getAge(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "age"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->age:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 277
    :cond_2
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->userFilter:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 279
    .local v8, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_10

    .line 289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 290
    .local v3, "defaultLocale":Ljava/util/Locale;
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->GetDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    .line 292
    .local v2, "defaultDisplay":Landroid/view/Display;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ptype"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "android"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "height"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "width"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "language"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 296
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "country"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 297
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "network"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->networkInfo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 299
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v11, :cond_3

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 300
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->model:Ljava/lang/String;

    .line 301
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "model"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->model:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 303
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 304
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->os:Ljava/lang/String;

    .line 306
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "os"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "a_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->os:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "wifi_device"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getWifiDevice(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "nonCustomNetwork"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->nonCustomNetwork:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "android_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->android_id:Ljava/lang/String;

    invoke-static {v12}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 311
    const-string v11, "phone"

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 313
    .local v10, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v10, :cond_5

    .line 314
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    .line 315
    :cond_5
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 316
    :cond_6
    const-string v11, "unknown"

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    .line 317
    :cond_7
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "carrier"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->carrier:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setGetAdListUrl(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setGetCampaignJsonListUrl(Ljava/lang/String;)V

    .line 323
    iget v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->reqseq:I

    if-ltz v11, :cond_12

    .line 324
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "reqseq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->reqseq:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "has_tstore"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->has_tstore:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 332
    :try_start_0
    const-string v11, "adpopcorn_parameter"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 333
    .local v9, "pref":Landroid/content/SharedPreferences;
    const-string v11, "google_ad_id"

    const-string v12, ""

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 334
    .local v5, "google_ad_id":Ljava/lang/String;
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "google_ad_id"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .end local v5    # "google_ad_id":Ljava/lang/String;
    .end local v9    # "pref":Landroid/content/SharedPreferences;
    :cond_8
    :goto_5
    move-object v11, v6

    .line 361
    .end local v2    # "defaultDisplay":Landroid/view/Display;
    .end local v3    # "defaultLocale":Ljava/util/Locale;
    .end local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v8    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "tm":Landroid/telephony/TelephonyManager;
    :goto_6
    return-object v11

    .line 224
    :cond_9
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_a

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "mc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    goto/16 :goto_0

    .line 227
    :cond_a
    const-string v11, "ERROR"

    goto :goto_6

    .line 233
    :cond_b
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->usn:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->usn:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c

    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "usn"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    goto/16 :goto_1

    .line 236
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "usn"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 244
    :cond_d
    const-string v11, ""

    goto/16 :goto_6

    .line 253
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "openudid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    goto/16 :goto_2

    .line 256
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "openudid"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 280
    .restart local v7    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v8    # "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    .local v0, "_key":Ljava/lang/String;
    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->userFilter:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    .local v1, "_value":Ljava/lang/String;
    const-string v11, "vendor"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 284
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->vendor:Ljava/lang/String;

    .line 286
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 326
    .end local v0    # "_key":Ljava/lang/String;
    .end local v1    # "_value":Ljava/lang/String;
    .restart local v2    # "defaultDisplay":Landroid/view/Display;
    .restart local v3    # "defaultLocale":Ljava/util/Locale;
    .restart local v10    # "tm":Landroid/telephony/TelephonyManager;
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "reqseq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    .line 337
    :catch_0
    move-exception v4

    .line 338
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5
.end method

.method public getIsDisableListButton()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isDisableListButton:Z

    return v0
.end method

.method public getMarketPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->market:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public getMhowUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 207
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 208
    .local v2, "mTelephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "deviceid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    invoke-static {v0}, Lcom/igaworks/core/Mhows_AES_Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getPUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBase64HttpParam(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 388
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "ParamString":Ljava/lang/String;
    invoke-static {v0}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPostBase64HttpParam(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "page_idx"    # I
    .param p3, "participated_ckey"    # Ljava/lang/String;

    .prologue
    .line 393
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, "ParamString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&page_idx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&participated_ckey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPostBase64HttpParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 399
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 400
    .local v0, "ParamString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&campaignkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getReqSeq()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->reqseq:I

    return v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFilter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->userFilter:Ljava/util/Map;

    return-object v0
.end method

.method public getUsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->usn:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiDevice(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 193
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 194
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 195
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isWifiDevice:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :goto_0
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isWifiDevice:Z

    return v2

    .line 197
    .restart local v1    # "tm":Landroid/telephony/TelephonyManager;
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isWifiDevice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 198
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/Exception;
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isWifiDevice:Z

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isCampaignListDownloading()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->CampaignListDownloading:Z

    return v0
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 0
    .param p1, "android_ID"    # Ljava/lang/String;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->android_id:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setCampaignListDownloading(Z)V
    .locals 0
    .param p1, "campaignListDownloading"    # Z

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->CampaignListDownloading:Z

    .line 95
    return-void
.end method

.method public setDisableListButton(Z)V
    .locals 0
    .param p1, "isDisableListButton"    # Z

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isDisableListButton:Z

    .line 381
    return-void
.end method

.method public setGetAdListUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "listReqSeq":I
    if-ltz v0, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "reqseq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Event/77e9656535cf42749d4aabe88dc70088/env_live?encode=true&q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getAdListUrl:Ljava/lang/String;

    .line 159
    return-void

    .line 156
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "reqseq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public setGetCampaignJsonListUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 161
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignListByEncodedQuery?encode=true&q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrl:Ljava/lang/String;

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignListByEncodedQuery?encode=true&q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->campaignJsonListUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setHas_tstore(Z)V
    .locals 0
    .param p1, "has_tstore"    # Z

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->has_tstore:Z

    .line 414
    return-void
.end method

.method public setHashKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "secretkey"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->secretKey:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setMarketPlace(Ljava/lang/String;)V
    .locals 0
    .param p1, "market"    # Ljava/lang/String;

    .prologue
    .line 98
    if-nez p1, :cond_0

    const-string p1, "unknown"

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->market:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->mc:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setNetworkInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "networkInfo"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->networkInfo:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setNonCustomNetwork(I)V
    .locals 0
    .param p1, "nonCustomNetwork"    # I

    .prologue
    .line 186
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->nonCustomNetwork:I

    .line 187
    return-void
.end method

.method public setPUID(Ljava/lang/String;)V
    .locals 0
    .param p1, "udid"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->puid:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setReqSeq(I)V
    .locals 0
    .param p1, "reqseq"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->reqseq:I

    .line 147
    return-void
.end method

.method public setUserFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->userFilter:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "vendor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setVendor(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setUsn(Ljava/lang/String;)V
    .locals 0
    .param p1, "usn"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->usn:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0
    .param p1, "vendor"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->vendor:Ljava/lang/String;

    .line 181
    return-void
.end method
