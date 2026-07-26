.class public Lcom/sponsorpay/utils/SponsorPayLogger;
.super Ljava/lang/Object;
.source "SponsorPayLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sponsorpay/utils/SponsorPayLogger$Level;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

.field private static logging:Z


# instance fields
.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sponsorpay/utils/SPLoggerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    .line 90
    new-instance v0, Lcom/sponsorpay/utils/SponsorPayLogger;

    invoke-direct {v0}, Lcom/sponsorpay/utils/SponsorPayLogger;-><init>()V

    sput-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sponsorpay/utils/SponsorPayLogger;->listeners:Ljava/util/Set;

    .line 95
    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/utils/SponsorPayLogger;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sponsorpay/utils/SponsorPayLogger;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static addLoggerListener(Lcom/sponsorpay/utils/SPLoggerListener;)Z
    .locals 1
    .param p0, "newListener"    # Lcom/sponsorpay/utils/SPLoggerListener;

    .prologue
    .line 114
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    iget-object v0, v0, Lcom/sponsorpay/utils/SponsorPayLogger;->listeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 55
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->DEBUG:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 41
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->ERROR:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 48
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->ERROR:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static enableLogging(Z)Z
    .locals 1
    .param p0, "shouldLog"    # Z

    .prologue
    .line 36
    sput-boolean p0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    .line 37
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 62
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->INFO:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :cond_0
    return-void
.end method

.method public static isLogging()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    return v0
.end method

.method public static removeLoggerListener(Lcom/sponsorpay/utils/SPLoggerListener;)Z
    .locals 1
    .param p0, "listener"    # Lcom/sponsorpay/utils/SPLoggerListener;

    .prologue
    .line 118
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    iget-object v0, v0, Lcom/sponsorpay/utils/SponsorPayLogger;->listeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static toggleLogging()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    .line 28
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 69
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->VERBOSE:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 76
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->WARNING:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 83
    sget-boolean v0, Lcom/sponsorpay/utils/SponsorPayLogger;->logging:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    sget-object v0, Lcom/sponsorpay/utils/SponsorPayLogger;->INSTANCE:Lcom/sponsorpay/utils/SponsorPayLogger;

    sget-object v1, Lcom/sponsorpay/utils/SponsorPayLogger$Level;->WARNING:Lcom/sponsorpay/utils/SponsorPayLogger$Level;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sponsorpay/utils/SponsorPayLogger;->log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public log(Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .param p1, "level"    # Lcom/sponsorpay/utils/SponsorPayLogger$Level;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sponsorpay/utils/SponsorPayLogger;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/sponsorpay/utils/SponsorPayLogger$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sponsorpay/utils/SponsorPayLogger$1;-><init>(Lcom/sponsorpay/utils/SponsorPayLogger;Lcom/sponsorpay/utils/SponsorPayLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 111
    :cond_0
    return-void
.end method
