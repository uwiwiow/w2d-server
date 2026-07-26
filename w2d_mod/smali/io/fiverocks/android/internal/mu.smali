.class final Lio/fiverocks/android/internal/mu;
.super Lio/fiverocks/android/internal/qv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/mt;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/mt;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lio/fiverocks/android/internal/mu;->a:Lio/fiverocks/android/internal/mt;

    invoke-direct {p0}, Lio/fiverocks/android/internal/qv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lio/fiverocks/android/internal/mu;->a:Lio/fiverocks/android/internal/mt;

    iget-object v0, v0, Lio/fiverocks/android/internal/mt;->a:Lio/fiverocks/android/internal/nv;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/nv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
