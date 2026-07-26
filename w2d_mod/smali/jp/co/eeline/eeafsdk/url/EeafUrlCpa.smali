.class public Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlCpa.java"


# instance fields
.field private ad_init:Ljava/lang/String;

.field protected cp:Ljava/lang/String;

.field protected cp_point:Ljava/lang/String;

.field protected sales:I

.field protected uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->sales:I

    .line 18
    return-void
.end method


# virtual methods
.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 30
    const-string v0, "cp"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->cp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->cp_point:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->cp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->ad_init:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "result"

    .line 34
    const-string v1, "1"

    .line 32
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    const-string v0, "sales"

    .line 42
    iget v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->sales:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "uid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->uid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v0, "ad_init"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->ad_init:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    return-object p1

    .line 37
    :cond_0
    const-string v0, "result"

    .line 38
    const-string v1, "0"

    .line 36
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "currentUnixTime":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/qsp_cpa_trac?conversion_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    return-object v1
.end method

.method public setAdInit(Ljava/lang/Boolean;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
    .locals 1
    .param p1, "ad_init"    # Ljava/lang/Boolean;

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->ad_init:Ljava/lang/String;

    .line 73
    return-object p0

    .line 71
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
    .locals 0
    .param p1, "cp"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->cp:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public setCpPoint(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
    .locals 0
    .param p1, "cp_point"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->cp_point:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public setSales(I)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
    .locals 0
    .param p1, "sales"    # I

    .prologue
    .line 66
    iput p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->sales:I

    .line 68
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlCpa;->uid:Ljava/lang/String;

    .line 63
    return-object p0
.end method
