.class final Lio/fiverocks/android/internal/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lio/fiverocks/android/internal/mo;->c()Lio/fiverocks/android/internal/di;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/di;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
