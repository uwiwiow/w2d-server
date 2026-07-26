.class public Ljp/co/eeline/eeafsdk/url/EeafUrlDau;
.super Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;
.source "EeafUrlDau.java"


# instance fields
.field protected cp:Ljava/lang/String;

.field protected flag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljp/co/eeline/eeafsdk/url/EeafUrlAbstract;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected addCommonQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 23
    const-string v0, "csid"

    iget-object v1, p0, Ljp/co/eeline/eeafsdk/url/EeafUrlDau;->context:Landroid/content/Context;

    invoke-static {v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->getCsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljp/co/eeline/eeafsdk/EeafRequestUtil;->addQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    return-object p1
.end method

.method public addQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 27
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "/qsp_dau_trac?"

    .line 18
    return-object v0
.end method
