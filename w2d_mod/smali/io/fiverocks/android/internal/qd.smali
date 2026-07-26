.class public final Lio/fiverocks/android/internal/qd;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/qe;


# instance fields
.field private A:Ljava/lang/Object;

.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lio/fiverocks/android/internal/la;

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:D

.field private p:J

.field private q:D

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Ljava/lang/Object;

.field private u:I

.field private v:I

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6528
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 6925
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 7065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 7437
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7643
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7750
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7890
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7964
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 8038
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8112
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8186
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 6529
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->c()V

    .line 6530
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 6534
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 6925
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 7065
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 7437
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7643
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7750
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7890
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7964
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 8038
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8112
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8186
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 6535
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->c()V

    .line 6536
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 6512
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/qd;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 6512
    new-instance v0, Lio/fiverocks/android/internal/qd;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qd;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 6538
    invoke-static {}, Lio/fiverocks/android/internal/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6539
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

    .line 6541
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 7068
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 7069
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 7070
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7072
    :cond_0
    return-void
.end method

.method private e()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    .line 7292
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7293
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    .line 7299
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 7301
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 7293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6517
    invoke-static {}, Lio/fiverocks/android/internal/of;->j()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 6522
    invoke-static {}, Lio/fiverocks/android/internal/of;->k()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/qb;

    const-class v2, Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final addAllPush(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7204
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/fiverocks/android/internal/pt;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7205
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7206
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/jq;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7207
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7211
    :goto_0
    return-object p0

    .line 7209
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(ILio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 7159
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 7160
    if-nez p2, :cond_0

    .line 7161
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7163
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7164
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7165
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7169
    :goto_0
    return-object p0

    .line 7167
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(ILio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 7190
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7191
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7192
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7193
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7197
    :goto_0
    return-object p0

    .line 7195
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(Lio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 7142
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 7143
    if-nez p1, :cond_0

    .line 7144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7146
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7147
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7148
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7152
    :goto_0
    return-object p0

    .line 7150
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPush(Lio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 7176
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7177
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7178
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7179
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7183
    :goto_0
    return-object p0

    .line 7181
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addPushBuilder()Lio/fiverocks/android/internal/pv;
    .locals 2

    .prologue
    .line 7271
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

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
    .line 7279
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

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
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->build()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->build()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/qb;
    .locals 2

    .prologue
    .line 6617
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    .line 6618
    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6619
    invoke-static {v0}, Lio/fiverocks/android/internal/qd;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 6621
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/qb;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 6625
    new-instance v1, Lio/fiverocks/android/internal/qb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lio/fiverocks/android/internal/qb;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 6626
    iget v2, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6627
    const/4 v0, 0x0

    .line 6628
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6629
    const/4 v0, 0x1

    .line 6631
    :cond_0
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->c:J

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;J)J

    .line 6632
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6633
    or-int/lit8 v0, v0, 0x2

    .line 6635
    :cond_1
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6636
    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6637
    or-int/lit8 v0, v0, 0x4

    .line 6639
    :cond_2
    iget v3, p0, Lio/fiverocks/android/internal/qd;->e:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;I)I

    .line 6640
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6641
    or-int/lit8 v0, v0, 0x8

    .line 6643
    :cond_3
    iget v3, p0, Lio/fiverocks/android/internal/qd;->f:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;I)I

    .line 6644
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v3, :cond_18

    .line 6645
    iget v3, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6646
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 6647
    iget v3, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6649
    :cond_4
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;Ljava/util/List;)Ljava/util/List;

    .line 6653
    :goto_0
    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 6654
    or-int/lit8 v0, v0, 0x10

    .line 6656
    :cond_5
    iget v3, p0, Lio/fiverocks/android/internal/qd;->i:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->c(Lio/fiverocks/android/internal/qb;I)I

    .line 6657
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 6658
    or-int/lit8 v0, v0, 0x20

    .line 6660
    :cond_6
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->j:J

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;J)J

    .line 6661
    and-int/lit16 v3, v2, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 6662
    or-int/lit8 v0, v0, 0x40

    .line 6664
    :cond_7
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->k:J

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->c(Lio/fiverocks/android/internal/qb;J)J

    .line 6665
    and-int/lit16 v3, v2, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 6666
    or-int/lit16 v0, v0, 0x80

    .line 6668
    :cond_8
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->l:J

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->d(Lio/fiverocks/android/internal/qb;J)J

    .line 6669
    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 6670
    or-int/lit16 v0, v0, 0x100

    .line 6672
    :cond_9
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6673
    and-int/lit16 v3, v2, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 6674
    or-int/lit16 v0, v0, 0x200

    .line 6676
    :cond_a
    iget v3, p0, Lio/fiverocks/android/internal/qd;->n:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->d(Lio/fiverocks/android/internal/qb;I)I

    .line 6677
    and-int/lit16 v3, v2, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 6678
    or-int/lit16 v0, v0, 0x400

    .line 6680
    :cond_b
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->o:D

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;D)D

    .line 6681
    and-int/lit16 v3, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 6682
    or-int/lit16 v0, v0, 0x800

    .line 6684
    :cond_c
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->p:J

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->e(Lio/fiverocks/android/internal/qb;J)J

    .line 6685
    and-int/lit16 v3, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 6686
    or-int/lit16 v0, v0, 0x1000

    .line 6688
    :cond_d
    iget-wide v4, p0, Lio/fiverocks/android/internal/qd;->q:D

    invoke-static {v1, v4, v5}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;D)D

    .line 6689
    and-int/lit16 v3, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 6690
    or-int/lit16 v0, v0, 0x2000

    .line 6692
    :cond_e
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->c(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6693
    and-int v3, v2, v6

    if-ne v3, v6, :cond_f

    .line 6694
    or-int/lit16 v0, v0, 0x4000

    .line 6696
    :cond_f
    iget-boolean v3, p0, Lio/fiverocks/android/internal/qd;->s:Z

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;Z)Z

    .line 6697
    and-int v3, v2, v7

    if-ne v3, v7, :cond_10

    .line 6698
    or-int/2addr v0, v6

    .line 6700
    :cond_10
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->d(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6701
    and-int v3, v2, v8

    if-ne v3, v8, :cond_11

    .line 6702
    or-int/2addr v0, v7

    .line 6704
    :cond_11
    iget v3, p0, Lio/fiverocks/android/internal/qd;->u:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->e(Lio/fiverocks/android/internal/qb;I)I

    .line 6705
    and-int v3, v2, v9

    if-ne v3, v9, :cond_12

    .line 6706
    or-int/2addr v0, v8

    .line 6708
    :cond_12
    iget v3, p0, Lio/fiverocks/android/internal/qd;->v:I

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->f(Lio/fiverocks/android/internal/qb;I)I

    .line 6709
    and-int v3, v2, v10

    if-ne v3, v10, :cond_13

    .line 6710
    or-int/2addr v0, v9

    .line 6712
    :cond_13
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->e(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6713
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    .line 6714
    or-int/2addr v0, v10

    .line 6716
    :cond_14
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->f(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6717
    const/high16 v3, 0x200000

    and-int/2addr v3, v2

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    .line 6718
    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    .line 6720
    :cond_15
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->g(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6721
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    .line 6722
    const/high16 v3, 0x200000

    or-int/2addr v0, v3

    .line 6724
    :cond_16
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->h(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6725
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_17

    .line 6726
    const/high16 v2, 0x400000

    or-int/2addr v0, v2

    .line 6728
    :cond_17
    iget-object v2, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/qb;->i(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6729
    invoke-static {v1, v0}, Lio/fiverocks/android/internal/qb;->g(Lio/fiverocks/android/internal/qb;I)I

    .line 6730
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->g()V

    .line 6731
    return-object v1

    .line 6651
    :cond_18
    iget-object v3, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clear()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clear()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clear()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clear()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/qd;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 6547
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 6548
    iput-wide v4, p0, Lio/fiverocks/android/internal/qd;->c:J

    .line 6549
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6550
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6551
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6552
    iput v2, p0, Lio/fiverocks/android/internal/qd;->e:I

    .line 6553
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6554
    iput v2, p0, Lio/fiverocks/android/internal/qd;->f:I

    .line 6555
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6556
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 6557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 6558
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6562
    :goto_0
    iput v2, p0, Lio/fiverocks/android/internal/qd;->i:I

    .line 6563
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6564
    iput-wide v4, p0, Lio/fiverocks/android/internal/qd;->j:J

    .line 6565
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6566
    iput-wide v4, p0, Lio/fiverocks/android/internal/qd;->k:J

    .line 6567
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6568
    iput-wide v4, p0, Lio/fiverocks/android/internal/qd;->l:J

    .line 6569
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6570
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 6571
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6572
    iput v2, p0, Lio/fiverocks/android/internal/qd;->n:I

    .line 6573
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6574
    iput-wide v6, p0, Lio/fiverocks/android/internal/qd;->o:D

    .line 6575
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6576
    iput-wide v4, p0, Lio/fiverocks/android/internal/qd;->p:J

    .line 6577
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6578
    iput-wide v6, p0, Lio/fiverocks/android/internal/qd;->q:D

    .line 6579
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6580
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 6581
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6582
    iput-boolean v2, p0, Lio/fiverocks/android/internal/qd;->s:Z

    .line 6583
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6584
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 6585
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6586
    iput v2, p0, Lio/fiverocks/android/internal/qd;->u:I

    .line 6587
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6588
    iput v2, p0, Lio/fiverocks/android/internal/qd;->v:I

    .line 6589
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6590
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 6591
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6592
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 6593
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6594
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 6595
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6596
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 6597
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6598
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 6599
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6600
    return-object p0

    .line 6560
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto/16 :goto_0
.end method

.method public final clearFq30()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7058
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7059
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->f:I

    .line 7060
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7061
    return-object p0
.end method

.method public final clearFq7()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7025
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7026
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->e:I

    .line 7027
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7028
    return-object p0
.end method

.method public final clearFriendCount()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7883
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7884
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->v:I

    .line 7885
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7886
    return-object p0
.end method

.method public final clearIdfa()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7697
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7698
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getIdfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7699
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7700
    return-object p0
.end method

.method public final clearIdfaOptout()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7743
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/qd;->s:Z

    .line 7745
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7746
    return-object p0
.end method

.method public final clearInstalled()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 6918
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6919
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->c:J

    .line 6920
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6921
    return-object p0
.end method

.method public final clearPurchaseCurrency()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7491
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7492
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getPurchaseCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7493
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7494
    return-object p0
.end method

.method public final clearPurchaseLastPrice()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7636
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->q:D

    .line 7638
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7639
    return-object p0
.end method

.method public final clearPurchaseLastTime()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7603
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7604
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->p:J

    .line 7605
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7606
    return-object p0
.end method

.method public final clearPurchaseTotalCount()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7537
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7538
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->n:I

    .line 7539
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7540
    return-object p0
.end method

.method public final clearPurchaseTotalPrice()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7570
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->o:D

    .line 7572
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7573
    return-object p0
.end method

.method public final clearPush()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7217
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 7219
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7220
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7224
    :goto_0
    return-object p0

    .line 7222
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method public final clearReferrer()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 6979
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6980
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getReferrer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6981
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6982
    return-object p0
.end method

.method public final clearSessionLastDuration()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7430
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->l:J

    .line 7432
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7433
    return-object p0
.end method

.method public final clearSessionLastTime()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7397
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7398
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->k:J

    .line 7399
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7400
    return-object p0
.end method

.method public final clearSessionTotalCount()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 7331
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7332
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->i:I

    .line 7333
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7334
    return-object p0
.end method

.method public final clearSessionTotalDuration()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7364
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/qd;->j:J

    .line 7366
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7367
    return-object p0
.end method

.method public final clearUserId()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7804
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7805
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7806
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7807
    return-object p0
.end method

.method public final clearUserLevel()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7850
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7851
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/qd;->u:I

    .line 7852
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7853
    return-object p0
.end method

.method public final clearUv1()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 7944
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7945
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUv1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7946
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7947
    return-object p0
.end method

.method public final clearUv2()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 8018
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8019
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUv2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 8020
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8021
    return-object p0
.end method

.method public final clearUv3()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 8092
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8093
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUv3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8094
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8095
    return-object p0
.end method

.method public final clearUv4()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 8166
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8167
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUv4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8168
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8169
    return-object p0
.end method

.method public final clearUv5()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 8240
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8241
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->getUv5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8242
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8243
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/qd;
    .locals 2

    .prologue
    .line 6604
    new-instance v0, Lio/fiverocks/android/internal/qd;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qd;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->clone()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 6512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 6613
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 6609
    invoke-static {}, Lio/fiverocks/android/internal/of;->j()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getFq30()I
    .locals 1

    .prologue
    .line 7043
    iget v0, p0, Lio/fiverocks/android/internal/qd;->f:I

    return v0
.end method

.method public final getFq7()I
    .locals 1

    .prologue
    .line 7010
    iget v0, p0, Lio/fiverocks/android/internal/qd;->e:I

    return v0
.end method

.method public final getFriendCount()I
    .locals 1

    .prologue
    .line 7868
    iget v0, p0, Lio/fiverocks/android/internal/qd;->v:I

    return v0
.end method

.method public final getIdfa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7654
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7655
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7656
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 7658
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7661
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getIdfaBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 7669
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7670
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7671
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 7674
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7677
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getIdfaOptout()Z
    .locals 1

    .prologue
    .line 7728
    iget-boolean v0, p0, Lio/fiverocks/android/internal/qd;->s:Z

    return v0
.end method

.method public final getInstalled()J
    .locals 2

    .prologue
    .line 6903
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->c:J

    return-wide v0
.end method

.method public final getPurchaseCurrency()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7448
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7449
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7450
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 7452
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7455
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPurchaseCurrencyBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 7463
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7465
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 7468
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7471
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getPurchaseLastPrice()D
    .locals 2

    .prologue
    .line 7621
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->q:D

    return-wide v0
.end method

.method public final getPurchaseLastTime()J
    .locals 2

    .prologue
    .line 7588
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->p:J

    return-wide v0
.end method

.method public final getPurchaseTotalCount()I
    .locals 1

    .prologue
    .line 7522
    iget v0, p0, Lio/fiverocks/android/internal/qd;->n:I

    return v0
.end method

.method public final getPurchaseTotalPrice()D
    .locals 2

    .prologue
    .line 7555
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->o:D

    return-wide v0
.end method

.method public final getPush(I)Lio/fiverocks/android/internal/pt;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7101
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7102
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    .line 7104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

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
    .line 7244
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(I)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pv;

    return-object v0
.end method

.method public final getPushBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 7287
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPushCount()I
    .locals 1

    .prologue
    .line 7091
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7092
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7094
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getPushList()Ljava/util/List;
    .locals 1

    .prologue
    .line 7081
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7082
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7084
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPushOrBuilder(I)Lio/fiverocks/android/internal/qa;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7251
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7252
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    .line 7253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->b(I)Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    goto :goto_0
.end method

.method public final getPushOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 7261
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-eqz v0, :cond_0

    .line 7262
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->h()Ljava/util/List;

    move-result-object v0

    .line 7264
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6936
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6937
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6938
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 6940
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6943
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getReferrerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6951
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6953
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6956
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6959
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getSessionLastDuration()J
    .locals 2

    .prologue
    .line 7415
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->l:J

    return-wide v0
.end method

.method public final getSessionLastTime()J
    .locals 2

    .prologue
    .line 7382
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->k:J

    return-wide v0
.end method

.method public final getSessionTotalCount()I
    .locals 1

    .prologue
    .line 7316
    iget v0, p0, Lio/fiverocks/android/internal/qd;->i:I

    return v0
.end method

.method public final getSessionTotalDuration()J
    .locals 2

    .prologue
    .line 7349
    iget-wide v0, p0, Lio/fiverocks/android/internal/qd;->j:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7761
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7762
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7763
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 7765
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7768
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUserIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 7776
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7777
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7778
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 7781
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7784
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUserLevel()I
    .locals 1

    .prologue
    .line 7835
    iget v0, p0, Lio/fiverocks/android/internal/qd;->u:I

    return v0
.end method

.method public final getUv1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7901
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7902
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7903
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 7905
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7908
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUv1Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 7916
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7917
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7918
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 7921
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7924
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7975
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 7976
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7977
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 7979
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 7982
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUv2Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 7990
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 7991
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7992
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 7995
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 7998
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8049
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8050
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8051
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 8053
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8056
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUv3Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8064
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8066
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8069
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8072
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv4()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8123
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8124
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8125
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 8127
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8130
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUv4Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8138
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8140
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8143
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8146
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8197
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8198
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8199
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 8201
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8204
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUv5Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8212
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8213
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8214
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8217
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8220
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final hasFq30()Z
    .locals 2

    .prologue
    .line 7037
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasFq7()Z
    .locals 2

    .prologue
    .line 7004
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

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

.method public final hasFriendCount()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 7862
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIdfa()Z
    .locals 2

    .prologue
    .line 7648
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIdfaOptout()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 7722
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInstalled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6897
    iget v1, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseCurrency()Z
    .locals 2

    .prologue
    .line 7442
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseLastPrice()Z
    .locals 2

    .prologue
    .line 7615
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseLastTime()Z
    .locals 2

    .prologue
    .line 7582
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseTotalCount()Z
    .locals 2

    .prologue
    .line 7516
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseTotalPrice()Z
    .locals 2

    .prologue
    .line 7549
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasReferrer()Z
    .locals 2

    .prologue
    .line 6930
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

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

.method public final hasSessionLastDuration()Z
    .locals 2

    .prologue
    .line 7409
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSessionLastTime()Z
    .locals 2

    .prologue
    .line 7376
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSessionTotalCount()Z
    .locals 2

    .prologue
    .line 7310
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSessionTotalDuration()Z
    .locals 2

    .prologue
    .line 7343
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUserId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 7755
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUserLevel()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 7829
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv1()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 7895
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv2()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 7969
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv3()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 8043
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv4()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 8117
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv5()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 8191
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6863
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->getPushCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6864
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v2

    invoke-virtual {v2}, Lio/fiverocks/android/internal/pt;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6869
    :goto_1
    return v1

    .line 6863
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6869
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6512
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 6512
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6512
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6512
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 6512
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6512
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qd;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6876
    const/4 v2, 0x0

    .line 6878
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6883
    if-eqz v0, :cond_0

    .line 6884
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    .line 6887
    :cond_0
    return-object p0

    .line 6879
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6880
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6881
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6883
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6884
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    :cond_1
    throw v0

    .line 6883
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 6735
    instance-of v0, p1, Lio/fiverocks/android/internal/qb;

    if-eqz v0, :cond_0

    .line 6736
    check-cast p1, Lio/fiverocks/android/internal/qb;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object p0

    .line 6739
    .end local p0    # "this":Lio/fiverocks/android/internal/qd;
    :goto_0
    return-object p0

    .line 6738
    .restart local p0    # "this":Lio/fiverocks/android/internal/qd;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;
    .locals 4
    .param p1, "other"    # Lio/fiverocks/android/internal/qb;

    .prologue
    const/4 v0, 0x0

    .line 6744
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6859
    :goto_0
    return-object p0

    .line 6745
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6746
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getInstalled()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/fiverocks/android/internal/qd;->setInstalled(J)Lio/fiverocks/android/internal/qd;

    .line 6748
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasReferrer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6749
    iget v1, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6750
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6751
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6753
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasFq7()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6754
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getFq7()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/qd;->setFq7(I)Lio/fiverocks/android/internal/qd;

    .line 6756
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasFq30()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6757
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getFq30()I

    move-result v1

    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/qd;->setFq30(I)Lio/fiverocks/android/internal/qd;

    .line 6759
    :cond_4
    iget-object v1, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1a

    .line 6760
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6761
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6762
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 6763
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6768
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6785
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasSessionTotalCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6786
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getSessionTotalCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->setSessionTotalCount(I)Lio/fiverocks/android/internal/qd;

    .line 6788
    :cond_6
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasSessionTotalDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6789
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getSessionTotalDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionTotalDuration(J)Lio/fiverocks/android/internal/qd;

    .line 6791
    :cond_7
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasSessionLastTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6792
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getSessionLastTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionLastTime(J)Lio/fiverocks/android/internal/qd;

    .line 6794
    :cond_8
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasSessionLastDuration()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6795
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getSessionLastDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setSessionLastDuration(J)Lio/fiverocks/android/internal/qd;

    .line 6797
    :cond_9
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasPurchaseCurrency()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6798
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6799
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->c(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 6800
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6802
    :cond_a
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasPurchaseTotalCount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6803
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getPurchaseTotalCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalCount(I)Lio/fiverocks/android/internal/qd;

    .line 6805
    :cond_b
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasPurchaseTotalPrice()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6806
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getPurchaseTotalPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseTotalPrice(D)Lio/fiverocks/android/internal/qd;

    .line 6808
    :cond_c
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasPurchaseLastTime()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6809
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getPurchaseLastTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseLastTime(J)Lio/fiverocks/android/internal/qd;

    .line 6811
    :cond_d
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasPurchaseLastPrice()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6812
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getPurchaseLastPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/qd;->setPurchaseLastPrice(D)Lio/fiverocks/android/internal/qd;

    .line 6814
    :cond_e
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasIdfa()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6815
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6816
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->d(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 6817
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6819
    :cond_f
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasIdfaOptout()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6820
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getIdfaOptout()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->setIdfaOptout(Z)Lio/fiverocks/android/internal/qd;

    .line 6822
    :cond_10
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6823
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6824
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->e(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 6825
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6827
    :cond_11
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUserLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6828
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getUserLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->setUserLevel(I)Lio/fiverocks/android/internal/qd;

    .line 6830
    :cond_12
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasFriendCount()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6831
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getFriendCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->setFriendCount(I)Lio/fiverocks/android/internal/qd;

    .line 6833
    :cond_13
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUv1()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6834
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6835
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->f(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 6836
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6838
    :cond_14
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUv2()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6839
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6840
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->g(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 6841
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6843
    :cond_15
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUv3()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6844
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6845
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->h(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 6846
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6848
    :cond_16
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUv4()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6849
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6850
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->i(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 6851
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6853
    :cond_17
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->hasUv5()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6854
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6855
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->j(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 6856
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6858
    :cond_18
    invoke-virtual {p1}, Lio/fiverocks/android/internal/qb;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qd;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto/16 :goto_0

    .line 6765
    :cond_19
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 6766
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 6771
    :cond_1a
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6772
    iget-object v1, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6773
    iget-object v1, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 6774
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    .line 6775
    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    .line 6776
    iget v1, p0, Lio/fiverocks/android/internal/qd;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6777
    invoke-static {}, Lio/fiverocks/android/internal/qb;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_1b
    iput-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    goto/16 :goto_2

    .line 6781
    :cond_1c
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/qb;->b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto/16 :goto_2
.end method

.method public final removePush(I)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7230
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7231
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7232
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7233
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7237
    :goto_0
    return-object p0

    .line 7235
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->c(I)V

    goto :goto_0
.end method

.method public final setFq30(I)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7049
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7050
    iput p1, p0, Lio/fiverocks/android/internal/qd;->f:I

    .line 7051
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7052
    return-object p0
.end method

.method public final setFq7(I)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7016
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7017
    iput p1, p0, Lio/fiverocks/android/internal/qd;->e:I

    .line 7018
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7019
    return-object p0
.end method

.method public final setFriendCount(I)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 7874
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7875
    iput p1, p0, Lio/fiverocks/android/internal/qd;->v:I

    .line 7876
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7877
    return-object p0
.end method

.method public final setIdfa(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7685
    if-nez p1, :cond_0

    .line 7686
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7688
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7689
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7690
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7691
    return-object p0
.end method

.method public final setIdfaBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 7707
    if-nez p1, :cond_0

    .line 7708
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7710
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7711
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->r:Ljava/lang/Object;

    .line 7712
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7713
    return-object p0
.end method

.method public final setIdfaOptout(Z)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 7734
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7735
    iput-boolean p1, p0, Lio/fiverocks/android/internal/qd;->s:Z

    .line 7736
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7737
    return-object p0
.end method

.method public final setInstalled(J)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 6909
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6910
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->c:J

    .line 6911
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6912
    return-object p0
.end method

.method public final setPurchaseCurrency(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7479
    if-nez p1, :cond_0

    .line 7480
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7482
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7483
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7484
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7485
    return-object p0
.end method

.method public final setPurchaseCurrencyBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 7501
    if-nez p1, :cond_0

    .line 7502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7504
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7505
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->m:Ljava/lang/Object;

    .line 7506
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7507
    return-object p0
.end method

.method public final setPurchaseLastPrice(D)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 7627
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7628
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->q:D

    .line 7629
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7630
    return-object p0
.end method

.method public final setPurchaseLastTime(J)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7594
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7595
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->p:J

    .line 7596
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7597
    return-object p0
.end method

.method public final setPurchaseTotalCount(I)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7528
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7529
    iput p1, p0, Lio/fiverocks/android/internal/qd;->n:I

    .line 7530
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7531
    return-object p0
.end method

.method public final setPurchaseTotalPrice(D)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 7561
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7562
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->o:D

    .line 7563
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7564
    return-object p0
.end method

.method public final setPush(ILio/fiverocks/android/internal/pt;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/pt;

    .prologue
    .line 7112
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 7113
    if-nez p2, :cond_0

    .line 7114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7116
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7117
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7118
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7122
    :goto_0
    return-object p0

    .line 7120
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final setPush(ILio/fiverocks/android/internal/pv;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/pv;

    .prologue
    .line 7129
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 7130
    invoke-direct {p0}, Lio/fiverocks/android/internal/qd;->d()V

    .line 7131
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->g:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7132
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7136
    :goto_0
    return-object p0

    .line 7134
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qd;->h:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/pv;->build()Lio/fiverocks/android/internal/pt;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final setReferrer(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6967
    if-nez p1, :cond_0

    .line 6968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6970
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6971
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6972
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6973
    return-object p0
.end method

.method public final setReferrerBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 6989
    if-nez p1, :cond_0

    .line 6990
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6992
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 6993
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->d:Ljava/lang/Object;

    .line 6994
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 6995
    return-object p0
.end method

.method public final setSessionLastDuration(J)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7421
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7422
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->l:J

    .line 7423
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7424
    return-object p0
.end method

.method public final setSessionLastTime(J)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7388
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7389
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->k:J

    .line 7390
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7391
    return-object p0
.end method

.method public final setSessionTotalCount(I)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 7322
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7323
    iput p1, p0, Lio/fiverocks/android/internal/qd;->i:I

    .line 7324
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7325
    return-object p0
.end method

.method public final setSessionTotalDuration(J)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7355
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7356
    iput-wide p1, p0, Lio/fiverocks/android/internal/qd;->j:J

    .line 7357
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7358
    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7792
    if-nez p1, :cond_0

    .line 7793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7795
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7796
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7797
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7798
    return-object p0
.end method

.method public final setUserIdBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 7814
    if-nez p1, :cond_0

    .line 7815
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7817
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7818
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->t:Ljava/lang/Object;

    .line 7819
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7820
    return-object p0
.end method

.method public final setUserLevel(I)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 7841
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7842
    iput p1, p0, Lio/fiverocks/android/internal/qd;->u:I

    .line 7843
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7844
    return-object p0
.end method

.method public final setUv1(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7932
    if-nez p1, :cond_0

    .line 7933
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7935
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7936
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7937
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7938
    return-object p0
.end method

.method public final setUv1Bytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 7954
    if-nez p1, :cond_0

    .line 7955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7957
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 7958
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->w:Ljava/lang/Object;

    .line 7959
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 7960
    return-object p0
.end method

.method public final setUv2(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8006
    if-nez p1, :cond_0

    .line 8007
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8009
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8010
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 8011
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8012
    return-object p0
.end method

.method public final setUv2Bytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 8028
    if-nez p1, :cond_0

    .line 8029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8031
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8032
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->x:Ljava/lang/Object;

    .line 8033
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8034
    return-object p0
.end method

.method public final setUv3(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8080
    if-nez p1, :cond_0

    .line 8081
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8083
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8084
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8085
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8086
    return-object p0
.end method

.method public final setUv3Bytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 8102
    if-nez p1, :cond_0

    .line 8103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8105
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8106
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->y:Ljava/lang/Object;

    .line 8107
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8108
    return-object p0
.end method

.method public final setUv4(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8154
    if-nez p1, :cond_0

    .line 8155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8157
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8158
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8159
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8160
    return-object p0
.end method

.method public final setUv4Bytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 8176
    if-nez p1, :cond_0

    .line 8177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8179
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8180
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->z:Ljava/lang/Object;

    .line 8181
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8182
    return-object p0
.end method

.method public final setUv5(Ljava/lang/String;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8228
    if-nez p1, :cond_0

    .line 8229
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8231
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8232
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8233
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8234
    return-object p0
.end method

.method public final setUv5Bytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qd;
    .locals 2
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 8250
    if-nez p1, :cond_0

    .line 8251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8253
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/qd;->b:I

    .line 8254
    iput-object p1, p0, Lio/fiverocks/android/internal/qd;->A:Ljava/lang/Object;

    .line 8255
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qd;->j()V

    .line 8256
    return-object p0
.end method
