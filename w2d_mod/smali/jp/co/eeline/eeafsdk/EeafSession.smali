.class public final Ljp/co/eeline/eeafsdk/EeafSession;
.super Ljava/lang/Object;
.source "EeafSession.java"


# static fields
.field private static duration:Ljava/lang/String;

.field private static sessionId:Ljava/lang/String;

.field private static startUnixtime:Ljava/lang/String;

.field private static stopUnixtime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->sessionId:Ljava/lang/String;

    .line 8
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    .line 9
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->stopUnixtime:Ljava/lang/String;

    .line 10
    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->duration:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method private static currentTimeSecs()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafDigest;->getSha256()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStartUnixtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    return-object v0
.end method

.method public static getStopUnixtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->stopUnixtime:Ljava/lang/String;

    return-object v0
.end method

.method private static makeSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/EeafDigest;->genSha256(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setDuration()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->stopUnixtime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->duration:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private static setStartUnixtime()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->currentTimeSecs()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private static setStopUnixtime()V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->currentTimeSecs()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->stopUnixtime:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static startSession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->setStartUnixtime()V

    .line 18
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->makeSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/eeline/eeafsdk/EeafSession;->sessionId:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSession: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unixtime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->startUnixtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static stopSession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->setStopUnixtime()V

    .line 26
    invoke-static {}, Ljp/co/eeline/eeafsdk/EeafSession;->setDuration()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopSession: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopUnixtime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->stopUnixtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljp/co/eeline/eeafsdk/EeafSession;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/eeline/eeafsdk/DebugUtil;->print(Ljava/lang/String;)V

    .line 30
    return-void
.end method
