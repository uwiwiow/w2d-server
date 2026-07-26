.class public Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;
.super Ljava/lang/Object;
.source "EeafStatisticalTransmitter.java"


# static fields
.field private static url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFirstQueryString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "field"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "result":Z
    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method private static concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "field"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 38
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private static makeStatisticalUrl(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    const-string v1, "/qsp_stats_trac"

    sput-object v1, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "result":Z
    const-string v1, "session_id"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->addFirstQueryString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string v1, "android_ver"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUrlEncodedVersionRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "im"

    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "start_time"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->getStartUnixtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "stop_time"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->getStopUnixtime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "duration"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "ver"

    const-string v2, "7.0.2"

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "locale"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUrlEncodedLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "csid"

    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getCsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->concatenateQueryString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static sendStatisticalInfo(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->makeStatisticalUrl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->sendStatisticalReport()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method private static sendStatisticalReport()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljp/co/eeline/eeafsdk/EeafRequest;

    invoke-direct {v0}, Ljp/co/eeline/eeafsdk/EeafRequest;-><init>()V

    .line 52
    .local v0, "eeafRequest":Ljp/co/eeline/eeafsdk/EeafRequest;
    sget-object v1, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequest;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-void
.end method
