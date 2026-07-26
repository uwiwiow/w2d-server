.class public Ljp/co/eeline/eeafsdk/url/EeafUrlWithdrawal;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlWithdrawal.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method


# virtual methods
.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    return-object p1
.end method

.method protected addTracQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 27
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "currentUnixTime":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/qsp_unreg_cp?withdrawal_time="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    return-object v1
.end method
