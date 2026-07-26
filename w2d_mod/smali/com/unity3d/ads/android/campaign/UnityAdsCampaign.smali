.class public Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;
.super Ljava/lang/Object;
.source "UnityAdsCampaign.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:[Ljava/lang/String;

.field private c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "endScreen"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "clickUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "picture"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "trailerDownloadable"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "trailerStreaming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "gameId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gameName"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tagLine"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->b:[Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->READY:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "endScreen"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "clickUrl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "picture"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "trailerDownloadable"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "trailerStreaming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "gameId"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gameName"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "tagLine"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->b:[Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->READY:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    .line 49
    iput-object p1, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    .line 50
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 314
    iget-object v2, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 315
    iget-object v5, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 322
    :cond_0
    :goto_1
    return v0

    .line 314
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public allowCacheVideo()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "allowCache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not found for campaign: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->warning(Ljava/lang/String;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    .line 308
    return-void
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCampaignStatus()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "clickUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEndScreenUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "endScreen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "gameName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "storeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "storeId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was supposed to use UnityAdsConstants.UNITY_ADS_CAMPAIGN_STOREID_KEY but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "iTunesId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "iTunesId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Was supposed to use UnityAdsConstants.UNITY_ADS_CAMPAIGN_ITUNESID_KEY but "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTagLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "tagLine"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoFileExpectedSize()J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v3, "trailerSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 235
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 250
    :cond_0
    :goto_0
    return-wide v0

    .line 237
    :catch_0
    move-exception v2

    .line 238
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v2

    const-string v2, "Not found, returning -1"

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoFilename()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v2, "trailerDownloadable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoStreamUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "trailerStreaming"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "trailerDownloadable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    const-string v0, "This should not happen!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValidData()Z
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    return v0
.end method

.method public isViewed()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    sget-object v1, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->VIEWED:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    if-ne v0, v1, :cond_0

    .line 297
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public setCampaignStatus(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->c:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    .line 293
    return-void
.end method

.method public shouldBypassAppSheet()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "bypassAppSheet"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not found for campaign: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->warning(Ljava/lang/String;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldCacheVideo()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    const-string v1, "cacheVideo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not found for campaign: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->warning(Ljava/lang/String;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->a:Lorg/json/JSONObject;

    .line 61
    :try_start_0
    const-string v1, "status"

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignStatus()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    const-string v0, "Error creating campaign JSON"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", STATUS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignStatus()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
