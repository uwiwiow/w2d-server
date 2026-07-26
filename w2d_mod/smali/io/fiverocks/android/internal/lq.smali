.class final Lio/fiverocks/android/internal/lq;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/lj;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/lj;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/lj;B)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/lq;-><init>(Lio/fiverocks/android/internal/lj;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 470
    .local p0, "this":Lio/fiverocks/android/internal/lq;, "Lio/fiverocks/android/internal/lj<TK;TV;>.io/fiverocks/android/internal/lq;"
    check-cast p1, Ljava/util/Map$Entry;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/lq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/fiverocks/android/internal/lj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lj;->clear()V

    .line 525
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 490
    .local p0, "this":Lio/fiverocks/android/internal/lq;, "Lio/fiverocks/android/internal/lj<TK;TV;>.io/fiverocks/android/internal/lq;"
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/lj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 493
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Lio/fiverocks/android/internal/lp;

    iget-object v1, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/lp;-><init>(Lio/fiverocks/android/internal/lj;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 514
    .local p0, "this":Lio/fiverocks/android/internal/lq;, "Lio/fiverocks/android/internal/lj<TK;TV;>.io/fiverocks/android/internal/lq;"
    check-cast p1, Ljava/util/Map$Entry;

    .line 515
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/lq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/lj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lio/fiverocks/android/internal/lq;->a:Lio/fiverocks/android/internal/lj;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lj;->size()I

    move-result v0

    return v0
.end method
