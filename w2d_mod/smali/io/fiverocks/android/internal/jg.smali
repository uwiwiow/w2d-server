.class public final Lio/fiverocks/android/internal/jg;
.super Lio/fiverocks/android/internal/et;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/io;

.field private b:Lio/fiverocks/android/internal/jl;

.field private c:Lio/fiverocks/android/internal/lx;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/io;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lio/fiverocks/android/internal/et;-><init>()V

    .line 285
    iput-object p1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    .line 286
    invoke-static {}, Lio/fiverocks/android/internal/jl;->a()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    .line 287
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/io;B)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;-><init>(Lio/fiverocks/android/internal/io;)V

    return-void
.end method

.method private a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jg;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    invoke-static {v0}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    .line 458
    return-object p0
.end method

.method private a(Lio/fiverocks/android/internal/iw;)V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    return-void
.end method

.method private b()Lio/fiverocks/android/internal/jg;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lio/fiverocks/android/internal/jl;->a()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    .line 300
    :goto_0
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    .line 301
    return-object p0

    .line 298
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->f()V

    goto :goto_0
.end method

.method private c()Lio/fiverocks/android/internal/je;
    .locals 5

    .prologue
    .line 323
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jg;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lio/fiverocks/android/internal/je;

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    iget-object v2, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    iget-object v3, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/je;-><init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;B)V

    invoke-static {v0}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jg;->a()Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method private d()Lio/fiverocks/android/internal/jg;
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lio/fiverocks/android/internal/jg;

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/jg;-><init>(Lio/fiverocks/android/internal/io;)V

    .line 354
    iget-object v1, v0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    iget-object v2, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jl;)V

    .line 355
    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jg;

    .line 356
    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->e()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    .line 473
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/je;
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 346
    new-instance v0, Lio/fiverocks/android/internal/je;

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    iget-object v2, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    iget-object v3, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/fiverocks/android/internal/je;-><init>(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/lx;B)V

    .line 348
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->e()V

    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/jg;
    .locals 2

    .prologue
    .line 306
    instance-of v0, p1, Lio/fiverocks/android/internal/je;

    if-eqz v0, :cond_1

    .line 308
    check-cast p1, Lio/fiverocks/android/internal/je;

    .line 309
    invoke-static {p1}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    if-eq v0, v1, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->e()V

    .line 314
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-static {p1}, Lio/fiverocks/android/internal/je;->b(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/jl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jl;)V

    .line 315
    invoke-static {p1}, Lio/fiverocks/android/internal/je;->c(Lio/fiverocks/android/internal/je;)Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jg;

    .line 318
    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jg;

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->c()Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->c()Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jg;->a()Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->b()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->b()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->b()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->e()V

    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->c(Lio/fiverocks/android/internal/jn;)V

    return-object p0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->d()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->d()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->d()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->d()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->d()Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public final getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    .line 393
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_1

    .line 396
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFieldBuilder(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 387
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    .line 388
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->a:Lio/fiverocks/android/internal/io;

    iget-object v1, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/jl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jg;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/jg;->b(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 2
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/jg;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/jg;-><init>(Lio/fiverocks/android/internal/io;)V

    return-object v0
.end method

.method public final synthetic setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/iw;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jg;->a(Lio/fiverocks/android/internal/iw;)V

    invoke-direct {p0}, Lio/fiverocks/android/internal/jg;->e()V

    iget-object v0, p0, Lio/fiverocks/android/internal/jg;->b:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;
    .locals 0
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 278
    iput-object p1, p0, Lio/fiverocks/android/internal/jg;->c:Lio/fiverocks/android/internal/lx;

    return-object p0
.end method
