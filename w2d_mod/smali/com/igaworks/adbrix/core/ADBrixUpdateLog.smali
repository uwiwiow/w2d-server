.class public Lcom/igaworks/adbrix/core/ADBrixUpdateLog;
.super Lcom/igaworks/core/IgawUpdateLog;
.source "ADBrixUpdateLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/igaworks/core/IgawUpdateLog;-><init>()V

    return-void
.end method

.method public static updateVersion()V
    .locals 2

    .prologue
    .line 10
    const-string v0, "ADBrixUpdateLog"

    const-string v1, "update version"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v0, "3.3.4a"

    sput-object v0, Lcom/igaworks/core/IgawUpdateLog;->VERSION:Ljava/lang/String;

    .line 12
    return-void
.end method
