.class final Lio/fiverocks/android/internal/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 54
    invoke-static {}, Lio/fiverocks/android/internal/mo;->d()Lio/fiverocks/android/internal/di;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/di;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
