.class public final Lio/fiverocks/android/internal/fw;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fz;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/fw;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lio/fiverocks/android/internal/ga;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10557
    new-instance v0, Lio/fiverocks/android/internal/fx;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fx;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/fw;->a:Lio/fiverocks/android/internal/ky;

    .line 11170
    new-instance v0, Lio/fiverocks/android/internal/fw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fw;-><init>()V

    .line 11171
    sput-object v0, Lio/fiverocks/android/internal/fw;->c:Lio/fiverocks/android/internal/fw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fw;->k()V

    .line 11172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10470
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 10659
    iput-byte v0, p0, Lio/fiverocks/android/internal/fw;->i:B

    .line 10689
    iput v0, p0, Lio/fiverocks/android/internal/fw;->j:I

    .line 10470
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 10490
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 10659
    iput-byte v0, p0, Lio/fiverocks/android/internal/fw;->i:B

    .line 10689
    iput v0, p0, Lio/fiverocks/android/internal/fw;->j:I

    .line 10491
    invoke-direct {p0}, Lio/fiverocks/android/internal/fw;->k()V

    .line 10492
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v4

    .line 10496
    const/4 v0, 0x0

    move v2, v0

    .line 10497
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 10498
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 10499
    sparse-switch v0, :sswitch_data_0

    .line 10504
    invoke-virtual {p0, p1, v4, p2, v0}, Lio/fiverocks/android/internal/fw;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 10506
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 10502
    goto :goto_0

    .line 10511
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    .line 10512
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10535
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10541
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fw;->d:Lio/fiverocks/android/internal/lx;

    .line 10542
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->t()V

    .line 10541
    throw v0

    .line 10516
    :sswitch_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    .line 10517
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/fw;->g:I
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10537
    :catch_1
    move-exception v0

    .line 10538
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

    .line 10521
    :sswitch_3
    const/4 v0, 0x0

    .line 10522
    :try_start_4
    iget v1, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 10523
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ga;->d()Lio/fiverocks/android/internal/gc;

    move-result-object v0

    move-object v1, v0

    .line 10525
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/ga;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ga;

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    .line 10526
    if-eqz v1, :cond_1

    .line 10527
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/gc;->a(Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/gc;

    .line 10528
    invoke-virtual {v1}, Lio/fiverocks/android/internal/gc;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    .line 10530
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/fw;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10541
    :cond_2
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->d:Lio/fiverocks/android/internal/lx;

    .line 10542
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->t()V

    .line 10543
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 10499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 10462
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fw;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 10659
    iput-byte v1, p0, Lio/fiverocks/android/internal/fw;->i:B

    .line 10689
    iput v1, p0, Lio/fiverocks/android/internal/fw;->j:I

    .line 10468
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->d:Lio/fiverocks/android/internal/lx;

    .line 10469
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 10462
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fw;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fw;I)I
    .locals 0

    .prologue
    .line 10462
    iput p1, p0, Lio/fiverocks/android/internal/fw;->g:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fw;Lio/fiverocks/android/internal/ga;)Lio/fiverocks/android/internal/ga;
    .locals 0

    .prologue
    .line 10462
    iput-object p1, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10462
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10462
    iput-object p1, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fw;I)I
    .locals 0

    .prologue
    .line 10462
    iput p1, p0, Lio/fiverocks/android/internal/fw;->e:I

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/fw;
    .locals 1

    .prologue
    .line 10474
    sget-object v0, Lio/fiverocks/android/internal/fw;->c:Lio/fiverocks/android/internal/fw;

    return-object v0
.end method

.method private j()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 10604
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    .line 10605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10606
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 10609
    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    .line 10612
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 10655
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    .line 10656
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/fw;->g:I

    .line 10657
    invoke-static {}, Lio/fiverocks/android/internal/ga;->b()Lio/fiverocks/android/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    .line 10658
    return-void
.end method

.method private l()Lio/fiverocks/android/internal/fy;
    .locals 1

    .prologue
    .line 10777
    invoke-static {}, Lio/fiverocks/android/internal/fy;->b()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fy;->a(Lio/fiverocks/android/internal/fw;)Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 10462
    new-instance v0, Lio/fiverocks/android/internal/fy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/fy;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 10552
    invoke-static {}, Lio/fiverocks/android/internal/fe;->n()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fw;

    const-class v2, Lio/fiverocks/android/internal/fy;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10580
    iget v1, p0, Lio/fiverocks/android/internal/fw;->e:I

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
    .line 10586
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    .line 10587
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10588
    check-cast v0, Ljava/lang/String;

    .line 10596
    :goto_0
    return-object v0

    .line 10590
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 10592
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 10593
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10594
    iput-object v1, p0, Lio/fiverocks/android/internal/fw;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10596
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 10623
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

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

.method public final g()I
    .locals 1

    .prologue
    .line 10629
    iget v0, p0, Lio/fiverocks/android/internal/fw;->g:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 10462
    sget-object v0, Lio/fiverocks/android/internal/fw;->c:Lio/fiverocks/android/internal/fw;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 10569
    sget-object v0, Lio/fiverocks/android/internal/fw;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10691
    iget v0, p0, Lio/fiverocks/android/internal/fw;->j:I

    .line 10692
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10709
    :goto_0
    return v0

    .line 10694
    :cond_0
    const/4 v0, 0x0

    .line 10695
    iget v1, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 10696
    invoke-direct {p0}, Lio/fiverocks/android/internal/fw;->j()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10699
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 10700
    iget v1, p0, Lio/fiverocks/android/internal/fw;->g:I

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10703
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 10704
    const/4 v1, 0x3

    iget-object v2, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10707
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10708
    iput v0, p0, Lio/fiverocks/android/internal/fw;->j:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 10485
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 10639
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

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

.method public final i()Lio/fiverocks/android/internal/ga;
    .locals 1

    .prologue
    .line 10645
    iget-object v0, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10661
    iget-byte v2, p0, Lio/fiverocks/android/internal/fw;->i:B

    .line 10662
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 10671
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 10662
    goto :goto_0

    .line 10664
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10665
    iget-object v2, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ga;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10666
    iput-byte v1, p0, Lio/fiverocks/android/internal/fw;->i:B

    move v0, v1

    .line 10667
    goto :goto_0

    .line 10670
    :cond_2
    iput-byte v0, p0, Lio/fiverocks/android/internal/fw;->i:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10462
    invoke-static {}, Lio/fiverocks/android/internal/fy;->b()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 10462
    invoke-direct {p0}, Lio/fiverocks/android/internal/fw;->l()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 10462
    invoke-direct {p0}, Lio/fiverocks/android/internal/fw;->l()Lio/fiverocks/android/internal/fy;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10676
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->getSerializedSize()I

    .line 10677
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10678
    invoke-direct {p0}, Lio/fiverocks/android/internal/fw;->j()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 10680
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10681
    iget v0, p0, Lio/fiverocks/android/internal/fw;->g:I

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 10683
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/fw;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10684
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/fw;->h:Lio/fiverocks/android/internal/ga;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 10686
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 10687
    return-void
.end method
