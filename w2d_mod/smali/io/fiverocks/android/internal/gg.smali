.class public final Lio/fiverocks/android/internal/gg;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gl;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Lio/fiverocks/android/internal/gh;

.field private f:Lio/fiverocks/android/internal/gj;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lio/fiverocks/android/internal/gm;

.field private k:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8496
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 8682
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->c:Ljava/lang/Object;

    .line 8789
    sget-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->e:Lio/fiverocks/android/internal/gh;

    .line 8825
    sget-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->f:Lio/fiverocks/android/internal/gj;

    .line 8881
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->g:Ljava/lang/Object;

    .line 9003
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->h:Ljava/lang/Object;

    .line 9107
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->i:Ljava/lang/Object;

    .line 9229
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    .line 8497
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->c()V

    .line 8498
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 8502
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 8682
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->c:Ljava/lang/Object;

    .line 8789
    sget-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->e:Lio/fiverocks/android/internal/gh;

    .line 8825
    sget-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->f:Lio/fiverocks/android/internal/gj;

    .line 8881
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->g:Ljava/lang/Object;

    .line 9003
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->h:Ljava/lang/Object;

    .line 9107
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->i:Ljava/lang/Object;

    .line 9229
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    .line 8503
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->c()V

    .line 8504
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 8480
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gg;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gg;
    .locals 4

    .prologue
    .line 8666
    const/4 v2, 0x0

    .line 8668
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8673
    if-eqz v0, :cond_0

    .line 8674
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;

    .line 8677
    :cond_0
    return-object p0

    .line 8669
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8670
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8671
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8673
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8674
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;

    .line 8673
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/gg;
    .locals 1

    .prologue
    .line 8480
    new-instance v0, Lio/fiverocks/android/internal/gg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gg;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gg;
    .locals 1

    .prologue
    .line 8606
    instance-of v0, p1, Lio/fiverocks/android/internal/ge;

    if-eqz v0, :cond_0

    .line 8607
    check-cast p1, Lio/fiverocks/android/internal/ge;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;

    move-result-object p0

    .line 8610
    :goto_0
    return-object p0

    .line 8609
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 8506
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 8507
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    .line 8509
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/gg;
    .locals 1

    .prologue
    .line 8515
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 8516
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->c:Ljava/lang/Object;

    .line 8517
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8518
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/gg;->d:I

    .line 8519
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8520
    sget-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->e:Lio/fiverocks/android/internal/gh;

    .line 8521
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8522
    sget-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->f:Lio/fiverocks/android/internal/gj;

    .line 8523
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8524
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->g:Ljava/lang/Object;

    .line 8525
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8526
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->h:Ljava/lang/Object;

    .line 8527
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8528
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->i:Ljava/lang/Object;

    .line 8529
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8530
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8531
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    .line 8535
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8536
    return-object p0

    .line 8533
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method private e()Lio/fiverocks/android/internal/gg;
    .locals 2

    .prologue
    .line 8540
    new-instance v0, Lio/fiverocks/android/internal/gg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gg;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->l()Lio/fiverocks/android/internal/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/ge;
    .locals 2

    .prologue
    .line 8553
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->l()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    .line 8554
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8555
    invoke-static {v0}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 8557
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/ge;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8561
    new-instance v2, Lio/fiverocks/android/internal/ge;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/ge;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 8562
    iget v3, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8564
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 8567
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8568
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8569
    or-int/lit8 v0, v0, 0x2

    .line 8571
    :cond_0
    iget v1, p0, Lio/fiverocks/android/internal/gg;->d:I

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;I)I

    .line 8572
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8573
    or-int/lit8 v0, v0, 0x4

    .line 8575
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->e:Lio/fiverocks/android/internal/gh;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gh;)Lio/fiverocks/android/internal/gh;

    .line 8576
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8577
    or-int/lit8 v0, v0, 0x8

    .line 8579
    :cond_2
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->f:Lio/fiverocks/android/internal/gj;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gj;)Lio/fiverocks/android/internal/gj;

    .line 8580
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 8581
    or-int/lit8 v0, v0, 0x10

    .line 8583
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->b(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8584
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 8585
    or-int/lit8 v0, v0, 0x20

    .line 8587
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->c(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8588
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 8589
    or-int/lit8 v0, v0, 0x40

    .line 8591
    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->d(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8592
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    .line 8593
    or-int/lit16 v0, v0, 0x80

    move v1, v0

    .line 8595
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_6

    .line 8596
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/gm;

    .line 8600
    :goto_2
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ge;->b(Lio/fiverocks/android/internal/ge;I)I

    .line 8601
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->g()V

    .line 8602
    return-object v2

    .line 8598
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gm;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/gm;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;
    .locals 3

    .prologue
    .line 8615
    invoke-static {}, Lio/fiverocks/android/internal/ge;->b()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8649
    :goto_0
    return-object p0

    .line 8616
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8617
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8618
    invoke-static {p1}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->c:Ljava/lang/Object;

    .line 8619
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8621
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8622
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->g()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    iput v0, p0, Lio/fiverocks/android/internal/gg;->d:I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8624
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8625
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->i()Lio/fiverocks/android/internal/gh;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    iget v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->e:Lio/fiverocks/android/internal/gh;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8627
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8628
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->k()Lio/fiverocks/android/internal/gj;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->f:Lio/fiverocks/android/internal/gj;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8630
    :cond_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8631
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8632
    invoke-static {p1}, Lio/fiverocks/android/internal/ge;->b(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->g:Ljava/lang/Object;

    .line 8633
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8635
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8636
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8637
    invoke-static {p1}, Lio/fiverocks/android/internal/ge;->c(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->h:Ljava/lang/Object;

    .line 8638
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8640
    :cond_8
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8641
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8642
    invoke-static {p1}, Lio/fiverocks/android/internal/ge;->d(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->i:Ljava/lang/Object;

    .line 8643
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    .line 8645
    :cond_9
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8646
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->s()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_c

    iget v1, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v2

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    invoke-static {v1}, Lio/fiverocks/android/internal/gm;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/go;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gg;->j()V

    :goto_2
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    .line 8648
    :cond_a
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ge;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gg;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0

    .line 8646
    :cond_b
    iput-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 8490
    invoke-static {}, Lio/fiverocks/android/internal/fe;->j()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ge;

    const-class v2, Lio/fiverocks/android/internal/gg;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->k()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->k()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->l()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->d()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->d()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->d()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->d()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8480
    invoke-direct {p0}, Lio/fiverocks/android/internal/gg;->e()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8480
    invoke-static {}, Lio/fiverocks/android/internal/ge;->b()Lio/fiverocks/android/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 8545
    invoke-static {}, Lio/fiverocks/android/internal/fe;->i()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8653
    iget v0, p0, Lio/fiverocks/android/internal/gg;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8654
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->j:Lio/fiverocks/android/internal/gm;

    :goto_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/gm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 8659
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 8653
    goto :goto_0

    .line 8654
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gg;->k:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gm;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 8659
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 8480
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gg;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 8480
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gg;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8480
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method
