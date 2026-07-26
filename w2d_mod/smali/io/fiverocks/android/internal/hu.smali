.class public final Lio/fiverocks/android/internal/hu;
.super Lio/fiverocks/android/internal/jt;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hv;


# instance fields
.field private c:I

.field private d:Ljava/util/List;

.field private e:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21065
    invoke-direct {p0}, Lio/fiverocks/android/internal/jt;-><init>()V

    .line 21207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21066
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->k()V

    .line 21067
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 21071
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jt;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 21207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21072
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->k()V

    .line 21073
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 21049
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hu;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hu;
    .locals 4

    .prologue
    .line 21191
    const/4 v2, 0x0

    .line 21193
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/hs;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hs;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21198
    if-eqz v0, :cond_0

    .line 21199
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    .line 21202
    :cond_0
    return-object p0

    .line 21194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21195
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21196
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21198
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21199
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    .line 21198
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hu;
    .locals 1

    .prologue
    .line 21132
    instance-of v0, p1, Lio/fiverocks/android/internal/hs;

    if-eqz v0, :cond_0

    .line 21133
    check-cast p1, Lio/fiverocks/android/internal/hs;

    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    move-result-object p0

    .line 21136
    :goto_0
    return-object p0

    .line 21135
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method static synthetic e()Lio/fiverocks/android/internal/hu;
    .locals 1

    .prologue
    .line 21049
    new-instance v0, Lio/fiverocks/android/internal/hu;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hu;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 21075
    sget-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v0, :cond_0

    .line 21076
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->o()Lio/fiverocks/android/internal/la;

    .line 21078
    :cond_0
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/hu;
    .locals 1

    .prologue
    .line 21084
    invoke-super {p0}, Lio/fiverocks/android/internal/jt;->d()Lio/fiverocks/android/internal/jt;

    .line 21085
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 21086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21087
    iget v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21091
    :goto_0
    return-object p0

    .line 21089
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/hu;
    .locals 2

    .prologue
    .line 21095
    new-instance v0, Lio/fiverocks/android/internal/hu;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hu;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/hs;
    .locals 2

    .prologue
    .line 21108
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    .line 21109
    invoke-virtual {v0}, Lio/fiverocks/android/internal/hs;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21110
    invoke-static {v0}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 21112
    :cond_0
    return-object v0
.end method

.method private o()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21506
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 21507
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    .line 21513
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21515
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 21507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21141
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 21170
    :goto_0
    return-object p0

    .line 21142
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_4

    .line 21143
    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21144
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21145
    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21146
    iget v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21151
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->j()V

    .line 21168
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/ju;)V

    .line 21169
    invoke-virtual {p1}, Lio/fiverocks/android/internal/hs;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/hu;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 21148
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21149
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21154
    :cond_4
    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21155
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21156
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 21157
    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    .line 21158
    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21159
    iget v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21160
    sget-boolean v1, Lio/fiverocks/android/internal/jo;->b:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->o()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 21164
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/hs;->b(Lio/fiverocks/android/internal/hs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 21059
    invoke-static {}, Lio/fiverocks/android/internal/fe;->D()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hs;

    const-class v2, Lio/fiverocks/android/internal/hu;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/fiverocks/android/internal/hs;
    .locals 3

    .prologue
    .line 21116
    new-instance v0, Lio/fiverocks/android/internal/hs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/hs;-><init>(Lio/fiverocks/android/internal/jt;B)V

    .line 21117
    iget v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21118
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 21119
    iget v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 21120
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    .line 21121
    iget v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/hu;->c:I

    .line 21123
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hs;->a(Lio/fiverocks/android/internal/hs;Ljava/util/List;)Ljava/util/List;

    .line 21127
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->g()V

    .line 21128
    return-object v0

    .line 21125
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/hs;->a(Lio/fiverocks/android/internal/hs;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->n()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->n()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21049
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hu;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->l()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->l()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->l()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->l()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->m()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lio/fiverocks/android/internal/jt;
    .locals 1

    .prologue
    .line 21049
    invoke-direct {p0}, Lio/fiverocks/android/internal/hu;->l()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 21049
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 21100
    invoke-static {}, Lio/fiverocks/android/internal/fe;->C()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21174
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 21175
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    :goto_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21184
    :cond_0
    :goto_3
    return v2

    .line 21174
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_1

    .line 21175
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/hu;->e:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    goto :goto_2

    .line 21174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21180
    :cond_4
    iget-object v0, p0, Lio/fiverocks/android/internal/jt;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21184
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 21049
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hu;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 21049
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hu;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 21049
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/hu;

    move-result-object v0

    return-object v0
.end method
