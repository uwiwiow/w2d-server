.class public final Lio/fiverocks/android/internal/ho;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hr;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ho;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:Lio/fiverocks/android/internal/hs;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11342
    new-instance v0, Lio/fiverocks/android/internal/hp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hp;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ho;->a:Lio/fiverocks/android/internal/ky;

    .line 12227
    new-instance v0, Lio/fiverocks/android/internal/ho;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ho;-><init>()V

    .line 12228
    sput-object v0, Lio/fiverocks/android/internal/ho;->c:Lio/fiverocks/android/internal/ho;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ho;->j()V

    .line 12229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11249
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11464
    iput-byte v0, p0, Lio/fiverocks/android/internal/ho;->i:B

    .line 11500
    iput v0, p0, Lio/fiverocks/android/internal/ho;->j:I

    .line 11249
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 11269
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 11464
    iput-byte v1, p0, Lio/fiverocks/android/internal/ho;->i:B

    .line 11500
    iput v1, p0, Lio/fiverocks/android/internal/ho;->j:I

    .line 11270
    invoke-direct {p0}, Lio/fiverocks/android/internal/ho;->j()V

    .line 11272
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 11276
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 11277
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 11278
    sparse-switch v0, :sswitch_data_0

    .line 11283
    invoke-virtual {p0, p1, v5, p2, v0}, Lio/fiverocks/android/internal/ho;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 11285
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 11281
    goto :goto_0

    .line 11290
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    .line 11291
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11317
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11323
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 11324
    iget-object v1, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    .line 11326
    :cond_1
    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ho;->d:Lio/fiverocks/android/internal/lx;

    .line 11327
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->t()V

    .line 11323
    throw v0

    .line 11295
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 11296
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    .line 11297
    or-int/lit8 v1, v1, 0x2

    .line 11299
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/hg;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11319
    :catch_1
    move-exception v0

    .line 11320
    :try_start_3
    new-instance v2, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11303
    :sswitch_3
    const/4 v0, 0x0

    .line 11304
    :try_start_4
    iget v2, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    .line 11305
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hs;->d()Lio/fiverocks/android/internal/hu;

    move-result-object v0

    move-object v2, v0

    .line 11307
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/hs;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hs;

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    .line 11308
    if-eqz v2, :cond_3

    .line 11309
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/hu;->a(Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hu;

    .line 11310
    invoke-virtual {v2}, Lio/fiverocks/android/internal/hu;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    .line 11312
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ho;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 11323
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    .line 11324
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    .line 11326
    :cond_5
    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->d:Lio/fiverocks/android/internal/lx;

    .line 11327
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->t()V

    .line 11328
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    .line 11278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 11241
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ho;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 11246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 11464
    iput-byte v1, p0, Lio/fiverocks/android/internal/ho;->i:B

    .line 11500
    iput v1, p0, Lio/fiverocks/android/internal/ho;->j:I

    .line 11247
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->d:Lio/fiverocks/android/internal/lx;

    .line 11248
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 11241
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ho;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ho;I)I
    .locals 0

    .prologue
    .line 11241
    iput p1, p0, Lio/fiverocks/android/internal/ho;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/hs;)Lio/fiverocks/android/internal/hs;
    .locals 0

    .prologue
    .line 11241
    iput-object p1, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ho;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11241
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ho;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11241
    iput-object p1, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ho;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11241
    iput-object p1, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/ho;
    .locals 1

    .prologue
    .line 11253
    sget-object v0, Lio/fiverocks/android/internal/ho;->c:Lio/fiverocks/android/internal/ho;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ho;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11241
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    return-object v0
.end method

.method private i()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 11389
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    .line 11390
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11391
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 11394
    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    .line 11397
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 11460
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    .line 11461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    .line 11462
    invoke-static {}, Lio/fiverocks/android/internal/hs;->b()Lio/fiverocks/android/internal/hs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    .line 11463
    return-void
.end method

.method private k()Lio/fiverocks/android/internal/hq;
    .locals 1

    .prologue
    .line 11588
    invoke-static {}, Lio/fiverocks/android/internal/hq;->b()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/hq;->a(Lio/fiverocks/android/internal/ho;)Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/hg;
    .locals 1

    .prologue
    .line 11427
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hg;

    return-object v0
.end method

.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 11241
    new-instance v0, Lio/fiverocks/android/internal/hq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/hq;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 11337
    invoke-static {}, Lio/fiverocks/android/internal/fe;->p()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ho;

    const-class v2, Lio/fiverocks/android/internal/hq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11365
    iget v1, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11371
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    .line 11372
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11373
    check-cast v0, Ljava/lang/String;

    .line 11381
    :goto_0
    return-object v0

    .line 11375
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 11377
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 11378
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11379
    iput-object v1, p0, Lio/fiverocks/android/internal/ho;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11381
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11421
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 11444
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 11241
    sget-object v0, Lio/fiverocks/android/internal/ho;->c:Lio/fiverocks/android/internal/ho;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 11354
    sget-object v0, Lio/fiverocks/android/internal/ho;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11502
    iget v0, p0, Lio/fiverocks/android/internal/ho;->j:I

    .line 11503
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11520
    :goto_0
    return v0

    .line 11506
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 11507
    invoke-direct {p0}, Lio/fiverocks/android/internal/ho;->i()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 11510
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11511
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11510
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 11514
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 11515
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11518
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 11519
    iput v0, p0, Lio/fiverocks/android/internal/ho;->j:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 11264
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Lio/fiverocks/android/internal/hs;
    .locals 1

    .prologue
    .line 11450
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11466
    iget-byte v0, p0, Lio/fiverocks/android/internal/ho;->i:B

    .line 11467
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 11482
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 11469
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11470
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ho;->a(I)Lio/fiverocks/android/internal/hg;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/hg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11471
    iput-byte v1, p0, Lio/fiverocks/android/internal/ho;->i:B

    goto :goto_0

    .line 11469
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11475
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11476
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11477
    iput-byte v1, p0, Lio/fiverocks/android/internal/ho;->i:B

    goto :goto_0

    .line 11481
    :cond_4
    iput-byte v2, p0, Lio/fiverocks/android/internal/ho;->i:B

    move v1, v2

    .line 11482
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11241
    invoke-static {}, Lio/fiverocks/android/internal/hq;->b()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 11241
    invoke-direct {p0}, Lio/fiverocks/android/internal/ho;->k()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 11241
    invoke-direct {p0}, Lio/fiverocks/android/internal/ho;->k()Lio/fiverocks/android/internal/hq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11487
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->getSerializedSize()I

    .line 11488
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11489
    invoke-direct {p0}, Lio/fiverocks/android/internal/ho;->i()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 11491
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11492
    iget-object v0, p0, Lio/fiverocks/android/internal/ho;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 11491
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11494
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ho;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 11495
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/ho;->h:Lio/fiverocks/android/internal/hs;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 11497
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ho;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 11498
    return-void
.end method
