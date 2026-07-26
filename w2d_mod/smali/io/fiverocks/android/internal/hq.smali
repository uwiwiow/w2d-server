.class public final Lio/fiverocks/android/internal/hq;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hr;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;

.field private f:Lio/fiverocks/android/internal/hs;

.field private g:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11619
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 11793
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->c:Ljava/lang/Object;

    .line 11867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 12107
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    .line 11620
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->c()V

    .line 11621
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 11625
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 11793
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->c:Ljava/lang/Object;

    .line 11867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 12107
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    .line 11626
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->c()V

    .line 11627
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 11603
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hq;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hq;
    .locals 4

    .prologue
    .line 11777
    const/4 v2, 0x0

    .line 11779
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ho;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ho;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11784
    if-eqz v0, :cond_0

    .line 11785
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;

    .line 11788
    :cond_0
    return-object p0

    .line 11780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11781
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11782
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11785
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;

    .line 11784
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/hq;
    .locals 1

    .prologue
    .line 11603
    new-instance v0, Lio/fiverocks/android/internal/hq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hq;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hq;
    .locals 1

    .prologue
    .line 11709
    instance-of v0, p1, Lio/fiverocks/android/internal/ho;

    if-eqz v0, :cond_0

    .line 11710
    check-cast p1, Lio/fiverocks/android/internal/ho;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;

    move-result-object p0

    .line 11713
    :goto_0
    return-object p0

    .line 11712
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 11629
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 11630
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->m()Lio/fiverocks/android/internal/la;

    .line 11631
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    .line 11633
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/hq;
    .locals 1

    .prologue
    .line 11639
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 11640
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->c:Ljava/lang/Object;

    .line 11641
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11642
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 11643
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 11644
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11648
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 11649
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    .line 11653
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11654
    return-object p0

    .line 11646
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0

    .line 11651
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_1
.end method

.method private e()Lio/fiverocks/android/internal/hq;
    .locals 2

    .prologue
    .line 11658
    new-instance v0, Lio/fiverocks/android/internal/hq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hq;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->l()Lio/fiverocks/android/internal/ho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/ho;
    .locals 2

    .prologue
    .line 11671
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->l()Lio/fiverocks/android/internal/ho;

    move-result-object v0

    .line 11672
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ho;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11673
    invoke-static {v0}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 11675
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/ho;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11679
    new-instance v2, Lio/fiverocks/android/internal/ho;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/ho;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 11680
    iget v3, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11682
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 11685
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11686
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 11687
    iget v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11688
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 11689
    iget v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11691
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;Ljava/util/List;)Ljava/util/List;

    .line 11695
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 11696
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 11698
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_2

    .line 11699
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hs;

    .line 11703
    :goto_3
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;I)I

    .line 11704
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->g()V

    .line 11705
    return-object v2

    .line 11693
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 11701
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hs;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hs;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 12094
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 12095
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    .line 12101
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 12103
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 12095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11718
    invoke-static {}, Lio/fiverocks/android/internal/ho;->b()Lio/fiverocks/android/internal/ho;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 11754
    :goto_0
    return-object p0

    .line 11719
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11720
    iget v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11721
    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/ho;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hq;->c:Ljava/lang/Object;

    .line 11722
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->j()V

    .line 11724
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_6

    .line 11725
    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11726
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11727
    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 11728
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11733
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->j()V

    .line 11750
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11751
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->h()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_a

    iget v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    invoke-static {v1}, Lio/fiverocks/android/internal/hs;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hu;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    :goto_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hq;->j()V

    :goto_4
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11753
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hq;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 11730
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11731
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11736
    :cond_6
    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11737
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11738
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 11739
    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    .line 11740
    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    .line 11741
    iget v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/hq;->b:I

    .line 11742
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->m()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 11746
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/ho;->b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 11751
    :cond_9
    iput-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_4
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 11613
    invoke-static {}, Lio/fiverocks/android/internal/fe;->p()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ho;

    const-class v2, Lio/fiverocks/android/internal/hq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->k()Lio/fiverocks/android/internal/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->k()Lio/fiverocks/android/internal/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->l()Lio/fiverocks/android/internal/ho;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->d()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->d()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->d()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->d()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11603
    invoke-direct {p0}, Lio/fiverocks/android/internal/hq;->e()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11603
    invoke-static {}, Lio/fiverocks/android/internal/ho;->b()Lio/fiverocks/android/internal/ho;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 11663
    invoke-static {}, Lio/fiverocks/android/internal/fe;->o()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11758
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 11759
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hg;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11770
    :cond_0
    :goto_3
    return v2

    .line 11758
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 11759
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hg;

    goto :goto_2

    .line 11758
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11764
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/hq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 11765
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->f:Lio/fiverocks/android/internal/hs;

    :goto_5
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    .line 11770
    goto :goto_3

    :cond_6
    move v0, v2

    .line 11764
    goto :goto_4

    .line 11765
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/hq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hs;

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 11603
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hq;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 11603
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hq;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11603
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method
