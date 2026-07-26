.class public Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlAdTruthCpi.java"


# instance fields
.field private ad_init:Ljava/lang/String;

.field protected cp:Ljava/lang/String;

.field protected flag:Ljava/lang/String;

.field protected uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 29
    const-string v0, "app_uri"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getEncodedAppUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "cp"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->cp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->flag:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->ad_init:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "TestApp"

    const-string v1, "EEAF-CPI-brwsON+result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v0, "result"

    .line 35
    const-string v1, "1"

    .line 33
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_0
    const-string v0, "uid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->uid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "ad_init"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->ad_init:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    return-object p1

    .line 37
    :cond_0
    const-string v0, "TestApp"

    const-string v1, "EEAF-CPI-brwsOFF+result"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v0, "result"

    .line 40
    const-string v1, "0"

    .line 38
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "currentUnixTime":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/qadtruth?conversion_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    return-object v1
.end method

.method public setAdInit(Ljava/lang/Boolean;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;
    .locals 1
    .param p1, "ad_init"    # Ljava/lang/Boolean;

    .prologue
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->ad_init:Ljava/lang/String;

    .line 66
    return-object p0

    .line 64
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;
    .locals 0
    .param p1, "cp"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->cp:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public setFlag(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;
    .locals 0
    .param p1, "flag"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->flag:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlAdTruthCpi;->uid:Ljava/lang/String;

    .line 61
    return-object p0
.end method
