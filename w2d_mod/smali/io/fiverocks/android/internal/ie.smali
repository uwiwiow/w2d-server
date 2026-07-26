.class public final Lio/fiverocks/android/internal/ie;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/il;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ie;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:D

.field private k:Lio/fiverocks/android/internal/ey;

.field private l:Ljava/lang/Object;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22580
    new-instance v0, Lio/fiverocks/android/internal/if;

    invoke-direct {v0}, Lio/fiverocks/android/internal/if;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    .line 24325
    new-instance v0, Lio/fiverocks/android/internal/ie;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ie;-><init>()V

    .line 24326
    sput-object v0, Lio/fiverocks/android/internal/ie;->c:Lio/fiverocks/android/internal/ie;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ie;->p()V

    .line 24327
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22475
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 23390
    iput-byte v0, p0, Lio/fiverocks/android/internal/ie;->m:B

    .line 23432
    iput v0, p0, Lio/fiverocks/android/internal/ie;->n:I

    .line 22475
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 22495
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 23390
    iput-byte v1, p0, Lio/fiverocks/android/internal/ie;->m:B

    .line 23432
    iput v1, p0, Lio/fiverocks/android/internal/ie;->n:I

    .line 22496
    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->p()V

    .line 22498
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 22502
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 22503
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 22504
    sparse-switch v4, :sswitch_data_0

    .line 22509
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/ie;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 22511
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 22507
    goto :goto_0

    .line 22516
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 22517
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    .line 22518
    or-int/lit8 v1, v1, 0x1

    .line 22520
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ih;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22555
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22561
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 22562
    iget-object v1, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    .line 22564
    :cond_2
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ie;->d:Lio/fiverocks/android/internal/lx;

    .line 22565
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ie;->t()V

    .line 22561
    throw v0

    .line 22524
    :sswitch_2
    :try_start_2
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22525
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22557
    :catch_1
    move-exception v0

    .line 22558
    :try_start_3
    new-instance v4, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22529
    :sswitch_3
    :try_start_4
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22530
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/ie;->h:J

    goto :goto_0

    .line 22534
    :sswitch_4
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22535
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/ie;->i:J

    goto :goto_0

    .line 22539
    :sswitch_5
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22540
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/ie;->j:D

    goto/16 :goto_0

    .line 22544
    :sswitch_6
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22545
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    goto/16 :goto_0

    .line 22549
    :sswitch_7
    iget v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lio/fiverocks/android/internal/ie;->e:I

    .line 22550
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 22561
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 22562
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    .line 22564
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->d:Lio/fiverocks/android/internal/lx;

    .line 22565
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ie;->t()V

    .line 22566
    return-void

    .line 22504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 22467
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ie;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 23390
    iput-byte v1, p0, Lio/fiverocks/android/internal/ie;->m:B

    .line 23432
    iput v1, p0, Lio/fiverocks/android/internal/ie;->n:I

    .line 22473
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->d:Lio/fiverocks/android/internal/lx;

    .line 22474
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 22467
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ie;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;D)D
    .locals 1

    .prologue
    .line 22467
    iput-wide p1, p0, Lio/fiverocks/android/internal/ie;->j:D

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;I)I
    .locals 0

    .prologue
    .line 22467
    iput p1, p0, Lio/fiverocks/android/internal/ie;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;J)J
    .locals 1

    .prologue
    .line 22467
    iput-wide p1, p0, Lio/fiverocks/android/internal/ie;->h:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ey;
    .locals 0

    .prologue
    .line 22467
    iput-object p1, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22467
    iput-object p1, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22467
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ie;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22467
    iput-object p1, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ie;J)J
    .locals 1

    .prologue
    .line 22467
    iput-wide p1, p0, Lio/fiverocks/android/internal/ie;->i:J

    return-wide p1
.end method

.method public static b()Lio/fiverocks/android/internal/ie;
    .locals 1

    .prologue
    .line 22479
    sget-object v0, Lio/fiverocks/android/internal/ie;->c:Lio/fiverocks/android/internal/ie;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ie;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22467
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ie;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22467
    iput-object p1, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ie;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22467
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private n()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 23262
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;

    .line 23263
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23264
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 23267
    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;

    .line 23270
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private o()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 23369
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;

    .line 23370
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23371
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 23374
    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;

    .line 23377
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    .line 23383
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->g:Ljava/lang/Object;

    .line 23384
    iput-wide v2, p0, Lio/fiverocks/android/internal/ie;->h:J

    .line 23385
    iput-wide v2, p0, Lio/fiverocks/android/internal/ie;->i:J

    .line 23386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/ie;->j:D

    .line 23387
    sget-object v0, Lio/fiverocks/android/internal/ey;->a:Lio/fiverocks/android/internal/ey;

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    .line 23388
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ie;->l:Ljava/lang/Object;

    .line 23389
    return-void
.end method

.method private q()Lio/fiverocks/android/internal/ig;
    .locals 1

    .prologue
    .line 23536
    invoke-static {}, Lio/fiverocks/android/internal/ig;->b()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ig;->a(Lio/fiverocks/android/internal/ie;)Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 22467
    new-instance v0, Lio/fiverocks/android/internal/ig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/ig;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 22575
    invoke-static {}, Lio/fiverocks/android/internal/fe;->H()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ie;

    const-class v2, Lio/fiverocks/android/internal/ig;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23228
    iget v1, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 23281
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

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

.method public final f()J
    .locals 2

    .prologue
    .line 23287
    iget-wide v0, p0, Lio/fiverocks/android/internal/ie;->h:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 23297
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

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

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 22467
    sget-object v0, Lio/fiverocks/android/internal/ie;->c:Lio/fiverocks/android/internal/ie;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 22592
    sget-object v0, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 23434
    iget v1, p0, Lio/fiverocks/android/internal/ie;->n:I

    .line 23435
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 23468
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 23438
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23439
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23442
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 23443
    const/4 v0, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->n()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23446
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 23447
    iget-wide v0, p0, Lio/fiverocks/android/internal/ie;->h:J

    invoke-static {v4, v0, v1}, Lio/fiverocks/android/internal/fc;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23450
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 23451
    const/4 v0, 0x5

    iget-wide v4, p0, Lio/fiverocks/android/internal/ie;->i:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 23454
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 23455
    const/4 v0, 0x6

    iget-wide v4, p0, Lio/fiverocks/android/internal/ie;->j:D

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 23458
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 23459
    const/4 v0, 0x7

    iget-object v1, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23462
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 23463
    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->o()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v6, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23466
    :cond_7
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ie;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 23467
    iput v0, p0, Lio/fiverocks/android/internal/ie;->n:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 22490
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 23303
    iget-wide v0, p0, Lio/fiverocks/android/internal/ie;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 23313
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23392
    iget-byte v0, p0, Lio/fiverocks/android/internal/ie;->m:B

    .line 23393
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 23402
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 23395
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23396
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ih;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ih;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23397
    iput-byte v2, p0, Lio/fiverocks/android/internal/ie;->m:B

    goto :goto_0

    .line 23395
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23401
    :cond_3
    iput-byte v3, p0, Lio/fiverocks/android/internal/ie;->m:B

    move v2, v3

    .line 23402
    goto :goto_0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 23319
    iget-wide v0, p0, Lio/fiverocks/android/internal/ie;->j:D

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 23329
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lio/fiverocks/android/internal/ey;
    .locals 1

    .prologue
    .line 23335
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 23345
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

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

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22467
    invoke-static {}, Lio/fiverocks/android/internal/ig;->b()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 22467
    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->q()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 22467
    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->q()Lio/fiverocks/android/internal/ig;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 5
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 23407
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ie;->getSerializedSize()I

    .line 23408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23409
    iget-object v0, p0, Lio/fiverocks/android/internal/ie;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 23408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23411
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23412
    const/4 v0, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->n()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 23414
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 23415
    iget-wide v0, p0, Lio/fiverocks/android/internal/ie;->h:J

    invoke-virtual {p1, v3, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IJ)V

    .line 23417
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 23418
    const/4 v0, 0x5

    iget-wide v2, p0, Lio/fiverocks/android/internal/ie;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 23420
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 23421
    const/4 v0, 0x6

    iget-wide v2, p0, Lio/fiverocks/android/internal/ie;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->a(ID)V

    .line 23423
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 23424
    const/4 v0, 0x7

    iget-object v1, p0, Lio/fiverocks/android/internal/ie;->k:Lio/fiverocks/android/internal/ey;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 23426
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ie;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 23427
    invoke-direct {p0}, Lio/fiverocks/android/internal/ie;->o()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 23429
    :cond_6
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ie;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 23430
    return-void
.end method
