.class public final Lio/fiverocks/android/internal/hy;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/id;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26942
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 27073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 26943
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->d()V

    .line 26944
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 26948
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 27073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 26949
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->d()V

    .line 26950
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 26926
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hy;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hy;
    .locals 4

    .prologue
    .line 27057
    const/4 v2, 0x0

    .line 27059
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/hw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hw;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27064
    if-eqz v0, :cond_0

    .line 27065
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;

    .line 27068
    :cond_0
    return-object p0

    .line 27060
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27061
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27062
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27064
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27065
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;

    .line 27064
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hy;
    .locals 1

    .prologue
    .line 27009
    instance-of v0, p1, Lio/fiverocks/android/internal/hw;

    if-eqz v0, :cond_0

    .line 27010
    check-cast p1, Lio/fiverocks/android/internal/hw;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;

    move-result-object p0

    .line 27013
    :goto_0
    return-object p0

    .line 27012
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic c()Lio/fiverocks/android/internal/hy;
    .locals 1

    .prologue
    .line 26926
    new-instance v0, Lio/fiverocks/android/internal/hy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hy;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 26952
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 26953
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->m()Lio/fiverocks/android/internal/la;

    .line 26955
    :cond_0
    return-void
.end method

.method private e()Lio/fiverocks/android/internal/hy;
    .locals 1

    .prologue
    .line 26961
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 26962
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 26963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 26964
    iget v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 26968
    :goto_0
    return-object p0

    .line 26966
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private k()Lio/fiverocks/android/internal/hy;
    .locals 2

    .prologue
    .line 26972
    new-instance v0, Lio/fiverocks/android/internal/hy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hy;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/hw;
    .locals 2

    .prologue
    .line 26985
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    .line 26986
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hw;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26987
    invoke-static {v0}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 26989
    :cond_0
    return-object v0
.end method

.method private m()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 28128
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 28129
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    .line 28135
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 28137
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 28129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/hw;)Lio/fiverocks/android/internal/hy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27018
    invoke-static {}, Lio/fiverocks/android/internal/hw;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 27046
    :goto_0
    return-object p0

    .line 27019
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_4

    .line 27020
    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27021
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27022
    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 27023
    iget v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 27028
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->j()V

    .line 27045
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hy;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 27025
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 27026
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27031
    :cond_4
    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27032
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27033
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 27034
    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    .line 27035
    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 27036
    iget v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 27037
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->m()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 27041
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/hw;->b(Lio/fiverocks/android/internal/hw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 26936
    invoke-static {}, Lio/fiverocks/android/internal/fe;->L()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hw;

    const-class v2, Lio/fiverocks/android/internal/hy;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/hw;
    .locals 3

    .prologue
    .line 26993
    new-instance v0, Lio/fiverocks/android/internal/hw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/hw;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 26994
    iget v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 26995
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 26996
    iget v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 26997
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    .line 26998
    iget v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hy;->b:I

    .line 27000
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hw;->a(Lio/fiverocks/android/internal/hw;Ljava/util/List;)Ljava/util/List;

    .line 27004
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->g()V

    .line 27005
    return-object v0

    .line 27002
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hy;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hw;->a(Lio/fiverocks/android/internal/hw;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->l()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->l()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 26926
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hy;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->e()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->e()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->e()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->e()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26926
    invoke-direct {p0}, Lio/fiverocks/android/internal/hy;->k()Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 26926
    invoke-static {}, Lio/fiverocks/android/internal/hw;->b()Lio/fiverocks/android/internal/hw;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 26977
    invoke-static {}, Lio/fiverocks/android/internal/fe;->K()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 27050
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 26926
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 26926
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 26926
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hy;

    move-result-object v0

    return-object v0
.end method
