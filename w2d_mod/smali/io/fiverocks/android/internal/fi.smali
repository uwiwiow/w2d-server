.class public final Lio/fiverocks/android/internal/fi;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fn;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;

.field private f:Ljava/util/List;

.field private g:Lio/fiverocks/android/internal/la;

.field private h:Ljava/util/List;

.field private i:Lio/fiverocks/android/internal/la;

.field private j:Ljava/util/List;

.field private k:Lio/fiverocks/android/internal/la;

.field private l:Ljava/util/List;

.field private m:Lio/fiverocks/android/internal/la;

.field private n:Lio/fiverocks/android/internal/hc;

.field private o:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5488
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 5848
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->c:Ljava/lang/Object;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 6162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 6402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 6642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 6882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 7122
    invoke-static {}, Lio/fiverocks/android/internal/hc;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    .line 5489
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->c()V

    .line 5490
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 5494
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 5848
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->c:Ljava/lang/Object;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 6162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 6402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 6642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 6882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 7122
    invoke-static {}, Lio/fiverocks/android/internal/hc;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    .line 5495
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->c()V

    .line 5496
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 5472
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fi;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fi;
    .locals 4

    .prologue
    .line 5832
    const/4 v2, 0x0

    .line 5834
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/fg;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5839
    if-eqz v0, :cond_0

    .line 5840
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;

    .line 5843
    :cond_0
    return-object p0

    .line 5835
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5836
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5837
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5839
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5840
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;

    .line 5839
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/fi;
    .locals 1

    .prologue
    .line 5472
    new-instance v0, Lio/fiverocks/android/internal/fi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fi;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fi;
    .locals 1

    .prologue
    .line 5642
    instance-of v0, p1, Lio/fiverocks/android/internal/fg;

    if-eqz v0, :cond_0

    .line 5643
    check-cast p1, Lio/fiverocks/android/internal/fg;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;

    move-result-object p0

    .line 5646
    :goto_0
    return-object p0

    .line 5645
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 5498
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 5499
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->m()Lio/fiverocks/android/internal/la;

    .line 5500
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->n()Lio/fiverocks/android/internal/la;

    .line 5501
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->o()Lio/fiverocks/android/internal/la;

    .line 5502
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->p()Lio/fiverocks/android/internal/la;

    .line 5503
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->q()Lio/fiverocks/android/internal/la;

    .line 5504
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    .line 5506
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/fi;
    .locals 1

    .prologue
    .line 5512
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 5513
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->c:Ljava/lang/Object;

    .line 5514
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5515
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 5516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 5517
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5521
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 5522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 5523
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5527
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    .line 5528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 5529
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5533
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_3

    .line 5534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 5535
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5539
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_4

    .line 5540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 5541
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5545
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_5

    .line 5546
    invoke-static {}, Lio/fiverocks/android/internal/hc;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    .line 5550
    :goto_5
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5551
    return-object p0

    .line 5519
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0

    .line 5525
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_1

    .line 5531
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_2

    .line 5537
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_3

    .line 5543
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_4

    .line 5548
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_5
.end method

.method private e()Lio/fiverocks/android/internal/fi;
    .locals 2

    .prologue
    .line 5555
    new-instance v0, Lio/fiverocks/android/internal/fi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fi;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->l()Lio/fiverocks/android/internal/fg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/fg;
    .locals 2

    .prologue
    .line 5568
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->l()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    .line 5569
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5570
    invoke-static {v0}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 5572
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/fg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5576
    new-instance v2, Lio/fiverocks/android/internal/fg;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/fg;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 5577
    iget v3, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5579
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 5582
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5583
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_5

    .line 5584
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5585
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 5586
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5588
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    .line 5592
    :goto_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_6

    .line 5593
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5594
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 5595
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5597
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    .line 5601
    :goto_2
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_7

    .line 5602
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5603
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 5604
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5606
    :cond_2
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    .line 5610
    :goto_3
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_8

    .line 5611
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5612
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 5613
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5615
    :cond_3
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    .line 5619
    :goto_4
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_9

    .line 5620
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5621
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 5622
    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5624
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    .line 5628
    :goto_5
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_b

    .line 5629
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 5631
    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_a

    .line 5632
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/hc;

    .line 5636
    :goto_7
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;I)I

    .line 5637
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->g()V

    .line 5638
    return-object v2

    .line 5590
    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_1

    .line 5599
    :cond_6
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 5608
    :cond_7
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 5617
    :cond_8
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 5626
    :cond_9
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 5634
    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hc;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/hc;

    goto :goto_7

    :cond_b
    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 6149
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 6150
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    .line 6156
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 6158
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 6150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 6389
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 6390
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    .line 6396
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 6398
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 6390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 6629
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 6630
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    .line 6636
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 6638
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 6630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 6869
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 6870
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    .line 6876
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 6878
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 6870
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 7109
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7110
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    .line 7116
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 7118
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 7110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5651
    invoke-static {}, Lio/fiverocks/android/internal/fg;->b()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5791
    :goto_0
    return-object p0

    .line 5652
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5653
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5654
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->c:Ljava/lang/Object;

    .line 5655
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5657
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_a

    .line 5658
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5659
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5660
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 5661
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5666
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5683
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_f

    .line 5684
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5685
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5686
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 5687
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5692
    :goto_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5709
    :cond_3
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_14

    .line 5710
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5711
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5712
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 5713
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5718
    :goto_5
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5735
    :cond_4
    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_19

    .line 5736
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5737
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5738
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 5739
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5744
    :goto_7
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5761
    :cond_5
    :goto_8
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1e

    .line 5762
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5763
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5764
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 5765
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5770
    :goto_9
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    .line 5787
    :cond_6
    :goto_a
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5788
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_22

    iget v1, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    invoke-static {}, Lio/fiverocks/android/internal/hc;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v2

    if-eq v1, v2, :cond_21

    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    invoke-static {v1}, Lio/fiverocks/android/internal/hc;->a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/he;->a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/he;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    :goto_b
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fi;->j()V

    :goto_c
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5790
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fi;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0

    .line 5663
    :cond_8
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5664
    :cond_9
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 5669
    :cond_a
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5670
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5671
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    iput-object v1, v0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 5672
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    .line 5673
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    .line 5674
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5675
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->m()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_d

    .line 5679
    :cond_c
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 5689
    :cond_d
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5690
    :cond_e
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 5695
    :cond_f
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5696
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5697
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    iput-object v1, v0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 5698
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    .line 5699
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    .line 5700
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5701
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->n()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :goto_e
    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    goto :goto_e

    .line 5705
    :cond_11
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_4

    .line 5715
    :cond_12
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5716
    :cond_13
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 5721
    :cond_14
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5722
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5723
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    iput-object v1, v0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 5724
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    .line 5725
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    .line 5726
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5727
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto :goto_f

    .line 5731
    :cond_16
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_6

    .line 5741
    :cond_17
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-eq v0, v2, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5742
    :cond_18
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 5747
    :cond_19
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5748
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5749
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    iput-object v1, v0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 5750
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    .line 5751
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    .line 5752
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5753
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->p()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    goto/16 :goto_8

    :cond_1a
    move-object v0, v1

    goto :goto_10

    .line 5757
    :cond_1b
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_8

    .line 5767
    :cond_1c
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5768
    :cond_1d
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 5773
    :cond_1e
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5774
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5775
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    iput-object v1, v0, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 5776
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    .line 5777
    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->l:Ljava/util/List;

    .line 5778
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    .line 5779
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->q()Lio/fiverocks/android/internal/la;

    move-result-object v1

    :cond_1f
    iput-object v1, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    goto/16 :goto_a

    .line 5783
    :cond_20
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->m:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fg;->f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_a

    .line 5788
    :cond_21
    iput-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    goto/16 :goto_b

    :cond_22
    iget-object v1, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto/16 :goto_c
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 5482
    invoke-static {}, Lio/fiverocks/android/internal/fe;->f()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fg;

    const-class v2, Lio/fiverocks/android/internal/fi;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->k()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->k()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->l()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->d()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->d()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->d()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->d()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5472
    invoke-direct {p0}, Lio/fiverocks/android/internal/fi;->e()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 5472
    invoke-static {}, Lio/fiverocks/android/internal/fg;->b()Lio/fiverocks/android/internal/fg;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 5560
    invoke-static {}, Lio/fiverocks/android/internal/fe;->e()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5795
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 5796
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5825
    :cond_0
    :goto_3
    return v2

    .line 5795
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 5796
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    goto :goto_2

    .line 5795
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    .line 5801
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v1, v0, :cond_7

    .line 5802
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    :goto_6
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5801
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_5

    .line 5802
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->g:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    goto :goto_6

    :cond_7
    move v1, v2

    .line 5807
    :goto_7
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v1, v0, :cond_a

    .line 5808
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;

    :goto_9
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5807
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_8

    .line 5808
    :cond_9
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->i:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;

    goto :goto_9

    :cond_a
    move v1, v2

    .line 5813
    :goto_a
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_b
    if-ge v1, v0, :cond_d

    .line 5814
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;

    :goto_c
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5813
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_b

    .line 5814
    :cond_c
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->k:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;

    goto :goto_c

    .line 5819
    :cond_d
    iget v0, p0, Lio/fiverocks/android/internal/fi;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    move v0, v3

    :goto_d
    if-eqz v0, :cond_e

    .line 5820
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_10

    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->n:Lio/fiverocks/android/internal/hc;

    :goto_e
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    move v2, v3

    .line 5825
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 5819
    goto :goto_d

    .line 5820
    :cond_10
    iget-object v0, p0, Lio/fiverocks/android/internal/fi;->o:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hc;

    goto :goto_e
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 5472
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fi;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 5472
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fi;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 5472
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method
