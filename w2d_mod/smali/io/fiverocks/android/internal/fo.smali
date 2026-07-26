.class public final Lio/fiverocks/android/internal/fo;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fr;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/fo;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:Lio/fiverocks/android/internal/fs;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9521
    new-instance v0, Lio/fiverocks/android/internal/fp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fp;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/fo;->a:Lio/fiverocks/android/internal/ky;

    .line 10406
    new-instance v0, Lio/fiverocks/android/internal/fo;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fo;-><init>()V

    .line 10407
    sput-object v0, Lio/fiverocks/android/internal/fo;->c:Lio/fiverocks/android/internal/fo;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fo;->j()V

    .line 10408
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9428
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 9643
    iput-byte v0, p0, Lio/fiverocks/android/internal/fo;->i:B

    .line 9679
    iput v0, p0, Lio/fiverocks/android/internal/fo;->j:I

    .line 9428
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x2

    .line 9448
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 9643
    iput-byte v1, p0, Lio/fiverocks/android/internal/fo;->i:B

    .line 9679
    iput v1, p0, Lio/fiverocks/android/internal/fo;->j:I

    .line 9449
    invoke-direct {p0}, Lio/fiverocks/android/internal/fo;->j()V

    .line 9451
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v5

    move v3, v0

    move v1, v0

    .line 9455
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 9456
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 9457
    sparse-switch v0, :sswitch_data_0

    .line 9462
    invoke-virtual {p0, p1, v5, p2, v0}, Lio/fiverocks/android/internal/fo;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 9464
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 9460
    goto :goto_0

    .line 9469
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    .line 9470
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9496
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9502
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 9503
    iget-object v1, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    .line 9505
    :cond_1
    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fo;->d:Lio/fiverocks/android/internal/lx;

    .line 9506
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->t()V

    .line 9502
    throw v0

    .line 9474
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 9475
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    .line 9476
    or-int/lit8 v1, v1, 0x2

    .line 9478
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fw;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9498
    :catch_1
    move-exception v0

    .line 9499
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

    .line 9482
    :sswitch_3
    const/4 v0, 0x0

    .line 9483
    :try_start_4
    iget v2, p0, Lio/fiverocks/android/internal/fo;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_6

    .line 9484
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fs;->f()Lio/fiverocks/android/internal/fu;

    move-result-object v0

    move-object v2, v0

    .line 9486
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/fs;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fs;

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    .line 9487
    if-eqz v2, :cond_3

    .line 9488
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/fu;->a(Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fu;

    .line 9489
    invoke-virtual {v2}, Lio/fiverocks/android/internal/fu;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    .line 9491
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fo;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9502
    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_5

    .line 9503
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    .line 9505
    :cond_5
    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->d:Lio/fiverocks/android/internal/lx;

    .line 9506
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->t()V

    .line 9507
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_1

    .line 9457
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
    .line 9420
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fo;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 9643
    iput-byte v1, p0, Lio/fiverocks/android/internal/fo;->i:B

    .line 9679
    iput v1, p0, Lio/fiverocks/android/internal/fo;->j:I

    .line 9426
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->d:Lio/fiverocks/android/internal/lx;

    .line 9427
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 9420
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fo;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fo;I)I
    .locals 0

    .prologue
    .line 9420
    iput p1, p0, Lio/fiverocks/android/internal/fo;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/fs;)Lio/fiverocks/android/internal/fs;
    .locals 0

    .prologue
    .line 9420
    iput-object p1, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9420
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9420
    iput-object p1, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9420
    iput-object p1, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/fo;
    .locals 1

    .prologue
    .line 9432
    sget-object v0, Lio/fiverocks/android/internal/fo;->c:Lio/fiverocks/android/internal/fo;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9420
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    return-object v0
.end method

.method private i()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9568
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    .line 9569
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9570
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9573
    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    .line 9576
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 9639
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    .line 9640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    .line 9641
    invoke-static {}, Lio/fiverocks/android/internal/fs;->b()Lio/fiverocks/android/internal/fs;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    .line 9642
    return-void
.end method

.method private k()Lio/fiverocks/android/internal/fq;
    .locals 1

    .prologue
    .line 9767
    invoke-static {}, Lio/fiverocks/android/internal/fq;->b()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fq;->a(Lio/fiverocks/android/internal/fo;)Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/fw;
    .locals 1

    .prologue
    .line 9606
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fw;

    return-object v0
.end method

.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 9420
    new-instance v0, Lio/fiverocks/android/internal/fq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/fq;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 9516
    invoke-static {}, Lio/fiverocks/android/internal/fe;->l()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fo;

    const-class v2, Lio/fiverocks/android/internal/fq;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9544
    iget v1, p0, Lio/fiverocks/android/internal/fo;->e:I

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
    .line 9550
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    .line 9551
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9552
    check-cast v0, Ljava/lang/String;

    .line 9560
    :goto_0
    return-object v0

    .line 9554
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9556
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9557
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9558
    iput-object v1, p0, Lio/fiverocks/android/internal/fo;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9560
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 9600
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 9623
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

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
    .line 9420
    sget-object v0, Lio/fiverocks/android/internal/fo;->c:Lio/fiverocks/android/internal/fo;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 9533
    sget-object v0, Lio/fiverocks/android/internal/fo;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9681
    iget v0, p0, Lio/fiverocks/android/internal/fo;->j:I

    .line 9682
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9699
    :goto_0
    return v0

    .line 9685
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 9686
    invoke-direct {p0}, Lio/fiverocks/android/internal/fo;->i()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 9689
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9690
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9689
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9693
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 9694
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 9697
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 9698
    iput v0, p0, Lio/fiverocks/android/internal/fo;->j:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 9443
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Lio/fiverocks/android/internal/fs;
    .locals 1

    .prologue
    .line 9629
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9645
    iget-byte v0, p0, Lio/fiverocks/android/internal/fo;->i:B

    .line 9646
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 9661
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 9648
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9649
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fo;->a(I)Lio/fiverocks/android/internal/fw;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/fw;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9650
    iput-byte v1, p0, Lio/fiverocks/android/internal/fo;->i:B

    goto :goto_0

    .line 9648
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9654
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9655
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fs;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9656
    iput-byte v1, p0, Lio/fiverocks/android/internal/fo;->i:B

    goto :goto_0

    .line 9660
    :cond_4
    iput-byte v2, p0, Lio/fiverocks/android/internal/fo;->i:B

    move v1, v2

    .line 9661
    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9420
    invoke-static {}, Lio/fiverocks/android/internal/fq;->b()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9420
    invoke-direct {p0}, Lio/fiverocks/android/internal/fo;->k()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 9420
    invoke-direct {p0}, Lio/fiverocks/android/internal/fo;->k()Lio/fiverocks/android/internal/fq;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9666
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->getSerializedSize()I

    .line 9667
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9668
    invoke-direct {p0}, Lio/fiverocks/android/internal/fo;->i()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9670
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9671
    iget-object v0, p0, Lio/fiverocks/android/internal/fo;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 9670
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9673
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/fo;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 9674
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/fo;->h:Lio/fiverocks/android/internal/fs;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 9676
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fo;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 9677
    return-void
.end method
