.class public final Lio/fiverocks/android/internal/pb;
.super Lio/fiverocks/android/internal/jq;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pc;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11400
    invoke-direct {p0}, Lio/fiverocks/android/internal/jq;-><init>()V

    .line 11519
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11401
    invoke-static {}, Lio/fiverocks/android/internal/oz;->b()Z

    .line 11402
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/js;)V
    .locals 1

    .prologue
    .line 11406
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/jq;-><init>(Lio/fiverocks/android/internal/js;)V

    .line 11519
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11407
    invoke-static {}, Lio/fiverocks/android/internal/oz;->b()Z

    .line 11408
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/js;B)V
    .locals 0

    .prologue
    .line 11384
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pb;-><init>(Lio/fiverocks/android/internal/js;)V

    return-void
.end method

.method static synthetic b()Lio/fiverocks/android/internal/pb;
    .locals 1

    .prologue
    .line 11384
    new-instance v0, Lio/fiverocks/android/internal/pb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pb;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 11389
    invoke-static {}, Lio/fiverocks/android/internal/of;->p()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 11394
    invoke-static {}, Lio/fiverocks/android/internal/of;->q()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/oz;

    const-class v2, Lio/fiverocks/android/internal/pb;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->build()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->build()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lio/fiverocks/android/internal/oz;
    .locals 2

    .prologue
    .line 11440
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->buildPartial()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    .line 11441
    invoke-virtual {v0}, Lio/fiverocks/android/internal/oz;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11442
    invoke-static {v0}, Lio/fiverocks/android/internal/pb;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    throw v0

    .line 11444
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->buildPartial()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->buildPartial()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lio/fiverocks/android/internal/oz;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11448
    new-instance v2, Lio/fiverocks/android/internal/oz;

    invoke-direct {v2, p0, v1}, Lio/fiverocks/android/internal/oz;-><init>(Lio/fiverocks/android/internal/jq;B)V

    .line 11449
    iget v3, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11451
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 11454
    :goto_0
    iget-object v1, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/fiverocks/android/internal/oz;->a(Lio/fiverocks/android/internal/oz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11455
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 11456
    or-int/lit8 v0, v0, 0x2

    .line 11458
    :cond_0
    iget-wide v4, p0, Lio/fiverocks/android/internal/pb;->d:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/oz;->a(Lio/fiverocks/android/internal/oz;J)J

    .line 11459
    invoke-static {v2, v0}, Lio/fiverocks/android/internal/oz;->a(Lio/fiverocks/android/internal/oz;I)I

    .line 11460
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->g()V

    .line 11461
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clear()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clear()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clear()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clear()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/fiverocks/android/internal/pb;
    .locals 2

    .prologue
    .line 11418
    invoke-super {p0}, Lio/fiverocks/android/internal/jq;->clear()Lio/fiverocks/android/internal/jq;

    .line 11419
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11420
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pb;->d:J

    .line 11422
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11423
    return-object p0
.end method

.method public final clearName()Lio/fiverocks/android/internal/pb;
    .locals 1

    .prologue
    .line 11573
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11574
    invoke-static {}, Lio/fiverocks/android/internal/oz;->getDefaultInstance()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oz;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11575
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11576
    return-object p0
.end method

.method public final clearValue()Lio/fiverocks/android/internal/pb;
    .locals 2

    .prologue
    .line 11619
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11620
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pb;->d:J

    .line 11621
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11622
    return-object p0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/et;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/jq;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lio/fiverocks/android/internal/pb;
    .locals 2

    .prologue
    .line 11427
    new-instance v0, Lio/fiverocks/android/internal/pb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pb;-><init>()V

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->buildPartial()Lio/fiverocks/android/internal/oz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->clone()Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 11384
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/oz;
    .locals 1

    .prologue
    .line 11436
    invoke-static {}, Lio/fiverocks/android/internal/oz;->getDefaultInstance()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 11432
    invoke-static {}, Lio/fiverocks/android/internal/of;->p()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11530
    iget-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11531
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11532
    check-cast v0, Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v0

    .line 11534
    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11537
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getNameBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11545
    iget-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11546
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11547
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11550
    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11553
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getValue()J
    .locals 2

    .prologue
    .line 11604
    iget-wide v0, p0, Lio/fiverocks/android/internal/pb;->d:J

    return-wide v0
.end method

.method public final hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11524
    iget v1, p0, Lio/fiverocks/android/internal/pb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasValue()Z
    .locals 2

    .prologue
    .line 11598
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11488
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11496
    :cond_0
    :goto_0
    return v0

    .line 11492
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11496
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11384
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 11384
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11384
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11384
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 11384
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11384
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pb;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pb;
    .locals 4
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 11503
    const/4 v2, 0x0

    .line 11505
    :try_start_0
    sget-object v0, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1, p2}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11510
    if-eqz v0, :cond_0

    .line 11511
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    .line 11514
    :cond_0
    return-object p0

    .line 11506
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11507
    :try_start_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/kk;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11508
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11510
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11511
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    :cond_1
    throw v0

    .line 11510
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/pb;
    .locals 1
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 11465
    instance-of v0, p1, Lio/fiverocks/android/internal/oz;

    if-eqz v0, :cond_0

    .line 11466
    check-cast p1, Lio/fiverocks/android/internal/oz;

    .end local p1    # "other":Lio/fiverocks/android/internal/ks;
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/pb;->mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;

    move-result-object p0

    .line 11469
    .end local p0    # "this":Lio/fiverocks/android/internal/pb;
    :goto_0
    return-object p0

    .line 11468
    .restart local p0    # "this":Lio/fiverocks/android/internal/pb;
    .restart local p1    # "other":Lio/fiverocks/android/internal/ks;
    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jq;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    goto :goto_0
.end method

.method public final mergeFrom(Lio/fiverocks/android/internal/oz;)Lio/fiverocks/android/internal/pb;
    .locals 2
    .param p1, "other"    # Lio/fiverocks/android/internal/oz;

    .prologue
    .line 11474
    invoke-static {}, Lio/fiverocks/android/internal/oz;->getDefaultInstance()Lio/fiverocks/android/internal/oz;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11484
    :goto_0
    return-object p0

    .line 11475
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oz;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11476
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11477
    invoke-static {p1}, Lio/fiverocks/android/internal/oz;->a(Lio/fiverocks/android/internal/oz;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11478
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11480
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oz;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11481
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oz;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/pb;->setValue(J)Lio/fiverocks/android/internal/pb;

    .line 11483
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/oz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pb;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/jq;

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)Lio/fiverocks/android/internal/pb;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 11561
    if-nez p1, :cond_0

    .line 11562
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11564
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11565
    iput-object p1, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11566
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11567
    return-object p0
.end method

.method public final setNameBytes(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pb;
    .locals 1
    .param p1, "value"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 11583
    if-nez p1, :cond_0

    .line 11584
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11586
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11587
    iput-object p1, p0, Lio/fiverocks/android/internal/pb;->c:Ljava/lang/Object;

    .line 11588
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11589
    return-object p0
.end method

.method public final setValue(J)Lio/fiverocks/android/internal/pb;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 11610
    iget v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/pb;->b:I

    .line 11611
    iput-wide p1, p0, Lio/fiverocks/android/internal/pb;->d:J

    .line 11612
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pb;->j()V

    .line 11613
    return-object p0
.end method
