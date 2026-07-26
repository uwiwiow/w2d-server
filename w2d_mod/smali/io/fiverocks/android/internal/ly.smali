.class public final Lio/fiverocks/android/internal/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kv;


# instance fields
.field private a:Ljava/util/Map;

.field private b:I

.field private c:Lio/fiverocks/android/internal/ma;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lio/fiverocks/android/internal/ma;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Lio/fiverocks/android/internal/ly;->b:I

    if-ne p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    .line 319
    :goto_0
    return-object v0

    .line 308
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ly;->b:I

    iget-object v1, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/ma;->a()Lio/fiverocks/android/internal/lz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/fiverocks/android/internal/ly;->b(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;

    .line 310
    :cond_1
    if-nez p1, :cond_2

    .line 311
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/lz;

    .line 314
    iput p1, p0, Lio/fiverocks/android/internal/ly;->b:I

    .line 315
    invoke-static {}, Lio/fiverocks/android/internal/lz;->a()Lio/fiverocks/android/internal/ma;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    .line 316
    if-eqz v0, :cond_3

    .line 317
    iget-object v1, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/ma;->a(Lio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ma;

    .line 319
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    goto :goto_0
.end method

.method private b(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    if-eqz v0, :cond_1

    iget v0, p0, Lio/fiverocks/android/internal/ly;->b:I

    if-ne v0, p1, :cond_1

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    .line 436
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/ly;->b:I

    .line 438
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    .line 441
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-object p0
.end method

.method static synthetic c()Lio/fiverocks/android/internal/ly;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lio/fiverocks/android/internal/ly;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ly;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, Lio/fiverocks/android/internal/ly;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lio/fiverocks/android/internal/ly;->c:Lio/fiverocks/android/internal/ma;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/lx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    invoke-direct {p0, v2}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    .line 334
    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    .line 339
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    .line 340
    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/lx;

    iget-object v1, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/lx;-><init>(Ljava/util/Map;B)V

    goto :goto_0
.end method

.method public final a(II)Lio/fiverocks/android/internal/ly;
    .locals 4

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lio/fiverocks/android/internal/ma;->a(J)Lio/fiverocks/android/internal/ma;

    .line 414
    return-object p0
.end method

.method public final a(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;
    .locals 2

    .prologue
    .line 390
    if-nez p1, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ly;->b:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 394
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/fiverocks/android/internal/ma;->a(Lio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ma;

    .line 401
    :goto_1
    return-object p0

    .line 393
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_4
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ly;->b(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;

    goto :goto_1
.end method

.method public final a(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ly;
    .locals 1

    .prologue
    .line 460
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 461
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lio/fiverocks/android/internal/ly;->a(ILio/fiverocks/android/internal/fb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :cond_1
    return-object p0
.end method

.method public final a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;
    .locals 3

    .prologue
    .line 377
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 378
    invoke-static {p1}, Lio/fiverocks/android/internal/lx;->b(Lio/fiverocks/android/internal/lx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/lz;

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/ly;->a(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;

    goto :goto_0

    .line 382
    :cond_0
    return-object p0
.end method

.method public final a(ILio/fiverocks/android/internal/fb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 475
    invoke-static {p1}, Lio/fiverocks/android/internal/mg;->b(I)I

    move-result v1

    .line 476
    invoke-static {p1}, Lio/fiverocks/android/internal/mg;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 498
    invoke-static {}, Lio/fiverocks/android/internal/kk;->g()Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0

    .line 478
    :pswitch_0
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v1

    invoke-virtual {p2}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/fiverocks/android/internal/ma;->a(J)Lio/fiverocks/android/internal/ma;

    .line 496
    :goto_0
    return v0

    .line 481
    :pswitch_1
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v1

    invoke-virtual {p2}, Lio/fiverocks/android/internal/fb;->n()J

    move-result-wide v2

    iget-object v4, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v4}, Lio/fiverocks/android/internal/lz;->c(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Lio/fiverocks/android/internal/lz;->c(Lio/fiverocks/android/internal/lz;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v1, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v1}, Lio/fiverocks/android/internal/lz;->c(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :pswitch_2
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v1

    invoke-virtual {p2}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/ma;->a(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ma;

    goto :goto_0

    .line 487
    :pswitch_3
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 488
    invoke-static {}, Lio/fiverocks/android/internal/jh;->a()Lio/fiverocks/android/internal/jh;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lio/fiverocks/android/internal/fb;->a(ILio/fiverocks/android/internal/kv;Lio/fiverocks/android/internal/jk;)V

    .line 490
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v1

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v2

    iget-object v3, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v3}, Lio/fiverocks/android/internal/lz;->e(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lio/fiverocks/android/internal/lz;->e(Lio/fiverocks/android/internal/lz;Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object v1, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v1}, Lio/fiverocks/android/internal/lz;->e(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :pswitch_5
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    move-result-object v1

    invoke-virtual {p2}, Lio/fiverocks/android/internal/fb;->m()I

    move-result v2

    iget-object v3, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v3}, Lio/fiverocks/android/internal/lz;->b(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lio/fiverocks/android/internal/lz;->b(Lio/fiverocks/android/internal/lz;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v1, v1, Lio/fiverocks/android/internal/ma;->a:Lio/fiverocks/android/internal/lz;

    invoke-static {v1}, Lio/fiverocks/android/internal/lz;->b(Lio/fiverocks/android/internal/lz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-direct {p0, v3}, Lio/fiverocks/android/internal/ly;->a(I)Lio/fiverocks/android/internal/ma;

    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v0

    new-instance v1, Lio/fiverocks/android/internal/lx;

    iget-object v2, p0, Lio/fiverocks/android/internal/ly;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lio/fiverocks/android/internal/lx;-><init>(Ljava/util/Map;B)V

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    return-object v0
.end method
