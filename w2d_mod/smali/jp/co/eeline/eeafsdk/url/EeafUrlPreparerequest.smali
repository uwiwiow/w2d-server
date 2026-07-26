.class public Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlPreparerequest.java"


# instance fields
.field protected cp:Ljava/lang/String;

.field protected sales:I

.field protected uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->sales:I

    .line 16
    return-void
.end method


# virtual methods
.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 28
    const-string v0, "cp"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->cp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "uid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->uid:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "sales"

    iget v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->sales:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 6

    .prologue
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "currentUnixTime":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/qsp_cp_socket_trac?conversion_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    return-object v1
.end method

.method public setCp(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;
    .locals 0
    .param p1, "cp"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->cp:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setSales(I)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;
    .locals 0
    .param p1, "sales"    # I

    .prologue
    .line 46
    iput p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->sales:I

    .line 48
    return-object p0
.end method

.method public setUid(Ljava/lang/String;)Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlPreparerequest;->uid:Ljava/lang/String;

    .line 43
    return-object p0
.end method
