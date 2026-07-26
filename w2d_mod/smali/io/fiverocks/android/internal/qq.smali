.class public abstract Lio/fiverocks/android/internal/qq;
.super Lio/fiverocks/android/internal/dj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lio/fiverocks/android/internal/dj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/fiverocks/android/internal/cu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lio/fiverocks/android/internal/dj;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    sget-boolean v1, Lio/fiverocks/android/internal/ms;->a:Z

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "X-FiveRocks-Debug"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lio/fiverocks/android/internal/ce;->b:Lio/fiverocks/android/internal/ce;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "application/json"

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 43
    :try_start_0
    invoke-super {p0}, Lio/fiverocks/android/internal/dj;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 46
    throw v0
.end method
