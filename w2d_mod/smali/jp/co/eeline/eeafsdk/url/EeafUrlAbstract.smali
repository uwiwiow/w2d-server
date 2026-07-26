.class public abstract Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.super Ljava/lang/Object;
.source "EeafUrlAbstract.java"


# static fields
.field static host:Ljava/lang/String;

.field static protocol:Ljava/lang/String;


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->host:Ljava/lang/String;

    .line 11
    sput-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->protocol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    .line 18
    sget-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->host:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getConnectHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->host:Ljava/lang/String;

    .line 21
    :cond_0
    sget-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->protocol:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getConnectProtocol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->protocol:Ljava/lang/String;

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method protected addCommonQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 30
    const-string v0, "ver"

    const-string v1, "7.0.2"

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "csid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getCsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    const-string v0, "im"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUpid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract addQueryString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected addTracQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v0, "upid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUpid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v0, "carrier"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "os_type"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getOsType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string v0, "model"

    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getUrlEncodedModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    return-object p1
.end method

.method public builder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->protocol:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->addCommonQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->addQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;->addTracQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method
