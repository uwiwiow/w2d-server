.class public final Lio/fiverocks/android/internal/py;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pz;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4656
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 4793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4657
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->c()V

    .line 4658
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 4662
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 4793
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4663
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->c()V

    .line 4664
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 4640
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/py;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4640
    new-instance v0, Lio/fiverocks/android/internal/py;

    invoke-direct {v0}, Lio/fiverocks/android/internal/py;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4666
    invoke-static {}, Lio/fiverocks/android/internal/pw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4667
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    .line 4669
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 4796
    iget v0, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4797
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4798
    iget v0, p0, Lio/fiverocks/android/internal/py;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4800
    :cond_0
    return-void
.end method

.method private e()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5020
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 5021
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    .line 5027
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 5029
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 5021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4645
    invoke-static {}, Lio/fiverocks/android/internal/of;->h()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4650
    invoke-static {}, Lio/fiverocks/android/internal/of;->i()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pw;

    const-class v2, Lio/fiverocks/android/internal/py;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final addAllPush(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4932
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/fiverocks/android/internal/pt;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4933
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4934
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/jq;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4935
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4939
    :goto_0
    return-object p0

    .line 4937
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(ILio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 4887
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 4888
    if-nez p2, :cond_0

    .line 4889
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4891
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4892
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4893
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4897
    :goto_0
    return-object p0

    .line 4895
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(ILio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/py;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 4918
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4919
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4920
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4921
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4925
    :goto_0
    return-object p0

    .line 4923
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 4870
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 4871
    if-nez p1, :cond_0

    .line 4872
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4874
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4875
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4876
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4880
    :goto_0
    return-object p0

    .line 4878
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(Lio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/py;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 4904
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4905
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4906
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4907
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4911
    :goto_0
    return-object p0

    .line 4909
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPushBuilder()Lio/fiverocks/android/internal/pv;
    .locals 2

    .prologue
    .line 4999
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/pt;->getDefaultInstance()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pv;

    return-object v0
.end method

.method public final addPushBuilder(I)Lio/fiverocks/android/internal/pv;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 5007
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/pt;->getDefaultInstance()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->c(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pv;

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->build()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->build()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/pw;
    .locals 2

    .prologue
    .line 4699
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->buildPartial()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    .line 4700
    invoke-virtual {v0}, Lio/fiverocks/android/internal/pw;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4701
    invoke-static {v0}, Lio/fiverocks/android/internal/py;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 4703
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->buildPartial()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->buildPartial()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/pw;
    .locals 3

    .prologue
    .line 4707
    new-instance v0, Lio/fiverocks/android/internal/pw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/pw;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 4708
    iget v1, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4709
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 4710
    iget v1, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4711
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4712
    iget v1, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4714
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;Ljava/util/List;)Ljava/util/List;

    .line 4718
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->g()V

    .line 4719
    return-object v0

    .line 4716
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clear()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clear()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clear()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clear()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4675
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 4676
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4678
    iget v0, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4682
    :goto_0
    return-object p0

    .line 4680
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method public final clearPush()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4945
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4947
    iget v0, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4948
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4952
    :goto_0
    return-object p0

    .line 4950
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/py;
    .locals 2

    .prologue
    .line 4686
    new-instance v0, Lio/fiverocks/android/internal/py;

    invoke-direct {v0}, Lio/fiverocks/android/internal/py;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->buildPartial()Lio/fiverocks/android/internal/pw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->clone()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4640
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;
    .locals 1

    .prologue
    .line 4695
    invoke-static {}, Lio/fiverocks/android/internal/pw;->getDefaultInstance()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4691
    invoke-static {}, Lio/fiverocks/android/internal/of;->h()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getPush(I)Lio/fiverocks/android/internal/pt;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4829
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4830
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    .line 4832
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    goto :goto_0
.end method

.method public final getPushBuilder(I)Lio/fiverocks/android/internal/pv;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4972
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(I)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pv;

    return-object v0
.end method

.method public final getPushBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 5015
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPushCount()I
    .locals 1

    .prologue
    .line 4819
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4820
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4822
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getPushList()Ljava/util/List;
    .locals 1

    .prologue
    .line 4809
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4810
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4812
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPushOrBuilder(I)Lio/fiverocks/android/internal/qa;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4979
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4980
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    .line 4981
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->b(I)Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    goto :goto_0
.end method

.method public final getPushOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 4989
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-eqz v0, :cond_0

    .line 4990
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->h()Ljava/util/List;

    move-result-object v0

    .line 4992
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4764
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->getPushCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4765
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/py;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v2

    invoke-virtual {v2}, Lio/fiverocks/android/internal/pt;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4770
    :goto_1
    return v1

    .line 4764
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4770
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4640
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4640
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4640
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4640
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4640
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4640
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/py;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4777
    const/4 v2, 0x0

    .line 4779
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4784
    if-eqz v0, :cond_0

    .line 4785
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    .line 4788
    :cond_0
    return-object p0

    .line 4780
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4781
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4782
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4784
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4785
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    :cond_1
    throw v0

    .line 4784
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 4723
    instance-of v0, p1, Lio/fiverocks/android/internal/pw;

    if-eqz v0, :cond_0

    .line 4724
    check-cast p1, Lio/fiverocks/android/internal/pw;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    move-result-object p0

    .line 4727
    .end local p0    # "this":Lio/fiverocks/android/internal/py;
    :goto_0
    return-object p0

    .line 4726
    .restart local p0    # "this":Lio/fiverocks/android/internal/py;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;
    .locals 2
    .param p1, "other"    # Lio/fiverocks/android/internal/pw;

    .prologue
    const/4 v0, 0x0

    .line 4732
    invoke-static {}, Lio/fiverocks/android/internal/pw;->getDefaultInstance()Lio/fiverocks/android/internal/pw;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 4760
    :goto_0
    return-object p0

    .line 4733
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_3

    .line 4734
    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4735
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4736
    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4737
    iget v0, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4742
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4759
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/py;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 4739
    :cond_2
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4740
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 4745
    :cond_3
    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4746
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4747
    iget-object v1, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 4748
    iput-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    .line 4749
    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    .line 4750
    iget v1, p0, Lio/fiverocks/android/internal/py;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/py;->b:I

    .line 4751
    invoke-static {}, Lio/fiverocks/android/internal/pw;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 4755
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method public final removePush(I)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4958
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4959
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4960
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4961
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4965
    :goto_0
    return-object p0

    .line 4963
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->c(I)V

    goto :goto_0
.end method

.method public final setPush(ILio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 4840
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 4841
    if-nez p2, :cond_0

    .line 4842
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4844
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4845
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4846
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4850
    :goto_0
    return-object p0

    .line 4848
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final setPush(ILio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/py;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 4857
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 4858
    invoke-direct {p0}, Lio/fiverocks/android/internal/py;->d()V

    .line 4859
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->c:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4860
    invoke-virtual {p0}, Lio/fiverocks/android/internal/py;->j()V

    .line 4864
    :goto_0
    return-object p0

    .line 4862
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/py;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method
