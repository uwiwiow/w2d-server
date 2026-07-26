.class public final Lio/fiverocks/android/internal/hg;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hj;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/hg;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lio/fiverocks/android/internal/hk;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12418
    new-instance v0, Lio/fiverocks/android/internal/hh;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hh;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/hg;->a:Lio/fiverocks/android/internal/ky;

    .line 13282
    new-instance v0, Lio/fiverocks/android/internal/hg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hg;-><init>()V

    .line 13283
    sput-object v0, Lio/fiverocks/android/internal/hg;->c:Lio/fiverocks/android/internal/hg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hg;->o()V

    .line 13284
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12326
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 12606
    iput-byte v0, p0, Lio/fiverocks/android/internal/hg;->j:B

    .line 12639
    iput v0, p0, Lio/fiverocks/android/internal/hg;->k:I

    .line 12326
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 12346
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 12606
    iput-byte v0, p0, Lio/fiverocks/android/internal/hg;->j:B

    .line 12639
    iput v0, p0, Lio/fiverocks/android/internal/hg;->k:I

    .line 12347
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->o()V

    .line 12348
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v4

    .line 12352
    const/4 v0, 0x0

    move v2, v0

    .line 12353
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 12354
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 12355
    sparse-switch v0, :sswitch_data_0

    .line 12360
    invoke-virtual {p0, p1, v4, p2, v0}, Lio/fiverocks/android/internal/hg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 12362
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 12358
    goto :goto_0

    .line 12367
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    .line 12368
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12396
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12402
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hg;->d:Lio/fiverocks/android/internal/lx;

    .line 12403
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->t()V

    .line 12402
    throw v0

    .line 12372
    :sswitch_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    .line 12373
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12398
    :catch_1
    move-exception v0

    .line 12399
    :try_start_3
    new-instance v1, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12377
    :sswitch_3
    :try_start_4
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    .line 12378
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    goto :goto_0

    .line 12382
    :sswitch_4
    const/4 v0, 0x0

    .line 12383
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 12384
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hk;->d()Lio/fiverocks/android/internal/hm;

    move-result-object v0

    move-object v1, v0

    .line 12386
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/hk;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hk;

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    .line 12387
    if-eqz v1, :cond_1

    .line 12388
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/hm;->a(Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hm;

    .line 12389
    invoke-virtual {v1}, Lio/fiverocks/android/internal/hm;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    .line 12391
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/hg;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 12402
    :cond_2
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->d:Lio/fiverocks/android/internal/lx;

    .line 12403
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->t()V

    .line 12404
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 12355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 12318
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hg;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12323
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 12606
    iput-byte v1, p0, Lio/fiverocks/android/internal/hg;->j:B

    .line 12639
    iput v1, p0, Lio/fiverocks/android/internal/hg;->k:I

    .line 12324
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->d:Lio/fiverocks/android/internal/lx;

    .line 12325
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 12318
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hg;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hg;I)I
    .locals 0

    .prologue
    .line 12318
    iput p1, p0, Lio/fiverocks/android/internal/hg;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/hk;)Lio/fiverocks/android/internal/hk;
    .locals 0

    .prologue
    .line 12318
    iput-object p1, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12318
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12318
    iput-object p1, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/hg;
    .locals 1

    .prologue
    .line 12330
    sget-object v0, Lio/fiverocks/android/internal/hg;->c:Lio/fiverocks/android/internal/hg;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12318
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12318
    iput-object p1, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/hg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12318
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/hg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12318
    iput-object p1, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private l()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12465
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    .line 12466
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12467
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12470
    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    .line 12473
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private m()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12523
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    .line 12524
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12525
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12528
    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    .line 12531
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private n()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12566
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    .line 12567
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12568
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12571
    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    .line 12574
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 12601
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    .line 12602
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    .line 12603
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    .line 12604
    invoke-static {}, Lio/fiverocks/android/internal/hk;->b()Lio/fiverocks/android/internal/hk;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    .line 12605
    return-void
.end method

.method private p()Lio/fiverocks/android/internal/hi;
    .locals 1

    .prologue
    .line 12731
    invoke-static {}, Lio/fiverocks/android/internal/hi;->b()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/hi;->a(Lio/fiverocks/android/internal/hg;)Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 12318
    new-instance v0, Lio/fiverocks/android/internal/hi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/hi;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 12413
    invoke-static {}, Lio/fiverocks/android/internal/fe;->r()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hg;

    const-class v2, Lio/fiverocks/android/internal/hi;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12441
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

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
    .line 12447
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    .line 12448
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12449
    check-cast v0, Ljava/lang/String;

    .line 12457
    :goto_0
    return-object v0

    .line 12451
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12453
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12454
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iput-object v1, p0, Lio/fiverocks/android/internal/hg;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12457
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 12489
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

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

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12500
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    .line 12501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12502
    check-cast v0, Ljava/lang/String;

    .line 12510
    :goto_0
    return-object v0

    .line 12504
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12506
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12507
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12508
    iput-object v1, p0, Lio/fiverocks/android/internal/hg;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12510
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12318
    sget-object v0, Lio/fiverocks/android/internal/hg;->c:Lio/fiverocks/android/internal/hg;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 12430
    sget-object v0, Lio/fiverocks/android/internal/hg;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12641
    iget v0, p0, Lio/fiverocks/android/internal/hg;->k:I

    .line 12642
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12663
    :goto_0
    return v0

    .line 12644
    :cond_0
    const/4 v0, 0x0

    .line 12645
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12646
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->l()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12649
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12650
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->m()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12653
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 12654
    const/4 v1, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->n()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12657
    :cond_3
    iget v1, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 12658
    iget-object v1, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    invoke-static {v4, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12661
    :cond_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12662
    iput v0, p0, Lio/fiverocks/android/internal/hg;->k:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 12341
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 12542
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

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

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12548
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    .line 12549
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12550
    check-cast v0, Ljava/lang/String;

    .line 12558
    :goto_0
    return-object v0

    .line 12552
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12554
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12555
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12556
    iput-object v1, p0, Lio/fiverocks/android/internal/hg;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12558
    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12608
    iget-byte v2, p0, Lio/fiverocks/android/internal/hg;->j:B

    .line 12609
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 12618
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 12609
    goto :goto_0

    .line 12611
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12612
    iget-object v2, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/hk;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12613
    iput-byte v1, p0, Lio/fiverocks/android/internal/hg;->j:B

    move v0, v1

    .line 12614
    goto :goto_0

    .line 12617
    :cond_2
    iput-byte v0, p0, Lio/fiverocks/android/internal/hg;->j:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 12585
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

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

.method public final k()Lio/fiverocks/android/internal/hk;
    .locals 1

    .prologue
    .line 12591
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12318
    invoke-static {}, Lio/fiverocks/android/internal/hi;->b()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12318
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->p()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12318
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->p()Lio/fiverocks/android/internal/hi;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 4
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12623
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->getSerializedSize()I

    .line 12624
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12625
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->l()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12627
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12628
    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->m()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12630
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12631
    const/4 v0, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/hg;->n()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12633
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/hg;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12634
    iget-object v0, p0, Lio/fiverocks/android/internal/hg;->i:Lio/fiverocks/android/internal/hk;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 12636
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 12637
    return-void
.end method
