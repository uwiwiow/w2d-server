.class public Lio/fiverocks/android/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/FiveRocksListener;


# static fields
.field private static final a:Lio/fiverocks/android/internal/na;


# instance fields
.field private final b:Lio/fiverocks/android/FiveRocksListener;

.field private final c:Lio/fiverocks/android/internal/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lio/fiverocks/android/internal/nb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/nb;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/na;->a:Lio/fiverocks/android/internal/na;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lio/fiverocks/android/internal/na;->b:Lio/fiverocks/android/FiveRocksListener;

    .line 61
    iput-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fiverocks/android/internal/na;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/FiveRocksListener;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/fiverocks/android/internal/na;->b:Lio/fiverocks/android/FiveRocksListener;

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/fiverocks/android/internal/ef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lio/fiverocks/android/internal/aj;->a()Landroid/os/Handler;

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-static {v0}, Lio/fiverocks/android/internal/aj;->a(Landroid/os/Handler;)Lio/fiverocks/android/internal/cb;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    .line 69
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    aput-object v0, v1, v2

    .line 75
    :goto_1
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/mo;->b()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 71
    sget-object v0, Lio/fiverocks/android/internal/mo;->a:Lio/fiverocks/android/internal/cb;

    iput-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lio/fiverocks/android/internal/aj;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/aj;->a(Landroid/os/Handler;)Lio/fiverocks/android/internal/cb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    goto :goto_1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/na;)Lio/fiverocks/android/FiveRocksListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->b:Lio/fiverocks/android/FiveRocksListener;

    return-object v0
.end method

.method static a(Lio/fiverocks/android/FiveRocksListener;)Lio/fiverocks/android/internal/na;
    .locals 1

    .prologue
    .line 48
    instance-of v0, p0, Lio/fiverocks/android/internal/na;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    new-instance v0, Lio/fiverocks/android/internal/na;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/na;-><init>(Lio/fiverocks/android/FiveRocksListener;)V

    .line 52
    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lio/fiverocks/android/internal/na;->a:Lio/fiverocks/android/internal/na;

    goto :goto_1
.end method


# virtual methods
.method public onPlacementContentClick(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;
    .param p2, "actionRequest"    # Lio/fiverocks/android/ActionRequest;

    .prologue
    .line 121
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/ng;

    invoke-direct {v1, p0, p1, p2}, Lio/fiverocks/android/internal/ng;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method

.method public onPlacementContentClose(Ljava/lang/String;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/nf;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/nf;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public onPlacementContentDismiss(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;
    .param p2, "actionRequest"    # Lio/fiverocks/android/ActionRequest;

    .prologue
    .line 131
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/nh;

    invoke-direct {v1, p0, p1, p2}, Lio/fiverocks/android/internal/nh;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public onPlacementContentNone(Ljava/lang/String;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 81
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/nc;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/nc;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public onPlacementContentReady(Ljava/lang/String;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 91
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/nd;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/nd;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public onPlacementContentShow(Ljava/lang/String;)V
    .locals 2
    .param p1, "placement"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v0, p0, Lio/fiverocks/android/internal/na;->c:Lio/fiverocks/android/internal/cb;

    new-instance v1, Lio/fiverocks/android/internal/ne;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/ne;-><init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/fiverocks/android/internal/cb;->a(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method
