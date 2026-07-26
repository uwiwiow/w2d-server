.class public final Lio/fiverocks/android/internal/fu;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fv;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/util/List;

.field private f:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19375
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 19528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/fu;->d:Z

    .line 19581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19376
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->k()V

    .line 19377
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 19381
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 19528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/fu;->d:Z

    .line 19581
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19382
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->k()V

    .line 19383
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 19359
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fu;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fu;
    .locals 4

    .prologue
    .line 19512
    const/4 v2, 0x0

    .line 19514
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/fs;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fs;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19519
    if-eqz v0, :cond_0

    .line 19520
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    .line 19523
    :cond_0
    return-object p0

    .line 19515
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19516
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19517
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19519
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19520
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    .line 19519
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fu;
    .locals 1

    .prologue
    .line 19450
    instance-of v0, p1, Lio/fiverocks/android/internal/fs;

    if-eqz v0, :cond_0

    .line 19451
    check-cast p1, Lio/fiverocks/android/internal/fs;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object p0

    .line 19454
    :goto_0
    return-object p0

    .line 19453
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/fu;
    .locals 1

    .prologue
    .line 19359
    new-instance v0, Lio/fiverocks/android/internal/fu;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fu;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 19385
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 19386
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->o()Lio/fiverocks/android/internal/la;

    .line 19388
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/fu;
    .locals 1

    .prologue
    .line 19394
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 19395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/fu;->d:Z

    .line 19396
    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19397
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 19398
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19399
    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19403
    :goto_0
    return-object p0

    .line 19401
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/fu;
    .locals 2

    .prologue
    .line 19407
    new-instance v0, Lio/fiverocks/android/internal/fu;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fu;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/fs;
    .locals 2

    .prologue
    .line 19420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    .line 19421
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fs;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19422
    invoke-static {v0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 19424
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 19880
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 19881
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    .line 19887
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19889
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 19881
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19459
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19491
    :goto_0
    return-object p0

    .line 19460
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fs;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19461
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fs;->e()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/fu;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/fiverocks/android/internal/fu;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/fu;->d:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->j()V

    .line 19463
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_5

    .line 19464
    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19465
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19466
    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19467
    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19472
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->j()V

    .line 19489
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/ju;)V

    .line 19490
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fu;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 19469
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19470
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19475
    :cond_5
    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19476
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19477
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 19478
    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    .line 19479
    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19480
    iget v1, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19481
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 19485
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fs;->b(Lio/fiverocks/android/internal/fs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 19369
    invoke-static {}, Lio/fiverocks/android/internal/fe;->z()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fs;

    const-class v2, Lio/fiverocks/android/internal/fu;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/fs;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19428
    new-instance v2, Lio/fiverocks/android/internal/fs;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/fs;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 19429
    iget v3, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19431
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 19434
    :goto_0
    iget-boolean v1, p0, Lio/fiverocks/android/internal/fu;->d:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fs;Z)Z

    .line 19435
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 19436
    iget v1, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 19437
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    .line 19438
    iget v1, p0, Lio/fiverocks/android/internal/fu;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/fu;->c:I

    .line 19440
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fs;Ljava/util/List;)Ljava/util/List;

    .line 19444
    :goto_1
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fs;I)I

    .line 19445
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->g()V

    .line 19446
    return-object v2

    .line 19442
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fs;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->n()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->n()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 19359
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fu;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->l()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->l()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->l()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->l()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->m()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 19359
    invoke-direct {p0}, Lio/fiverocks/android/internal/fu;->l()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 19359
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 19412
    invoke-static {}, Lio/fiverocks/android/internal/fe;->y()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19495
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 19496
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19505
    :cond_0
    :goto_3
    return v2

    .line 19495
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 19496
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fu;->f:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 19495
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19501
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19505
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 19359
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fu;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 19359
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fu;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 19359
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    return-object v0
.end method
