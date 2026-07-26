.class public final Lio/fiverocks/android/internal/gc;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gd;


# instance fields
.field private c:I

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20252
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 20394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20253
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->k()V

    .line 20254
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 20258
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 20394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20259
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->k()V

    .line 20260
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 20236
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gc;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gc;
    .locals 4

    .prologue
    .line 20378
    const/4 v2, 0x0

    .line 20380
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ga;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ga;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20385
    if-eqz v0, :cond_0

    .line 20386
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    .line 20389
    :cond_0
    return-object p0

    .line 20381
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 20382
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20383
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20385
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 20386
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    .line 20385
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gc;
    .locals 1

    .prologue
    .line 20319
    instance-of v0, p1, Lio/fiverocks/android/internal/ga;

    if-eqz v0, :cond_0

    .line 20320
    check-cast p1, Lio/fiverocks/android/internal/ga;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object p0

    .line 20323
    :goto_0
    return-object p0

    .line 20322
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/gc;
    .locals 1

    .prologue
    .line 20236
    new-instance v0, Lio/fiverocks/android/internal/gc;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gc;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 20262
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 20263
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->o()Lio/fiverocks/android/internal/la;

    .line 20265
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/gc;
    .locals 1

    .prologue
    .line 20271
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 20272
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 20273
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20274
    iget v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20278
    :goto_0
    return-object p0

    .line 20276
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/gc;
    .locals 2

    .prologue
    .line 20282
    new-instance v0, Lio/fiverocks/android/internal/gc;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gc;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/ga;
    .locals 2

    .prologue
    .line 20295
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    .line 20296
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ga;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20297
    invoke-static {v0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 20299
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20693
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 20694
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    .line 20700
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20702
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 20694
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20328
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 20357
    :goto_0
    return-object p0

    .line 20329
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_4

    .line 20330
    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20331
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20332
    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20333
    iget v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20338
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->j()V

    .line 20355
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ju;)V

    .line 20356
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ga;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gc;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 20335
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20336
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20341
    :cond_4
    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20342
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20343
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 20344
    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    .line 20345
    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20346
    iget v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20347
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 20351
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/ga;->b(Lio/fiverocks/android/internal/ga;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 20246
    invoke-static {}, Lio/fiverocks/android/internal/fe;->B()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ga;

    const-class v2, Lio/fiverocks/android/internal/gc;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/ga;
    .locals 3

    .prologue
    .line 20303
    new-instance v0, Lio/fiverocks/android/internal/ga;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/ga;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 20304
    iget v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20305
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 20306
    iget v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20307
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    .line 20308
    iget v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/gc;->c:I

    .line 20310
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ga;->a(Lio/fiverocks/android/internal/ga;Ljava/util/List;)Ljava/util/List;

    .line 20314
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->g()V

    .line 20315
    return-object v0

    .line 20312
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/ga;->a(Lio/fiverocks/android/internal/ga;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->n()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->n()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 20236
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gc;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->l()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->l()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->l()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->l()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->m()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 20236
    invoke-direct {p0}, Lio/fiverocks/android/internal/gc;->l()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 20236
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 20287
    invoke-static {}, Lio/fiverocks/android/internal/fe;->A()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20361
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 20362
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20371
    :cond_0
    :goto_3
    return v2

    .line 20361
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 20362
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/gc;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 20361
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20367
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20371
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 20236
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gc;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 20236
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gc;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 20236
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gc;

    move-result-object v0

    return-object v0
.end method
