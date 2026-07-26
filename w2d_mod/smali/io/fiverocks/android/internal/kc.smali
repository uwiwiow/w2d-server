.class final Lio/fiverocks/android/internal/kc;
.super Lio/fiverocks/android/internal/kb;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 1894
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/kb;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1896
    iget-object v0, p0, Lio/fiverocks/android/internal/kc;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kc;->k:Ljava/lang/reflect/Method;

    .line 1897
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1902
    iget-object v0, p0, Lio/fiverocks/android/internal/kc;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/kc;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kt;

    check-cast p1, Lio/fiverocks/android/internal/ks;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->build()Lio/fiverocks/android/internal/ks;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/kt;
    .locals 3

    .prologue
    .line 1925
    iget-object v0, p0, Lio/fiverocks/android/internal/kc;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kt;

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/jq;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1917
    invoke-direct {p0, p3}, Lio/fiverocks/android/internal/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lio/fiverocks/android/internal/kb;->a(Lio/fiverocks/android/internal/jq;ILjava/lang/Object;)V

    .line 1918
    return-void
.end method

.method public final b(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1921
    invoke-direct {p0, p2}, Lio/fiverocks/android/internal/kc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lio/fiverocks/android/internal/kb;->b(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V

    .line 1922
    return-void
.end method
