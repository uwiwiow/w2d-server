.class public final Lio/fiverocks/android/internal/fl;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fm;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4847
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 4848
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 4849
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 4853
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 4854
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 4855
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fl;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fl;
    .locals 4

    .prologue
    .line 4940
    const/4 v2, 0x0

    .line 4942
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/fj;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fj;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4947
    if-eqz v0, :cond_0

    .line 4948
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;

    .line 4951
    :cond_0
    return-object p0

    .line 4943
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4944
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4945
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4947
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4948
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;

    .line 4947
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/fl;
    .locals 1

    .prologue
    .line 4831
    new-instance v0, Lio/fiverocks/android/internal/fl;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fl;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fl;
    .locals 1

    .prologue
    .line 4912
    instance-of v0, p1, Lio/fiverocks/android/internal/fj;

    if-eqz v0, :cond_0

    .line 4913
    check-cast p1, Lio/fiverocks/android/internal/fj;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;

    move-result-object p0

    .line 4916
    :goto_0
    return-object p0

    .line 4915
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()Lio/fiverocks/android/internal/fl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4865
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 4866
    iput v1, p0, Lio/fiverocks/android/internal/fl;->c:I

    .line 4867
    iget v0, p0, Lio/fiverocks/android/internal/fl;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/fl;->b:I

    .line 4868
    iput v1, p0, Lio/fiverocks/android/internal/fl;->d:I

    .line 4869
    iget v0, p0, Lio/fiverocks/android/internal/fl;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fl;->b:I

    .line 4870
    return-object p0
.end method

.method private d()Lio/fiverocks/android/internal/fl;
    .locals 2

    .prologue
    .line 4874
    new-instance v0, Lio/fiverocks/android/internal/fl;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fl;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->k()Lio/fiverocks/android/internal/fj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/fiverocks/android/internal/fj;
    .locals 2

    .prologue
    .line 4887
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->k()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    .line 4888
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4889
    invoke-static {v0}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 4891
    :cond_0
    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/fj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4895
    new-instance v2, Lio/fiverocks/android/internal/fj;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/fj;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 4896
    iget v3, p0, Lio/fiverocks/android/internal/fl;->b:I

    .line 4898
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 4901
    :goto_0
    iget v1, p0, Lio/fiverocks/android/internal/fl;->c:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fj;->a(Lio/fiverocks/android/internal/fj;I)I

    .line 4902
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4903
    or-int/lit8 v0, v0, 0x2

    .line 4905
    :cond_0
    iget v1, p0, Lio/fiverocks/android/internal/fl;->d:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fj;->b(Lio/fiverocks/android/internal/fj;I)I

    .line 4906
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fj;->c(Lio/fiverocks/android/internal/fj;I)I

    .line 4907
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fl;->g()V

    .line 4908
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fj;)Lio/fiverocks/android/internal/fl;
    .locals 2

    .prologue
    .line 4921
    invoke-static {}, Lio/fiverocks/android/internal/fj;->b()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4929
    :goto_0
    return-object p0

    .line 4922
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4923
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fj;->e()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/fl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/fl;->b:I

    iput v0, p0, Lio/fiverocks/android/internal/fl;->c:I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fl;->j()V

    .line 4925
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4926
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fj;->g()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/fl;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/fl;->b:I

    iput v0, p0, Lio/fiverocks/android/internal/fl;->d:I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fl;->j()V

    .line 4928
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fj;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fl;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4841
    invoke-static {}, Lio/fiverocks/android/internal/fe;->h()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fj;

    const-class v2, Lio/fiverocks/android/internal/fl;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->e()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->e()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->k()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->c()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->c()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->c()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->c()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4831
    invoke-direct {p0}, Lio/fiverocks/android/internal/fl;->d()Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4831
    invoke-static {}, Lio/fiverocks/android/internal/fj;->b()Lio/fiverocks/android/internal/fj;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4879
    invoke-static {}, Lio/fiverocks/android/internal/fe;->g()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4933
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fl;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4831
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fl;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4831
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fl;

    move-result-object v0

    return-object v0
.end method
