.class public final Lio/fiverocks/android/internal/oq;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/or;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Lio/fiverocks/android/internal/la;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17020
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 17157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17021
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->c()V

    .line 17022
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 17026
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 17157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17027
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->c()V

    .line 17028
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 17004
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/oq;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 17004
    new-instance v0, Lio/fiverocks/android/internal/oq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oq;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 17030
    invoke-static {}, Lio/fiverocks/android/internal/oo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17031
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    .line 17033
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 17160
    iget v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17162
    iget v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17164
    :cond_0
    return-void
.end method

.method private e()Lio/fiverocks/android/internal/la;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17384
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_0

    .line 17385
    new-instance v1, Lio/fiverocks/android/internal/la;

    iget-object v2, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    iget v3, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->i()Lio/fiverocks/android/internal/js;

    move-result-object v3

    iget-boolean v4, p0, Lio/fiverocks/android/internal/jq;->a:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lio/fiverocks/android/internal/la;-><init>(Ljava/util/List;ZLio/fiverocks/android/internal/js;Z)V

    iput-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    .line 17391
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17393
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    return-object v0

    .line 17385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 17009
    invoke-static {}, Lio/fiverocks/android/internal/of;->x()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 17014
    invoke-static {}, Lio/fiverocks/android/internal/of;->y()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oo;

    const-class v2, Lio/fiverocks/android/internal/oq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final addAllEvents(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 17296
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/fiverocks/android/internal/ol;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17297
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17298
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lio/fiverocks/android/internal/jq;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17299
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17303
    :goto_0
    return-object p0

    .line 17301
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addEvents(ILio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/ol;

    .prologue
    .line 17251
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 17252
    if-nez p2, :cond_0

    .line 17253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17255
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17256
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17257
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17261
    :goto_0
    return-object p0

    .line 17259
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addEvents(ILio/fiverocks/android/internal/on;)Lio/fiverocks/android/internal/oq;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/on;

    .prologue
    .line 17282
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17283
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17284
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17285
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17289
    :goto_0
    return-object p0

    .line 17287
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->b(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addEvents(Lio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ol;

    .prologue
    .line 17234
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 17235
    if-nez p1, :cond_0

    .line 17236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17238
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17239
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17240
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17244
    :goto_0
    return-object p0

    .line 17242
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addEvents(Lio/fiverocks/android/internal/on;)Lio/fiverocks/android/internal/oq;
    .locals 2
    .param p1, "builderForValue"    # Lio/fiverocks/android/internal/on;

    .prologue
    .line 17268
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17269
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17270
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17271
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17275
    :goto_0
    return-object p0

    .line 17273
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final addEventsBuilder()Lio/fiverocks/android/internal/on;
    .locals 2

    .prologue
    .line 17363
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/ol;->getDefaultInstance()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->b(Lio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/on;

    return-object v0
.end method

.method public final addEventsBuilder(I)Lio/fiverocks/android/internal/on;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 17371
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-static {}, Lio/fiverocks/android/internal/ol;->getDefaultInstance()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->c(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/on;

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->build()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->build()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/oo;
    .locals 2

    .prologue
    .line 17063
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->buildPartial()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    .line 17064
    invoke-virtual {v0}, Lio/fiverocks/android/internal/oo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17065
    invoke-static {v0}, Lio/fiverocks/android/internal/oq;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 17067
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->buildPartial()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->buildPartial()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/oo;
    .locals 3

    .prologue
    .line 17071
    new-instance v0, Lio/fiverocks/android/internal/oo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/oo;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 17072
    iget v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17073
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_1

    .line 17074
    iget v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 17075
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17076
    iget v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17078
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;Ljava/util/List;)Ljava/util/List;

    .line 17082
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->g()V

    .line 17083
    return-object v0

    .line 17080
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clear()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clear()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clear()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clear()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 17039
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 17040
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17042
    iget v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17046
    :goto_0
    return-object p0

    .line 17044
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method public final clearEvents()Lio/fiverocks/android/internal/oq;
    .locals 1

    .prologue
    .line 17309
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17311
    iget v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17312
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17316
    :goto_0
    return-object p0

    .line 17314
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->d()V

    goto :goto_0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/oq;
    .locals 2

    .prologue
    .line 17050
    new-instance v0, Lio/fiverocks/android/internal/oq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/oq;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->buildPartial()Lio/fiverocks/android/internal/oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->clone()Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 17004
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oo;
    .locals 1

    .prologue
    .line 17059
    invoke-static {}, Lio/fiverocks/android/internal/oo;->getDefaultInstance()Lio/fiverocks/android/internal/oo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 17055
    invoke-static {}, Lio/fiverocks/android/internal/of;->x()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents(I)Lio/fiverocks/android/internal/ol;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 17193
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17194
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    .line 17196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    goto :goto_0
.end method

.method public final getEventsBuilder(I)Lio/fiverocks/android/internal/on;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 17336
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(I)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/on;

    return-object v0
.end method

.method public final getEventsBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17379
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEventsCount()I
    .locals 1

    .prologue
    .line 17183
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17184
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 17186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final getEventsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17173
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17174
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEventsOrBuilder(I)Lio/fiverocks/android/internal/ow;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 17343
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17344
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ow;

    .line 17345
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->b(I)Lio/fiverocks/android/internal/kx;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ow;

    goto :goto_0
.end method

.method public final getEventsOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17353
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-eqz v0, :cond_0

    .line 17354
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->h()Ljava/util/List;

    move-result-object v0

    .line 17356
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17128
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->getEventsCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 17129
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oq;->getEvents(I)Lio/fiverocks/android/internal/ol;

    move-result-object v2

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ol;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17134
    :goto_1
    return v1

    .line 17128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17134
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17004
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 17004
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17004
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17004
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 17004
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17004
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oq;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/oq;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 17141
    const/4 v2, 0x0

    .line 17143
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/oo;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17148
    if-eqz v0, :cond_0

    .line 17149
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    .line 17152
    :cond_0
    return-object p0

    .line 17144
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 17145
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17146
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17148
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 17149
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    :cond_1
    throw v0

    .line 17148
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 17087
    instance-of v0, p1, Lio/fiverocks/android/internal/oo;

    if-eqz v0, :cond_0

    .line 17088
    check-cast p1, Lio/fiverocks/android/internal/oo;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/oq;->mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;

    move-result-object p0

    .line 17091
    .end local p0    # "this":Lio/fiverocks/android/internal/oq;
    :goto_0
    return-object p0

    .line 17090
    .restart local p0    # "this":Lio/fiverocks/android/internal/oq;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/oo;)Lio/fiverocks/android/internal/oq;
    .locals 2
    .param p1, "other"    # Lio/fiverocks/android/internal/oo;

    .prologue
    const/4 v0, 0x0

    .line 17096
    invoke-static {}, Lio/fiverocks/android/internal/oo;->getDefaultInstance()Lio/fiverocks/android/internal/oo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17124
    :goto_0
    return-object p0

    .line 17097
    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v1, :cond_3

    .line 17098
    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17099
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17100
    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17101
    iget v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17106
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17123
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/oq;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0

    .line 17103
    :cond_2
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17104
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17109
    :cond_3
    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17110
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/la;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17111
    iget-object v1, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    iput-object v0, v1, Lio/fiverocks/android/internal/la;->a:Lio/fiverocks/android/internal/js;

    .line 17112
    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    .line 17113
    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    .line 17114
    iget v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/fiverocks/android/internal/oq;->b:I

    .line 17115
    invoke-static {}, Lio/fiverocks/android/internal/oo;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->e()Lio/fiverocks/android/internal/la;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    goto :goto_2

    .line 17119
    :cond_5
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-static {p1}, Lio/fiverocks/android/internal/oo;->a(Lio/fiverocks/android/internal/oo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/la;->a(Ljava/lang/Iterable;)Lio/fiverocks/android/internal/la;

    goto :goto_2
.end method

.method public final removeEvents(I)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 17322
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17323
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17324
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17325
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17329
    :goto_0
    return-object p0

    .line 17327
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->c(I)V

    goto :goto_0
.end method

.method public final setEvents(ILio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/oq;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lio/fiverocks/android/internal/ol;

    .prologue
    .line 17204
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_1

    .line 17205
    if-nez p2, :cond_0

    .line 17206
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17208
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17209
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17210
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17214
    :goto_0
    return-object p0

    .line 17212
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method

.method public final setEvents(ILio/fiverocks/android/internal/on;)Lio/fiverocks/android/internal/oq;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lio/fiverocks/android/internal/on;

    .prologue
    .line 17221
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    if-nez v0, :cond_0

    .line 17222
    invoke-direct {p0}, Lio/fiverocks/android/internal/oq;->d()V

    .line 17223
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->c:Ljava/util/List;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17224
    invoke-virtual {p0}, Lio/fiverocks/android/internal/oq;->j()V

    .line 17228
    :goto_0
    return-object p0

    .line 17226
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/oq;->d:Lio/fiverocks/android/internal/la;

    invoke-virtual {p2}, Lio/fiverocks/android/internal/on;->build()Lio/fiverocks/android/internal/ol;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(ILio/fiverocks/android/internal/jo;)Lio/fiverocks/android/internal/la;

    goto :goto_0
.end method
