.class public final Lio/fiverocks/android/internal/ij;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ik;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22943
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 23062
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ij;->c:Ljava/lang/Object;

    .line 22944
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 22945
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 22949
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 23062
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ij;->c:Ljava/lang/Object;

    .line 22950
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 22951
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 22927
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ij;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ij;
    .locals 4

    .prologue
    .line 23046
    const/4 v2, 0x0

    .line 23048
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ih;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ih;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23053
    if-eqz v0, :cond_0

    .line 23054
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;

    .line 23057
    :cond_0
    return-object p0

    .line 23049
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23050
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23051
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23053
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23054
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;

    .line 23053
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/ij;
    .locals 1

    .prologue
    .line 22927
    new-instance v0, Lio/fiverocks/android/internal/ij;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ij;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ij;
    .locals 1

    .prologue
    .line 23008
    instance-of v0, p1, Lio/fiverocks/android/internal/ih;

    if-eqz v0, :cond_0

    .line 23009
    check-cast p1, Lio/fiverocks/android/internal/ih;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;

    move-result-object p0

    .line 23012
    :goto_0
    return-object p0

    .line 23011
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()Lio/fiverocks/android/internal/ij;
    .locals 1

    .prologue
    .line 22961
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 22962
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ij;->c:Ljava/lang/Object;

    .line 22963
    iget v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    .line 22964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/ij;->d:Z

    .line 22965
    iget v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    .line 22966
    return-object p0
.end method

.method private d()Lio/fiverocks/android/internal/ij;
    .locals 2

    .prologue
    .line 22970
    new-instance v0, Lio/fiverocks/android/internal/ij;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ij;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->k()Lio/fiverocks/android/internal/ih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/fiverocks/android/internal/ih;
    .locals 2

    .prologue
    .line 22983
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->k()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    .line 22984
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ih;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22985
    invoke-static {v0}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 22987
    :cond_0
    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/ih;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22991
    new-instance v2, Lio/fiverocks/android/internal/ih;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/ih;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 22992
    iget v3, p0, Lio/fiverocks/android/internal/ij;->b:I

    .line 22994
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 22997
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/ij;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ih;->a(Lio/fiverocks/android/internal/ih;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22998
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22999
    or-int/lit8 v0, v0, 0x2

    .line 23001
    :cond_0
    iget-boolean v1, p0, Lio/fiverocks/android/internal/ij;->d:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ih;->a(Lio/fiverocks/android/internal/ih;Z)Z

    .line 23002
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ih;->a(Lio/fiverocks/android/internal/ih;I)I

    .line 23003
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ij;->g()V

    .line 23004
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ih;)Lio/fiverocks/android/internal/ij;
    .locals 2

    .prologue
    .line 23017
    invoke-static {}, Lio/fiverocks/android/internal/ih;->b()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 23027
    :goto_0
    return-object p0

    .line 23018
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ih;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23019
    iget v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ij;->b:I

    .line 23020
    invoke-static {p1}, Lio/fiverocks/android/internal/ih;->a(Lio/fiverocks/android/internal/ih;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ij;->c:Ljava/lang/Object;

    .line 23021
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ij;->j()V

    .line 23023
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ih;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23024
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ih;->f()Z

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/ij;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/ij;->b:I

    iput-boolean v0, p0, Lio/fiverocks/android/internal/ij;->d:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ij;->j()V

    .line 23026
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ih;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ij;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 22937
    invoke-static {}, Lio/fiverocks/android/internal/fe;->J()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ih;

    const-class v2, Lio/fiverocks/android/internal/ij;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->e()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->e()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->k()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->c()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->c()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->c()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->c()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22927
    invoke-direct {p0}, Lio/fiverocks/android/internal/ij;->d()Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 22927
    invoke-static {}, Lio/fiverocks/android/internal/ih;->b()Lio/fiverocks/android/internal/ih;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 22975
    invoke-static {}, Lio/fiverocks/android/internal/fe;->I()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23031
    iget v2, p0, Lio/fiverocks/android/internal/ij;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 23039
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 23031
    goto :goto_0

    .line 23035
    :cond_2
    iget v2, p0, Lio/fiverocks/android/internal/ij;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 23039
    goto :goto_1

    :cond_3
    move v2, v0

    .line 23035
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 22927
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ij;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 22927
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ij;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 22927
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ij;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ij;

    move-result-object v0

    return-object v0
.end method
