.class public Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;
.super Ljava/lang/Object;
.source "UnityAdsCacheManager.java"

# interfaces
.implements Lcom/unity3d/ads/android/campaign/IUnityAdsCampaignHandlerListener;


# instance fields
.field private a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    .line 18
    iput v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->d:I

    .line 19
    iput v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->e:I

    .line 23
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->canUseExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "External storagedir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " created with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->createCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string v0, "Could not create cache, no external memory present"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cacheNextVideo(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;-><init>(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    .line 119
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->downloadCampaign()V

    .line 120
    return-void
.end method

.method public clearData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    if-eqz v0, :cond_0

    .line 88
    iput-object v2, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;

    .line 92
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->setListener(Lcom/unity3d/ads/android/campaign/IUnityAdsCampaignHandlerListener;)V

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->clearData()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iput-object v2, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;

    .line 103
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->setListener(Lcom/unity3d/ads/android/campaign/IUnityAdsCampaignHandlerListener;)V

    .line 104
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->clearData()V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iput-object v2, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    .line 111
    :cond_4
    return-void
.end method

.method public hasDownloadingHandlers()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initCache(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->updateCache(Ljava/util/ArrayList;)V

    .line 41
    return-void
.end method

.method public isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isFileInCache(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCampaignHandled(Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->d:I

    .line 127
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;->onCampaignReady(Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;)V

    .line 131
    iget v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->d:I

    iget v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->e:I

    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;->onAllCampaignsReady()V

    .line 133
    :cond_2
    return-void
.end method

.method public setDownloadListener(Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    .line 33
    return-void
.end method

.method public updateCache(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->a:Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;

    invoke-interface {v1}, Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;->onCampaignUpdateStarted()V

    .line 47
    :cond_0
    iput v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->d:I

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pendingrequests.dat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "manifest.json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/unity3d/ads/android/UnityAdsUtils;->isFileRequiredByCampaigns(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsUtils;->removeFile(Ljava/lang/String;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_3
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->e:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating cache: Going through active campaigns: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 74
    new-instance v2, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;

    invoke-direct {v2, v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;-><init>(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    .line 75
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v2, p0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->setListener(Lcom/unity3d/ads/android/campaign/IUnityAdsCampaignHandlerListener;)V

    .line 77
    invoke-virtual {v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->initCampaign()V

    .line 79
    invoke-virtual {v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->hasDownloads()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_7
    return-void
.end method
