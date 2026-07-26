.class public final Lio/fiverocks/android/internal/ig;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/il;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lio/fiverocks/android/internal/la;

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:J

.field private h:D

.field private i:Lio/fiverocks/android/internal/ey;

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23572
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 23769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 24009
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->e:Ljava/lang/Object;

    .line 24212
    sget-object v0, Lio/fiverocks/android/internal/ey;->a:Lio/fiverocks/android/internal/ey;

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->i:Lio/fiverocks/android/internal/ey;

    .line 24248
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->j:Ljava/lang/Object;

    .line 23573
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->c()V

    .line 23574
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 23578
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 23769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 24009
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->e:Ljava/lang/Object;

    .line 24212
    sget-object v0, Lio/fiverocks/android/internal/ey;->a:Lio/fiverocks/android/internal/ey;

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->i:Lio/fiverocks/android/internal/ey;

    .line 24248
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->j:Ljava/lang/Object;

    .line 23579
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->c()V

    .line 23580
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 23556
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ig;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ig;
    .locals 4

    .prologue
    .line 23753
    const/4 v2, 0x0

    .line 23755
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23760
    if-eqz v0, :cond_0

    .line 23761
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;

    .line 23764
    :cond_0
    return-object p0

    .line 23756
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23757
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23758
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23760
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23761
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;

    .line 23760
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/ig;
    .locals 1

    .prologue
    .line 23556
    new-instance v0, Lio/fiverocks/android/internal/ig;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ig;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ig;
    .locals 1

    .prologue
    .line 23677
    instance-of v0, p1, Lio/fiverocks/android/internal/ie;

    if-eqz v0, :cond_0

    .line 23678
    check-cast p1, Lio/fiverocks/android/internal/ie;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;

    move-result-object p0

    .line 23681
    :goto_0
    return-object p0

    .line 23680
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 23582
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 23583
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->m()Lio/fiverocks/android/internal/la;

    .line 23585
    :cond_0
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/ig;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23591
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 23592
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 23593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 23594
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23598
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->e:Ljava/lang/Object;

    .line 23599
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23600
    iput-wide v2, p0, Lio/fiverocks/android/internal/ig;->f:J

    .line 23601
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23602
    iput-wide v2, p0, Lio/fiverocks/android/internal/ig;->g:J

    .line 23603
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23604
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/ig;->h:D

    .line 23605
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23606
    sget-object v0, Lio/fiverocks/android/internal/ey;->a:Lio/fiverocks/android/internal/ey;

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->i:Lio/fiverocks/android/internal/ey;

    .line 23607
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23608
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->j:Ljava/lang/Object;

    .line 23609
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23610
    return-object p0

    .line 23596
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private e()Lio/fiverocks/android/internal/ig;
    .locals 2

    .prologue
    .line 23614
    new-instance v0, Lio/fiverocks/android/internal/ig;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ig;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->l()Lio/fiverocks/android/internal/ie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/ie;
    .locals 2

    .prologue
    .line 23627
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->l()Lio/fiverocks/android/internal/ie;

    move-result-object v0

    .line 23628
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23629
    invoke-static {v0}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 23631
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/ie;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23635
    new-instance v2, Lio/fiverocks/android/internal/ie;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/ie;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 23636
    iget v3, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23638
    iget-object v4, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v4, :cond_6

    .line 23639
    iget v4, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 23640
    iget-object v4, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 23641
    iget v4, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23643
    :cond_0
    iget-object v4, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;Ljava/util/List;)Ljava/util/List;

    .line 23647
    :goto_0
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 23650
    :goto_1
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23651
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 23652
    or-int/lit8 v0, v0, 0x2

    .line 23654
    :cond_1
    iget-wide v4, p0, Lio/fiverocks/android/internal/ig;->f:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;J)J

    .line 23655
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 23656
    or-int/lit8 v0, v0, 0x4

    .line 23658
    :cond_2
    iget-wide v4, p0, Lio/fiverocks/android/internal/ig;->g:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/ie;->b(Lio/fiverocks/android/internal/ie;J)J

    .line 23659
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 23660
    or-int/lit8 v0, v0, 0x8

    .line 23662
    :cond_3
    iget-wide v4, p0, Lio/fiverocks/android/internal/ig;->h:D

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;D)D

    .line 23663
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 23664
    or-int/lit8 v0, v0, 0x10

    .line 23666
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->i:Lio/fiverocks/android/internal/ey;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ey;

    .line 23667
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 23668
    or-int/lit8 v0, v0, 0x20

    .line 23670
    :cond_5
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ie;->b(Lio/fiverocks/android/internal/ie;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23671
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;I)I

    .line 23672
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->g()V

    .line 23673
    return-object v2

    .line 23645
    :cond_6
    iget-object v4, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v4}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private m()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23996
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 23997
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    .line 24003
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 24005
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 23997
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23686
    invoke-static {}, Lio/fiverocks/android/internal/ie;->b()Lio/fiverocks/android/internal/ie;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 23736
    :goto_0
    return-object p0

    .line 23687
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_8

    .line 23688
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23689
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23690
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 23691
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23696
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23713
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23714
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23715
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->b(Lio/fiverocks/android/internal/ie;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->e:Ljava/lang/Object;

    .line 23716
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23718
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23719
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->f()J

    move-result-wide v0

    iget v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    iput-wide v0, p0, Lio/fiverocks/android/internal/ig;->f:J

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23721
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23722
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->h()J

    move-result-wide v0

    iget v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    iput-wide v0, p0, Lio/fiverocks/android/internal/ig;->g:J

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23724
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23725
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->j()D

    move-result-wide v0

    iget v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lio/fiverocks/android/internal/ig;->b:I

    iput-wide v0, p0, Lio/fiverocks/android/internal/ig;->h:D

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23727
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23728
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->l()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23693
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23694
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 23699
    :cond_8
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23700
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23701
    iget-object v1, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 23702
    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    .line 23703
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    .line 23704
    iget v1, p0, Lio/fiverocks/android/internal/ig;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23705
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->m()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 23709
    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 23728
    :cond_b
    iget v1, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lio/fiverocks/android/internal/ig;->b:I

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->i:Lio/fiverocks/android/internal/ey;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23730
    :cond_c
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23731
    iget v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/ig;->b:I

    .line 23732
    invoke-static {p1}, Lio/fiverocks/android/internal/ie;->c(Lio/fiverocks/android/internal/ie;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ig;->j:Ljava/lang/Object;

    .line 23733
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ig;->j()V

    .line 23735
    :cond_d
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ie;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ig;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 23566
    invoke-static {}, Lio/fiverocks/android/internal/fe;->H()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ie;

    const-class v2, Lio/fiverocks/android/internal/ig;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->k()Lio/fiverocks/android/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->k()Lio/fiverocks/android/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->l()Lio/fiverocks/android/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->d()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->d()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->d()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->d()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23556
    invoke-direct {p0}, Lio/fiverocks/android/internal/ig;->e()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 23556
    invoke-static {}, Lio/fiverocks/android/internal/ie;->b()Lio/fiverocks/android/internal/ie;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 23619
    invoke-static {}, Lio/fiverocks/android/internal/fe;->G()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23740
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 23741
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ih;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ih;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23746
    :goto_3
    return v2

    .line 23740
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 23741
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ig;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ih;

    goto :goto_2

    .line 23740
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23746
    :cond_3
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 23556
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ig;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 23556
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ig;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 23556
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method
