.class public final Lio/fiverocks/android/internal/ib;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ic;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25646
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 25793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    .line 26041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    .line 26163
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->e:Ljava/lang/Object;

    .line 26459
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->f:Ljava/lang/Object;

    .line 25647
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 25648
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 25652
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 25793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    .line 26041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    .line 26163
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->e:Ljava/lang/Object;

    .line 26459
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->f:Ljava/lang/Object;

    .line 25653
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    .line 25654
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ib;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ib;
    .locals 4

    .prologue
    .line 25777
    const/4 v2, 0x0

    .line 25779
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/hz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hz;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25784
    if-eqz v0, :cond_0

    .line 25785
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;

    .line 25788
    :cond_0
    return-object p0

    .line 25780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25781
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25782
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25785
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;

    .line 25784
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/ib;
    .locals 1

    .prologue
    .line 25630
    new-instance v0, Lio/fiverocks/android/internal/ib;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ib;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ib;
    .locals 1

    .prologue
    .line 25725
    instance-of v0, p1, Lio/fiverocks/android/internal/hz;

    if-eqz v0, :cond_0

    .line 25726
    check-cast p1, Lio/fiverocks/android/internal/hz;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;

    move-result-object p0

    .line 25729
    :goto_0
    return-object p0

    .line 25728
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()Lio/fiverocks/android/internal/ib;
    .locals 1

    .prologue
    .line 25664
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 25665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    .line 25666
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    .line 25668
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25669
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->e:Ljava/lang/Object;

    .line 25670
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25671
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->f:Ljava/lang/Object;

    .line 25672
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25673
    return-object p0
.end method

.method private d()Lio/fiverocks/android/internal/ib;
    .locals 2

    .prologue
    .line 25677
    new-instance v0, Lio/fiverocks/android/internal/ib;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ib;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->k()Lio/fiverocks/android/internal/hz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method private e()Lio/fiverocks/android/internal/hz;
    .locals 2

    .prologue
    .line 25690
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->k()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    .line 25691
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hz;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25692
    invoke-static {v0}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 25694
    :cond_0
    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/hz;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25698
    new-instance v2, Lio/fiverocks/android/internal/hz;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/hz;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 25699
    iget v3, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25701
    iget v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 25702
    iget-object v4, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    .line 25703
    iget v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25705
    :cond_0
    iget-object v4, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;Ljava/util/List;)Ljava/util/List;

    .line 25706
    iget v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 25707
    iget-object v4, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    .line 25708
    iget v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25710
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    invoke-static {v2, v4}, Lio/fiverocks/android/internal/hz;->b(Lio/fiverocks/android/internal/hz;Ljava/util/List;)Ljava/util/List;

    .line 25711
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 25714
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/ib;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25715
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 25716
    or-int/lit8 v0, v0, 0x2

    .line 25718
    :cond_2
    iget-object v1, p0, Lio/fiverocks/android/internal/ib;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/hz;->b(Lio/fiverocks/android/internal/hz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25719
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;I)I

    .line 25720
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ib;->g()V

    .line 25721
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;
    .locals 2

    .prologue
    .line 25734
    invoke-static {}, Lio/fiverocks/android/internal/hz;->b()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 25766
    :goto_0
    return-object p0

    .line 25735
    :cond_0
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25736
    iget-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25737
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    .line 25738
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25743
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ib;->j()V

    .line 25745
    :cond_1
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->b(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25746
    iget-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25747
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->b(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    .line 25748
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25753
    :goto_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ib;->j()V

    .line 25755
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25756
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25757
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->c(Lio/fiverocks/android/internal/hz;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->e:Ljava/lang/Object;

    .line 25758
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ib;->j()V

    .line 25760
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25761
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25762
    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->d(Lio/fiverocks/android/internal/hz;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->f:Ljava/lang/Object;

    .line 25763
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ib;->j()V

    .line 25765
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ib;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 25740
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25741
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/ib;->c:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25750
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ib;->b:I

    .line 25751
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/ib;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/hz;->b(Lio/fiverocks/android/internal/hz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 25640
    invoke-static {}, Lio/fiverocks/android/internal/fe;->N()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hz;

    const-class v2, Lio/fiverocks/android/internal/ib;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->e()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->e()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->k()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->c()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->c()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->c()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->c()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25630
    invoke-direct {p0}, Lio/fiverocks/android/internal/ib;->d()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 25630
    invoke-static {}, Lio/fiverocks/android/internal/hz;->b()Lio/fiverocks/android/internal/hz;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 25682
    invoke-static {}, Lio/fiverocks/android/internal/fe;->M()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 25770
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ib;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 25630
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ib;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 25630
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method
