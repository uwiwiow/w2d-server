.class public final Lio/fiverocks/android/internal/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/ju;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Map$Entry;

.field private final d:Z


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/ju;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lio/fiverocks/android/internal/jv;->a:Lio/fiverocks/android/internal/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->a:Lio/fiverocks/android/internal/ju;

    invoke-static {v0}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/ju;)Lio/fiverocks/android/internal/jl;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jv;->b:Ljava/util/Iterator;

    .line 690
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    .line 693
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jv;->d:Z

    .line 694
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/ju;B)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jv;-><init>(Lio/fiverocks/android/internal/ju;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fc;)V
    .locals 3

    .prologue
    .line 698
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    .line 699
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 700
    iget-boolean v1, p0, Lio/fiverocks/android/internal/jv;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->h()Lio/fiverocks/android/internal/mm;

    move-result-object v1

    sget-object v2, Lio/fiverocks/android/internal/mm;->i:Lio/fiverocks/android/internal/mm;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    iget-object v1, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lio/fiverocks/android/internal/km;

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v1

    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    check-cast v0, Lio/fiverocks/android/internal/km;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/km;->a()Lio/fiverocks/android/internal/kl;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/kl;->b()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ey;)V

    .line 720
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v1

    iget-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ku;)V

    goto :goto_1

    .line 718
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;Lio/fiverocks/android/internal/fc;)V

    goto :goto_1

    .line 723
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/jv;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 726
    :cond_3
    return-void
.end method
