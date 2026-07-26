.class public final Lio/fiverocks/android/internal/pj;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pk;


# instance fields
.field private b:I

.field private c:Lio/fiverocks/android/internal/pd;

.field private d:Lio/fiverocks/android/internal/li;

.field private e:Lio/fiverocks/android/internal/oh;

.field private f:Lio/fiverocks/android/internal/li;

.field private g:Lio/fiverocks/android/internal/qb;

.field private h:Lio/fiverocks/android/internal/li;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8661
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 8812
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8929
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 9046
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 8662
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->c()V

    .line 8663
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 8667
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 8812
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8929
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 9046
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 8668
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->c()V

    .line 8669
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 8645
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pj;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8645
    new-instance v0, Lio/fiverocks/android/internal/pj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pj;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 8671
    invoke-static {}, Lio/fiverocks/android/internal/ph;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8672
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->d()Lio/fiverocks/android/internal/li;

    .line 8673
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->e()Lio/fiverocks/android/internal/li;

    .line 8674
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->k()Lio/fiverocks/android/internal/li;

    .line 8676
    :cond_0
    return-void
.end method

.method private d()Lio/fiverocks/android/internal/li;
    .locals 4

    .prologue
    .line 8917
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8918
    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    .line 8923
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8925
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    return-object v0
.end method

.method private e()Lio/fiverocks/android/internal/li;
    .locals 4

    .prologue
    .line 9034
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9035
    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    .line 9040
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 9042
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 8650
    invoke-static {}, Lio/fiverocks/android/internal/of;->l()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/fiverocks/android/internal/li;
    .locals 4

    .prologue
    .line 9151
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9152
    new-instance v0, Lio/fiverocks/android/internal/li;

    iget-object v1, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->i()Lio/fiverocks/android/internal/js;

    move-result-object v2

    iget-boolean v3, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lio/fiverocks/android/internal/li;-><init>(Lio/fiverocks/android/internal/jo;Lio/fiverocks/android/internal/js;Z)V

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    .line 9157
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9159
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 8655
    invoke-static {}, Lio/fiverocks/android/internal/of;->m()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ph;

    const-class v2, Lio/fiverocks/android/internal/pj;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->build()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->build()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/ph;
    .locals 2

    .prologue
    .line 8718
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->buildPartial()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    .line 8719
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ph;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8720
    invoke-static {v0}, Lio/fiverocks/android/internal/pj;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 8722
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->buildPartial()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->buildPartial()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/ph;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8726
    new-instance v2, Lio/fiverocks/android/internal/ph;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/ph;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 8727
    iget v3, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8729
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 8732
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_3

    .line 8733
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pd;

    .line 8737
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 8738
    or-int/lit8 v1, v1, 0x2

    .line 8740
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_4

    .line 8741
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oh;

    .line 8745
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 8746
    or-int/lit8 v1, v1, 0x4

    .line 8748
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_5

    .line 8749
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qb;

    .line 8753
    :goto_2
    invoke-static {v2, v1}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;I)I

    .line 8754
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->g()V

    .line 8755
    return-object v2

    .line 8735
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pd;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pd;

    goto :goto_0

    .line 8743
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oh;

    goto :goto_1

    .line 8751
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->c()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qb;

    goto :goto_2
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clear()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clear()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clear()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clear()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8682
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 8683
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8684
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8688
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8689
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 8690
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 8694
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8695
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_2

    .line 8696
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 8700
    :goto_2
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8701
    return-object p0

    .line 8686
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0

    .line 8692
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_1

    .line 8698
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_2
.end method

.method public final clearApp()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 9001
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9002
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 9003
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9007
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9008
    return-object p0

    .line 9005
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final clearInfo()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8884
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8885
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8886
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8890
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8891
    return-object p0

    .line 8888
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final clearUser()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 9118
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9119
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9120
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9124
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9125
    return-object p0

    .line 9122
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->f()Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/pj;
    .locals 2

    .prologue
    .line 8705
    new-instance v0, Lio/fiverocks/android/internal/pj;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pj;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->buildPartial()Lio/fiverocks/android/internal/ph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->clone()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final getApp()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 8942
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8943
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 8945
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    goto :goto_0
.end method

.method public final getAppBuilder()Lio/fiverocks/android/internal/oj;
    .locals 1

    .prologue
    .line 9014
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9015
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9016
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->e()Lio/fiverocks/android/internal/li;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oj;

    return-object v0
.end method

.method public final getAppOrBuilder()Lio/fiverocks/android/internal/ok;
    .locals 1

    .prologue
    .line 9022
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-eqz v0, :cond_0

    .line 9023
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->e()Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ok;

    .line 9025
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;
    .locals 1

    .prologue
    .line 8714
    invoke-static {}, Lio/fiverocks/android/internal/ph;->getDefaultInstance()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 8710
    invoke-static {}, Lio/fiverocks/android/internal/of;->l()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lio/fiverocks/android/internal/pd;
    .locals 1

    .prologue
    .line 8825
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8826
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8828
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pd;

    goto :goto_0
.end method

.method public final getInfoBuilder()Lio/fiverocks/android/internal/pf;
    .locals 1

    .prologue
    .line 8897
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8898
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8899
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->d()Lio/fiverocks/android/internal/li;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pf;

    return-object v0
.end method

.method public final getInfoOrBuilder()Lio/fiverocks/android/internal/pg;
    .locals 1

    .prologue
    .line 8905
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-eqz v0, :cond_0

    .line 8906
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->e()Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pg;

    .line 8908
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    goto :goto_0
.end method

.method public final getUser()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 9059
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9060
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9062
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->b()Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    goto :goto_0
.end method

.method public final getUserBuilder()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 9131
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9132
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9133
    invoke-direct {p0}, Lio/fiverocks/android/internal/pj;->k()Lio/fiverocks/android/internal/li;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->d()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qd;

    return-object v0
.end method

.method public final getUserOrBuilder()Lio/fiverocks/android/internal/qe;
    .locals 1

    .prologue
    .line 9139
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-eqz v0, :cond_0

    .line 9140
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/li;->e()Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qe;

    .line 9142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    goto :goto_0
.end method

.method public final hasApp()Z
    .locals 2

    .prologue
    .line 8936
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInfo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8819
    iget v1, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUser()Z
    .locals 2

    .prologue
    .line 9053
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8783
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8784
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8786
    const/4 v0, 0x0

    .line 8789
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final mergeApp(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/oh;

    .prologue
    .line 8982
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 8983
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8985
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    invoke-static {v0}, Lio/fiverocks/android/internal/oh;->newBuilder(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 8990
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8994
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8995
    return-object p0

    .line 8988
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    goto :goto_0

    .line 8992
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8645
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 8645
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8645
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8645
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 8645
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8645
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pj;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8796
    const/4 v2, 0x0

    .line 8798
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8803
    if-eqz v0, :cond_0

    .line 8804
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    .line 8807
    :cond_0
    return-object p0

    .line 8799
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8800
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8801
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8803
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8804
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    :cond_1
    throw v0

    .line 8803
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 8759
    instance-of v0, p1, Lio/fiverocks/android/internal/ph;

    if-eqz v0, :cond_0

    .line 8760
    check-cast p1, Lio/fiverocks/android/internal/ph;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    move-result-object p0

    .line 8763
    .end local p0    # "this":Lio/fiverocks/android/internal/pj;
    :goto_0
    return-object p0

    .line 8762
    .restart local p0    # "this":Lio/fiverocks/android/internal/pj;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ph;

    .prologue
    .line 8768
    invoke-static {}, Lio/fiverocks/android/internal/ph;->getDefaultInstance()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8779
    :goto_0
    return-object p0

    .line 8769
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8770
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pj;->mergeInfo(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pj;

    .line 8772
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8773
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pj;->mergeApp(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/pj;

    .line 8775
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8776
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pj;->mergeUser(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/pj;

    .line 8778
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ph;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pj;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final mergeInfo(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/pd;

    .prologue
    .line 8865
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 8866
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8868
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    invoke-static {v0}, Lio/fiverocks/android/internal/pd;->newBuilder(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/pf;->mergeFrom(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pf;->buildPartial()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8873
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8877
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8878
    return-object p0

    .line 8871
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    goto :goto_0

    .line 8875
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_1
.end method

.method public final mergeUser(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/qb;

    .prologue
    .line 9099
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 9100
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9102
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    invoke-static {v0}, Lio/fiverocks/android/internal/qb;->newBuilder(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9107
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9111
    :goto_1
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9112
    return-object p0

    .line 9105
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    goto :goto_0

    .line 9109
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_1
.end method

.method public final setApp(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/oh;

    .prologue
    .line 8952
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 8953
    if-nez p1, :cond_0

    .line 8954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8956
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 8957
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8961
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8962
    return-object p0

    .line 8959
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final setApp(Lio/fiverocks/android/internal/oj;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/oj;

    .prologue
    .line 8969
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8970
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oj;->build()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->e:Lio/fiverocks/android/internal/oh;

    .line 8971
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8975
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8976
    return-object p0

    .line 8973
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->f:Lio/fiverocks/android/internal/li;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/oj;->build()Lio/fiverocks/android/internal/oh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final setInfo(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/pd;

    .prologue
    .line 8835
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 8836
    if-nez p1, :cond_0

    .line 8837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8839
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8840
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8844
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8845
    return-object p0

    .line 8842
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final setInfo(Lio/fiverocks/android/internal/pf;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/pf;

    .prologue
    .line 8852
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 8853
    invoke-virtual {p1}, Lio/fiverocks/android/internal/pf;->build()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->c:Lio/fiverocks/android/internal/pd;

    .line 8854
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 8858
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 8859
    return-object p0

    .line 8856
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->d:Lio/fiverocks/android/internal/li;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/pf;->build()Lio/fiverocks/android/internal/pd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final setUser(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/qb;

    .prologue
    .line 9069
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_1

    .line 9070
    if-nez p1, :cond_0

    .line 9071
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9073
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9074
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9078
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9079
    return-object p0

    .line 9076
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method

.method public final setUser(Lio/fiverocks/android/internal/qd;)Lio/fiverocks/android/internal/pj;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/qd;

    .prologue
    .line 9086
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    if-nez v0, :cond_0

    .line 9087
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qd;->build()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pj;->g:Lio/fiverocks/android/internal/qb;

    .line 9088
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pj;->j()V

    .line 9092
    :goto_0
    iget v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/pj;->b:I

    .line 9093
    return-object p0

    .line 9090
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pj;->h:Lio/fiverocks/android/internal/li;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/qd;->build()Lio/fiverocks/android/internal/qb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/li;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/li;

    goto :goto_0
.end method
