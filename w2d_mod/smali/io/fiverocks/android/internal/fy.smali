.class public final Lio/fiverocks/android/internal/fy;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fz;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Lio/fiverocks/android/internal/ga;

.field private f:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10808
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 10943
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->c:Ljava/lang/Object;

    .line 11050
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    .line 10809
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->c()V

    .line 10810
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 10814
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 10943
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->c:Ljava/lang/Object;

    .line 11050
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    .line 10815
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->c()V

    .line 10816
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 10792
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fy;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fy;
    .locals 4

    .prologue
    .line 10927
    const/4 v2, 0x0

    .line 10929
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/fw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fw;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10934
    if-eqz v0, :cond_0

    .line 10935
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;

    .line 10938
    :cond_0
    return-object p0

    .line 10930
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10931
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10932
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10934
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10935
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;

    .line 10934
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/fy;
    .locals 1

    .prologue
    .line 10792
    new-instance v0, Lio/fiverocks/android/internal/fy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fy;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fy;
    .locals 1

    .prologue
    .line 10888
    instance-of v0, p1, Lio/fiverocks/android/internal/fw;

    if-eqz v0, :cond_0

    .line 10889
    check-cast p1, Lio/fiverocks/android/internal/fw;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;

    move-result-object p0

    .line 10892
    :goto_0
    return-object p0

    .line 10891
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 10818
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 10819
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fy;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    .line 10821
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/fy;
    .locals 1

    .prologue
    .line 10827
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 10828
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->c:Ljava/lang/Object;

    .line 10829
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10830
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/fy;->d:I

    .line 10831
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10832
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 10833
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    .line 10837
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10838
    return-object p0

    .line 10835
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method private e()Lio/fiverocks/android/internal/fy;
    .locals 2

    .prologue
    .line 10842
    new-instance v0, Lio/fiverocks/android/internal/fy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fy;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->l()Lio/fiverocks/android/internal/fw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/fw;
    .locals 2

    .prologue
    .line 10855
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->l()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    .line 10856
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fw;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10857
    invoke-static {v0}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 10859
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/fw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10863
    new-instance v2, Lio/fiverocks/android/internal/fw;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/fw;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 10864
    iget v3, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10866
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 10869
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10870
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10871
    or-int/lit8 v0, v0, 0x2

    .line 10873
    :cond_0
    iget v1, p0, Lio/fiverocks/android/internal/fy;->d:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fw;I)I

    .line 10874
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 10875
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 10877
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 10878
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/ga;

    .line 10882
    :goto_2
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fw;->b(Lio/fiverocks/android/internal/fw;I)I

    .line 10883
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fy;->g()V

    .line 10884
    return-object v2

    .line 10880
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ga;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/ga;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;
    .locals 3

    .prologue
    .line 10897
    invoke-static {}, Lio/fiverocks/android/internal/fw;->b()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10910
    :goto_0
    return-object p0

    .line 10898
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10899
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10900
    invoke-static {p1}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fw;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->c:Ljava/lang/Object;

    .line 10901
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fy;->j()V

    .line 10903
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10904
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->g()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/fy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/fy;->b:I

    iput v0, p0, Lio/fiverocks/android/internal/fy;->d:I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fy;->j()V

    .line 10906
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10907
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->i()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_5

    iget v1, p0, Lio/fiverocks/android/internal/fy;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    invoke-static {v1}, Lio/fiverocks/android/internal/ga;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gc;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fy;->j()V

    :goto_2
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    .line 10909
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fy;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 10907
    :cond_4
    iput-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 10802
    invoke-static {}, Lio/fiverocks/android/internal/fe;->n()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fw;

    const-class v2, Lio/fiverocks/android/internal/fy;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->k()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->k()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->l()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->d()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->d()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->d()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->d()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10792
    invoke-direct {p0}, Lio/fiverocks/android/internal/fy;->e()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10792
    invoke-static {}, Lio/fiverocks/android/internal/fw;->b()Lio/fiverocks/android/internal/fw;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 10847
    invoke-static {}, Lio/fiverocks/android/internal/fe;->m()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10914
    iget v0, p0, Lio/fiverocks/android/internal/fy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 10915
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->e:Lio/fiverocks/android/internal/ga;

    :goto_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ga;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 10920
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 10914
    goto :goto_0

    .line 10915
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fy;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ga;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 10920
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 10792
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 10792
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10792
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method
