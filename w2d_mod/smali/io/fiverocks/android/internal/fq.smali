.class public final Lio/fiverocks/android/internal/fq;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fr;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;

.field private f:Lio/fiverocks/android/internal/fs;

.field private g:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9798
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 9972
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->c:Ljava/lang/Object;

    .line 10046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 10286
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    .line 9799
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->c()V

    .line 9800
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 9804
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 9972
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->c:Ljava/lang/Object;

    .line 10046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 10286
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    .line 9805
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->c()V

    .line 9806
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 9782
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fq;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fq;
    .locals 4

    .prologue
    .line 9956
    const/4 v2, 0x0

    .line 9958
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/fo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9963
    if-eqz v0, :cond_0

    .line 9964
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;

    .line 9967
    :cond_0
    return-object p0

    .line 9959
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9960
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9961
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9963
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 9964
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;

    .line 9963
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lio/fiverocks/android/internal/fq;
    .locals 1

    .prologue
    .line 9782
    new-instance v0, Lio/fiverocks/android/internal/fq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fq;-><init>()V

    return-object v0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fq;
    .locals 1

    .prologue
    .line 9888
    instance-of v0, p1, Lio/fiverocks/android/internal/fo;

    if-eqz v0, :cond_0

    .line 9889
    check-cast p1, Lio/fiverocks/android/internal/fo;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;

    move-result-object p0

    .line 9892
    :goto_0
    return-object p0

    .line 9891
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 9808
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_1

    .line 9809
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->m()Lio/fiverocks/android/internal/la;

    .line 9810
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    .line 9812
    :cond_1
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/fq;
    .locals 1

    .prologue
    .line 9818
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 9819
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->c:Ljava/lang/Object;

    .line 9820
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9821
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 9822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 9823
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9827
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 9828
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    .line 9832
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9833
    return-object p0

    .line 9825
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0

    .line 9830
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_1
.end method

.method private e()Lio/fiverocks/android/internal/fq;
    .locals 2

    .prologue
    .line 9837
    new-instance v0, Lio/fiverocks/android/internal/fq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fq;-><init>()V

    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->l()Lio/fiverocks/android/internal/fo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/fo;
    .locals 2

    .prologue
    .line 9850
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->l()Lio/fiverocks/android/internal/fo;

    move-result-object v0

    .line 9851
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9852
    invoke-static {v0}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 9854
    :cond_0
    return-object v0
.end method

.method private l()Lio/fiverocks/android/internal/fo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9858
    new-instance v2, Lio/fiverocks/android/internal/fo;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/fo;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 9859
    iget v3, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9861
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 9864
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9865
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 9866
    iget v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9867
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 9868
    iget v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9870
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;Ljava/util/List;)Ljava/util/List;

    .line 9874
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 9875
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 9877
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_2

    .line 9878
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fs;

    .line 9882
    :goto_3
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;I)I

    .line 9883
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->g()V

    .line 9884
    return-object v2

    .line 9872
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 9880
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fs;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fs;

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
    .line 10273
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 10274
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    .line 10280
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 10282
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 10274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9897
    invoke-static {}, Lio/fiverocks/android/internal/fo;->b()Lio/fiverocks/android/internal/fo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 9933
    :goto_0
    return-object p0

    .line 9898
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9899
    iget v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9900
    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fo;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fq;->c:Ljava/lang/Object;

    .line 9901
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->j()V

    .line 9903
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_6

    .line 9904
    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9905
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9906
    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 9907
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9912
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->j()V

    .line 9929
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9930
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->h()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    if-nez v1, :cond_a

    iget v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    invoke-static {v1}, Lio/fiverocks/android/internal/fs;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fu;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    :goto_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fq;->j()V

    :goto_4
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9932
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fq;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 9909
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9910
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 9915
    :cond_6
    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9916
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9917
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 9918
    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    .line 9919
    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    .line 9920
    iget v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/fiverocks/android/internal/fq;->b:I

    .line 9921
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->m()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 9925
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/fo;->b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 9930
    :cond_9
    iput-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_4
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 9792
    invoke-static {}, Lio/fiverocks/android/internal/fe;->l()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fo;

    const-class v2, Lio/fiverocks/android/internal/fq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->k()Lio/fiverocks/android/internal/fo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->k()Lio/fiverocks/android/internal/fo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->l()Lio/fiverocks/android/internal/fo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->d()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->d()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->d()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->d()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9782
    invoke-direct {p0}, Lio/fiverocks/android/internal/fq;->e()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 9782
    invoke-static {}, Lio/fiverocks/android/internal/fo;->b()Lio/fiverocks/android/internal/fo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 9842
    invoke-static {}, Lio/fiverocks/android/internal/fe;->k()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9937
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 9938
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fw;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fw;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9949
    :cond_0
    :goto_3
    return v2

    .line 9937
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 9938
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fw;

    goto :goto_2

    .line 9937
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9943
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/fq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 9944
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->f:Lio/fiverocks/android/internal/fs;

    :goto_5
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    .line 9949
    goto :goto_3

    :cond_6
    move v0, v2

    .line 9943
    goto :goto_4

    .line 9944
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/fq;->g:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fs;

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 9782
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fq;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 9782
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fq;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 9782
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method
