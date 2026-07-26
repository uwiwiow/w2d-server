.class public Ljp/co/eeline/eeafsdk/url/EeafUrlFlgcheck;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlFlgcheck.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected addCommonQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 27
    return-object p1
.end method

.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 20
    .line 21
    const-string v0, "csid"

    .line 22
    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlFlgcheck;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getCsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected addTracQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "/qsdk_cp"

    return-object v0
.end method
