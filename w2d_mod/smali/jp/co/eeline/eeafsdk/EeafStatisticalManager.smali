.class public Ljp/co/eeline/eeafsdk/EeafStatisticalManager;
.super Ljava/lang/Object;
.source "EeafStatisticalManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 8
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafSession;->startSession(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafSession;->stopSession(Landroid/content/Context;)V

    .line 13
    invoke-static {p0}, Ljp/co/eeline/eeafsdk/EeafStatisticalTransmitter;->sendStatisticalInfo(Landroid/content/Context;)V

    .line 14
    return-void
.end method
