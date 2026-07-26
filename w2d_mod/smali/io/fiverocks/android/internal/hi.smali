.class public final Lio/fiverocks/android/internal/hi;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hj;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lio/fiverocks/android/internal/hk;

.field private g:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12762
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 12910
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->c:Ljava/lang/Object;

    .line 12984
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->d:Ljava/lang/Object;

    .line 13088
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->e:Ljava/lang/Object;

    .line 13162
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    .line 12763
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->c()V

    .line 12764
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 12768
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 12910
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->c:Ljava/lang/Object;

    .line 12984
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->d:Ljava/lang/Object;

    .line 13088
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->e:Ljava/lang/Object;

    .line 13162
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    .line 12769
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->c()V

    .line 12770
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hi;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hi;
    .locals 4

    .prologue
    .line 12894
    const/4 v2, 0x0

    .line 12896
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/hg;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hg;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12901
    if-eqz v0, :cond_0

    .line 12902
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;

    .line 12905
    :cond_0
    return-object p0

    .line 12897
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12898
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12899
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12901
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12902
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;

    .line 12901
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/hi;
    .locals 1

    .prologue
    .line 12746
    new-instance v0, Lio/fiverocks/android/internal/hi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hi;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hi;
    .locals 1

    .prologue
    .line 12848
    instance-of v0, p1, Lio/fiverocks/android/internal/hg;

    if-eqz v0, :cond_0

    .line 12849
    check-cast p1, Lio/fiverocks/android/internal/hg;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;

    move-result-object p0

    .line 12852
    :goto_0
    return-object p0

    .line 12851
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 12772
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 12773
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    .line 12775
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/hi;
    .locals 1

    .prologue
    .line 12781
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 12782
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->c:Ljava/lang/Object;

    .line 12783
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12784
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->d:Ljava/lang/Object;

    .line 12785
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12786
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->e:Ljava/lang/Object;

    .line 12787
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12788
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 12789
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    .line 12793
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12794
    return-object p0

    .line 12791
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method private e()Lio/fiverocks/android/internal/hi;
    .locals 2

    .prologue
    .line 12798
    new-instance v0, Lio/fiverocks/android/internal/hi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hi;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->l()Lio/fiverocks/android/internal/hg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/hg;
    .locals 2

    .prologue
    .line 12811
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->l()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    .line 12812
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12813
    invoke-static {v0}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 12815
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/hg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12819
    new-instance v2, Lio/fiverocks/android/internal/hg;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/hg;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 12820
    iget v3, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12822
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 12825
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12826
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12827
    or-int/lit8 v0, v0, 0x2

    .line 12829
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hg;->b(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12830
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 12831
    or-int/lit8 v0, v0, 0x4

    .line 12833
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hg;->c(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12834
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 12835
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 12837
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_2

    .line 12838
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hk;

    .line 12842
    :goto_2
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/hg;I)I

    .line 12843
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->g()V

    .line 12844
    return-object v2

    .line 12840
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hk;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hk;

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;
    .locals 3

    .prologue
    .line 12857
    invoke-static {}, Lio/fiverocks/android/internal/hg;->b()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12877
    :goto_0
    return-object p0

    .line 12858
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12859
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12860
    invoke-static {p1}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->c:Ljava/lang/Object;

    .line 12861
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->j()V

    .line 12863
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12864
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12865
    invoke-static {p1}, Lio/fiverocks/android/internal/hg;->b(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->d:Ljava/lang/Object;

    .line 12866
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->j()V

    .line 12868
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12869
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12870
    invoke-static {p1}, Lio/fiverocks/android/internal/hg;->c(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->e:Ljava/lang/Object;

    .line 12871
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->j()V

    .line 12873
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12874
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->k()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_6

    iget v1, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    invoke-static {v1}, Lio/fiverocks/android/internal/hk;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hm;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hi;->j()V

    :goto_2
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    .line 12876
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hi;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 12874
    :cond_5
    iput-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 12756
    invoke-static {}, Lio/fiverocks/android/internal/fe;->r()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hg;

    const-class v2, Lio/fiverocks/android/internal/hi;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->k()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->k()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->l()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->d()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->d()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->d()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->d()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12746
    invoke-direct {p0}, Lio/fiverocks/android/internal/hi;->e()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12746
    invoke-static {}, Lio/fiverocks/android/internal/hg;->b()Lio/fiverocks/android/internal/hg;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12803
    invoke-static {}, Lio/fiverocks/android/internal/fe;->q()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12881
    iget v0, p0, Lio/fiverocks/android/internal/hi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 12882
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->f:Lio/fiverocks/android/internal/hk;

    :goto_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 12887
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 12881
    goto :goto_0

    .line 12882
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hi;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hk;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 12887
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hi;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 12746
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hi;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12746
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method
