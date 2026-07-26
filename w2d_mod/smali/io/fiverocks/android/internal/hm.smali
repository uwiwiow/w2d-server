.class public final Lio/fiverocks/android/internal/hm;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hn;


# instance fields
.field private c:I

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21878
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 22020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21879
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->k()V

    .line 21880
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 21884
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 22020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21885
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->k()V

    .line 21886
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 21862
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hm;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hm;
    .locals 4

    .prologue
    .line 22004
    const/4 v2, 0x0

    .line 22006
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/hk;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hk;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22011
    if-eqz v0, :cond_0

    .line 22012
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    .line 22015
    :cond_0
    return-object p0

    .line 22007
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22008
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22009
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22011
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22012
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    .line 22011
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hm;
    .locals 1

    .prologue
    .line 21945
    instance-of v0, p1, Lio/fiverocks/android/internal/hk;

    if-eqz v0, :cond_0

    .line 21946
    check-cast p1, Lio/fiverocks/android/internal/hk;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object p0

    .line 21949
    :goto_0
    return-object p0

    .line 21948
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/hm;
    .locals 1

    .prologue
    .line 21862
    new-instance v0, Lio/fiverocks/android/internal/hm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hm;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 21888
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 21889
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->o()Lio/fiverocks/android/internal/la;

    .line 21891
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/hm;
    .locals 1

    .prologue
    .line 21897
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 21898
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 21899
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21900
    iget v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21904
    :goto_0
    return-object p0

    .line 21902
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/hm;
    .locals 2

    .prologue
    .line 21908
    new-instance v0, Lio/fiverocks/android/internal/hm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hm;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/hk;
    .locals 2

    .prologue
    .line 21921
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    .line 21922
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21923
    invoke-static {v0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 21925
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22319
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 22320
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    .line 22326
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 22328
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 22320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21954
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 21983
    :goto_0
    return-object p0

    .line 21955
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_4

    .line 21956
    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21957
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21958
    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21959
    iget v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21964
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->j()V

    .line 21981
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/ju;)V

    .line 21982
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hk;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hm;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 21961
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21962
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21967
    :cond_4
    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21968
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21969
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 21970
    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    .line 21971
    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21972
    iget v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21973
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 21977
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/hk;->b(Lio/fiverocks/android/internal/hk;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 21872
    invoke-static {}, Lio/fiverocks/android/internal/fe;->F()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hk;

    const-class v2, Lio/fiverocks/android/internal/hm;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/hk;
    .locals 3

    .prologue
    .line 21929
    new-instance v0, Lio/fiverocks/android/internal/hk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/hk;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 21930
    iget v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21931
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 21932
    iget v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21933
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    .line 21934
    iget v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hm;->c:I

    .line 21936
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hk;->a(Lio/fiverocks/android/internal/hk;Ljava/util/List;)Ljava/util/List;

    .line 21940
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->g()V

    .line 21941
    return-object v0

    .line 21938
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hk;->a(Lio/fiverocks/android/internal/hk;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->n()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->n()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21862
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hm;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->l()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->l()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->l()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->l()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->m()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 21862
    invoke-direct {p0}, Lio/fiverocks/android/internal/hm;->l()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21862
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 21913
    invoke-static {}, Lio/fiverocks/android/internal/fe;->E()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21987
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 21988
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21997
    :cond_0
    :goto_3
    return v2

    .line 21987
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 21988
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hm;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 21987
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21993
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21997
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 21862
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hm;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 21862
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hm;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21862
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hm;

    move-result-object v0

    return-object v0
.end method
