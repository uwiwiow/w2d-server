.class final Lio/fiverocks/android/internal/kf;
.super Lio/fiverocks/android/internal/ke;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1851
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/ke;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1853
    iget-object v0, p0, Lio/fiverocks/android/internal/kf;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kf;->h:Ljava/lang/reflect/Method;

    .line 1854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kf;->i:Ljava/lang/reflect/Method;

    .line 1856
    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/kt;
    .locals 3

    .prologue
    .line 1880
    iget-object v0, p0, Lio/fiverocks/android/internal/kf;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kt;

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1876
    iget-object v0, p0, Lio/fiverocks/android/internal/kf;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/ke;->a(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V

    .line 1877
    return-void

    .line 1876
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/kf;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kt;

    check-cast p2, Lio/fiverocks/android/internal/ks;

    invoke-interface {v0, p2}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object p2

    goto :goto_0
.end method

.method public final e(Lio/fiverocks/android/internal/jq;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 1884
    iget-object v0, p0, Lio/fiverocks/android/internal/kf;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kt;

    return-object v0
.end method
