.class public final Lio/fiverocks/android/internal/gy;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hb;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Lio/fiverocks/android/internal/gz;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14447
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 14678
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->d:Ljava/lang/Object;

    .line 14794
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->e:Ljava/lang/Object;

    .line 15046
    sget-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->h:Lio/fiverocks/android/internal/gz;

    .line 15082
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->i:Ljava/lang/Object;

    .line 15337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14448
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->k()V

    .line 14449
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 14453
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 14678
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->d:Ljava/lang/Object;

    .line 14794
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->e:Ljava/lang/Object;

    .line 15046
    sget-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->h:Lio/fiverocks/android/internal/gz;

    .line 15082
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->i:Ljava/lang/Object;

    .line 15337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14454
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->k()V

    .line 14455
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 14431
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gy;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gy;
    .locals 4

    .prologue
    .line 14662
    const/4 v2, 0x0

    .line 14664
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/gw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gw;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14669
    if-eqz v0, :cond_0

    .line 14670
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    .line 14673
    :cond_0
    return-object p0

    .line 14665
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14666
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14667
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14669
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14670
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    .line 14669
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gy;
    .locals 1

    .prologue
    .line 14570
    instance-of v0, p1, Lio/fiverocks/android/internal/gw;

    if-eqz v0, :cond_0

    .line 14571
    check-cast p1, Lio/fiverocks/android/internal/gw;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    move-result-object p0

    .line 14574
    :goto_0
    return-object p0

    .line 14573
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/gy;
    .locals 1

    .prologue
    .line 14431
    new-instance v0, Lio/fiverocks/android/internal/gy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gy;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 14457
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 14458
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->o()Lio/fiverocks/android/internal/la;

    .line 14460
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/gy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14466
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 14467
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->d:Ljava/lang/Object;

    .line 14468
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14469
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->e:Ljava/lang/Object;

    .line 14470
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14471
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->f:Z

    .line 14472
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14473
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->g:Z

    .line 14474
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14475
    sget-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->h:Lio/fiverocks/android/internal/gz;

    .line 14476
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14477
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->i:Ljava/lang/Object;

    .line 14478
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14479
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->j:Z

    .line 14480
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14481
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->k:Z

    .line 14482
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14483
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->l:Z

    .line 14484
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14485
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 14486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14487
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14491
    :goto_0
    return-object p0

    .line 14489
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/gy;
    .locals 2

    .prologue
    .line 14495
    new-instance v0, Lio/fiverocks/android/internal/gy;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gy;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/gw;
    .locals 2

    .prologue
    .line 14508
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    .line 14509
    invoke-virtual {v0}, Lio/fiverocks/android/internal/gw;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14510
    invoke-static {v0}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 14512
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 15636
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 15637
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    .line 15643
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 15645
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 15637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14579
    invoke-static {}, Lio/fiverocks/android/internal/gw;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 14641
    :goto_0
    return-object p0

    .line 14580
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14581
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14582
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->b(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->d:Ljava/lang/Object;

    .line 14583
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14585
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14586
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14587
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->c(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->e:Ljava/lang/Object;

    .line 14588
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14590
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14591
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->g()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->f:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14593
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14594
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->i()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->g:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14596
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14597
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->k()Lio/fiverocks/android/internal/gz;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->h:Lio/fiverocks/android/internal/gz;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14599
    :cond_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14600
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14601
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->d(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->i:Ljava/lang/Object;

    .line 14602
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14604
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14605
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->n()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->j:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14607
    :cond_8
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14608
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->p()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->k:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14610
    :cond_9
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14611
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->r()Z

    move-result v1

    iget v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lio/fiverocks/android/internal/gy;->c:I

    iput-boolean v1, p0, Lio/fiverocks/android/internal/gy;->l:Z

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14613
    :cond_a
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_e

    .line 14614
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 14615
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14616
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14617
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14622
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->j()V

    .line 14639
    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/ju;)V

    .line 14640
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gy;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0

    .line 14619
    :cond_c
    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14620
    :cond_d
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 14625
    :cond_e
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 14626
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14627
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 14628
    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    .line 14629
    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14630
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14631
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 14635
    :cond_10
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 14441
    invoke-static {}, Lio/fiverocks/android/internal/fe;->t()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/gw;

    const-class v2, Lio/fiverocks/android/internal/gy;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/gw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14516
    new-instance v2, Lio/fiverocks/android/internal/gw;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/gw;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 14517
    iget v3, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14519
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 14522
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14523
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14524
    or-int/lit8 v0, v0, 0x2

    .line 14526
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->b(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14527
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14528
    or-int/lit8 v0, v0, 0x4

    .line 14530
    :cond_1
    iget-boolean v1, p0, Lio/fiverocks/android/internal/gy;->f:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;Z)Z

    .line 14531
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14532
    or-int/lit8 v0, v0, 0x8

    .line 14534
    :cond_2
    iget-boolean v1, p0, Lio/fiverocks/android/internal/gy;->g:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->b(Lio/fiverocks/android/internal/gw;Z)Z

    .line 14535
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14536
    or-int/lit8 v0, v0, 0x10

    .line 14538
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->h:Lio/fiverocks/android/internal/gz;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;Lio/fiverocks/android/internal/gz;)Lio/fiverocks/android/internal/gz;

    .line 14539
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14540
    or-int/lit8 v0, v0, 0x20

    .line 14542
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->c(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14543
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 14544
    or-int/lit8 v0, v0, 0x40

    .line 14546
    :cond_5
    iget-boolean v1, p0, Lio/fiverocks/android/internal/gy;->j:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->c(Lio/fiverocks/android/internal/gw;Z)Z

    .line 14547
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 14548
    or-int/lit16 v0, v0, 0x80

    .line 14550
    :cond_6
    iget-boolean v1, p0, Lio/fiverocks/android/internal/gy;->k:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->d(Lio/fiverocks/android/internal/gw;Z)Z

    .line 14551
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 14552
    or-int/lit16 v0, v0, 0x100

    .line 14554
    :cond_7
    iget-boolean v1, p0, Lio/fiverocks/android/internal/gy;->l:Z

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->e(Lio/fiverocks/android/internal/gw;Z)Z

    .line 14555
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_9

    .line 14556
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 14557
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    .line 14558
    iget v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lio/fiverocks/android/internal/gy;->c:I

    .line 14560
    :cond_8
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;Ljava/util/List;)Ljava/util/List;

    .line 14564
    :goto_1
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;I)I

    .line 14565
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->g()V

    .line 14566
    return-object v2

    .line 14562
    :cond_9
    iget-object v1, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/gw;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->n()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->n()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 14431
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gy;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->l()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->l()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->l()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->l()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->m()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 14431
    invoke-direct {p0}, Lio/fiverocks/android/internal/gy;->l()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 14431
    invoke-static {}, Lio/fiverocks/android/internal/gw;->b()Lio/fiverocks/android/internal/gw;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 14500
    invoke-static {}, Lio/fiverocks/android/internal/fe;->s()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14645
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 14646
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14655
    :cond_0
    :goto_3
    return v2

    .line 14645
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 14646
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/gy;->n:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 14645
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14651
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14655
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 14431
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 14431
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gy;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14431
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method
