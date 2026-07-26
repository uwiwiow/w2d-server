.class public abstract Lio/fiverocks/android/internal/jq;
.super Lio/fiverocks/android/internal/et;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lio/fiverocks/android/internal/js;

.field private c:Lio/fiverocks/android/internal/jr;

.field private d:Lio/fiverocks/android/internal/lx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lio/fiverocks/android/internal/et;-><init>()V

    .line 240
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    .line 248
    iput-object p1, p0, Lio/fiverocks/android/internal/jq;->b:Lio/fiverocks/android/internal/js;

    .line 249
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/jq;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 5

    .prologue
    .line 319
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 321
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    .line 322
    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 323
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 325
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected abstract a()Lio/fiverocks/android/internal/jy;
.end method

.method public addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 398
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lio/fiverocks/android/internal/jz;->b(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V

    .line 399
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/jq;->addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    .line 296
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->j()V

    .line 297
    return-object p0
.end method

.method public bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 372
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->d(Lio/fiverocks/android/internal/jq;)V

    .line 373
    return-object p0
.end method

.method public bridge synthetic clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jq;->clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clone()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clone()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/fiverocks/android/internal/jq;
    .locals 2

    .prologue
    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clone()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clone()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->clone()Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/jq;->b:Lio/fiverocks/android/internal/js;

    .line 253
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->b:Lio/fiverocks/android/internal/js;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jq;->a:Z

    .line 262
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 354
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jq;)Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 360
    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 344
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->e(Lio/fiverocks/android/internal/jq;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "index"    # I

    .prologue
    .line 385
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jq;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 378
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->c(Lio/fiverocks/android/internal/jq;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jq;->a:Z

    .line 270
    return-void
.end method

.method public hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 349
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->b(Lio/fiverocks/android/internal/jq;)Z

    move-result v0

    return v0
.end method

.method protected final i()Lio/fiverocks/android/internal/js;
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->c:Lio/fiverocks/android/internal/jr;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lio/fiverocks/android/internal/jr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/jr;-><init>(Lio/fiverocks/android/internal/jq;B)V

    iput-object v0, p0, Lio/fiverocks/android/internal/jq;->c:Lio/fiverocks/android/internal/jr;

    .line 488
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->c:Lio/fiverocks/android/internal/jr;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 424
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 425
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 447
    :goto_0
    return v0

    .line 430
    :cond_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v3

    sget-object v4, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v3, v4, :cond_0

    .line 431
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 433
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    .line 435
    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jq;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 447
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lio/fiverocks/android/internal/jq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->b:Lio/fiverocks/android/internal/js;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->b:Lio/fiverocks/android/internal/js;

    invoke-interface {v0}, Lio/fiverocks/android/internal/js;->a()V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jq;->a:Z

    .line 502
    :cond_0
    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "unknownFields"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 412
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    invoke-static {v0}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    .line 416
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->j()V

    .line 417
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 339
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/jz;->a()Lio/fiverocks/android/internal/kt;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 366
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jq;Ljava/lang/Object;)V

    .line 367
    return-object p0
.end method

.method public bridge synthetic setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/jq;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jq;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 391
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->a()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jq;ILjava/lang/Object;)V

    .line 393
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/fiverocks/android/internal/jq;->setRepeatedField(Lio/fiverocks/android/internal/iw;ILjava/lang/Object;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;
    .locals 0
    .param p1, "unknownFields"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 404
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    iput-object p1, p0, Lio/fiverocks/android/internal/jq;->d:Lio/fiverocks/android/internal/lx;

    .line 405
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jq;->j()V

    .line 406
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 228
    .local p0, "this":Lio/fiverocks/android/internal/jq;, "Lio/fiverocks/android/internal/jq<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jq;->setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method
