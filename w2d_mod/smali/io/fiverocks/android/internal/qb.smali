.class public final Lio/fiverocks/android/internal/qb;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/qe;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/qb;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:B

.field private E:I

.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private j:Ljava/util/List;

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:D

.field private r:J

.field private s:D

.field private t:Ljava/lang/Object;

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5547
    new-instance v0, Lio/fiverocks/android/internal/qc;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qc;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    .line 8263
    new-instance v0, Lio/fiverocks/android/internal/qb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qb;-><init>()V

    .line 8264
    sput-object v0, Lio/fiverocks/android/internal/qb;->c:Lio/fiverocks/android/internal/qb;

    invoke-direct {v0}, Lio/fiverocks/android/internal/qb;->e()V

    .line 8265
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5357
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 6236
    iput-byte v0, p0, Lio/fiverocks/android/internal/qb;->D:B

    .line 6329
    iput v0, p0, Lio/fiverocks/android/internal/qb;->E:I

    .line 5357
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x10

    .line 5377
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 6236
    iput-byte v1, p0, Lio/fiverocks/android/internal/qb;->D:B

    .line 6329
    iput v1, p0, Lio/fiverocks/android/internal/qb;->E:I

    .line 5378
    invoke-direct {p0}, Lio/fiverocks/android/internal/qb;->e()V

    .line 5380
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 5384
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 5385
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 5386
    sparse-switch v4, :sswitch_data_0

    .line 5391
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/qb;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 5393
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 5389
    goto :goto_0

    .line 5398
    :sswitch_1
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5399
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->f:J
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5522
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5528
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_1

    .line 5529
    iget-object v1, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    .line 5531
    :cond_1
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->d:Lio/fiverocks/android/internal/lx;

    .line 5532
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->t()V

    throw v0

    .line 5403
    :sswitch_2
    :try_start_2
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5404
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5524
    :catch_1
    move-exception v0

    .line 5525
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

    .line 5408
    :sswitch_3
    :try_start_4
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5409
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->p:I

    goto :goto_0

    .line 5413
    :sswitch_4
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5414
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->r:J

    goto :goto_0

    .line 5418
    :sswitch_5
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5419
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5423
    :sswitch_6
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5424
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->w:I

    goto/16 :goto_0

    .line 5428
    :sswitch_7
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5429
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->x:I

    goto/16 :goto_0

    .line 5433
    :sswitch_8
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5434
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5438
    :sswitch_9
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5439
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5443
    :sswitch_a
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5444
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5448
    :sswitch_b
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5449
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5453
    :sswitch_c
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5454
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5458
    :sswitch_d
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5459
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->h:I

    goto/16 :goto_0

    .line 5463
    :sswitch_e
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5464
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->i:I

    goto/16 :goto_0

    .line 5468
    :sswitch_f
    and-int/lit8 v4, v1, 0x10

    if-eq v4, v6, :cond_2

    .line 5469
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    .line 5470
    or-int/lit8 v1, v1, 0x10

    .line 5472
    :cond_2
    iget-object v4, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5476
    :sswitch_10
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5477
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v4

    iput v4, p0, Lio/fiverocks/android/internal/qb;->k:I

    goto/16 :goto_0

    .line 5481
    :sswitch_11
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5482
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->l:J

    goto/16 :goto_0

    .line 5486
    :sswitch_12
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5487
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->m:J

    goto/16 :goto_0

    .line 5491
    :sswitch_13
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5492
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->n:J

    goto/16 :goto_0

    .line 5496
    :sswitch_14
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5497
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5501
    :sswitch_15
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5502
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->q:D

    goto/16 :goto_0

    .line 5506
    :sswitch_16
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5507
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->s:D

    goto/16 :goto_0

    .line 5511
    :sswitch_17
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5512
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5516
    :sswitch_18
    iget v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lio/fiverocks/android/internal/qb;->e:I

    .line 5517
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/qb;->u:Z
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 5528
    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v6, :cond_4

    .line 5529
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    .line 5531
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->d:Lio/fiverocks/android/internal/lx;

    .line 5532
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->t()V

    .line 5533
    return-void

    .line 5386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa9 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 5349
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/qb;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 6236
    iput-byte v1, p0, Lio/fiverocks/android/internal/qb;->D:B

    .line 6329
    iput v1, p0, Lio/fiverocks/android/internal/qb;->E:I

    .line 5355
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->d:Lio/fiverocks/android/internal/lx;

    .line 5356
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 5349
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/qb;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;D)D
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->q:D

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->h:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;J)J
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->f:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/qb;Z)Z
    .locals 0

    .prologue
    .line 5349
    iput-boolean p1, p0, Lio/fiverocks/android/internal/qb;->u:Z

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/qb;D)D
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->s:D

    return-wide p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->i:I

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/qb;J)J
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->l:J

    return-wide p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/qb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5349
    sget-boolean v0, Lio/fiverocks/android/internal/qb;->b:Z

    return v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->k:I

    return p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/qb;J)J
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->m:J

    return-wide p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->p:I

    return p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/qb;J)J
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->n:J

    return-wide p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 5349
    sget-boolean v0, Lio/fiverocks/android/internal/qb;->b:Z

    return v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->w:I

    return p1
.end method

.method static synthetic e(Lio/fiverocks/android/internal/qb;J)J
    .locals 1

    .prologue
    .line 5349
    iput-wide p1, p0, Lio/fiverocks/android/internal/qb;->r:J

    return-wide p1
.end method

.method static synthetic e(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    return-object p1
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 6211
    iput-wide v2, p0, Lio/fiverocks/android/internal/qb;->f:J

    .line 6212
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    .line 6213
    iput v1, p0, Lio/fiverocks/android/internal/qb;->h:I

    .line 6214
    iput v1, p0, Lio/fiverocks/android/internal/qb;->i:I

    .line 6215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    .line 6216
    iput v1, p0, Lio/fiverocks/android/internal/qb;->k:I

    .line 6217
    iput-wide v2, p0, Lio/fiverocks/android/internal/qb;->l:J

    .line 6218
    iput-wide v2, p0, Lio/fiverocks/android/internal/qb;->m:J

    .line 6219
    iput-wide v2, p0, Lio/fiverocks/android/internal/qb;->n:J

    .line 6220
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    .line 6221
    iput v1, p0, Lio/fiverocks/android/internal/qb;->p:I

    .line 6222
    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->q:D

    .line 6223
    iput-wide v2, p0, Lio/fiverocks/android/internal/qb;->r:J

    .line 6224
    iput-wide v4, p0, Lio/fiverocks/android/internal/qb;->s:D

    .line 6225
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    .line 6226
    iput-boolean v1, p0, Lio/fiverocks/android/internal/qb;->u:Z

    .line 6227
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    .line 6228
    iput v1, p0, Lio/fiverocks/android/internal/qb;->w:I

    .line 6229
    iput v1, p0, Lio/fiverocks/android/internal/qb;->x:I

    .line 6230
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    .line 6231
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    .line 6232
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    .line 6233
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    .line 6234
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    .line 6235
    return-void
.end method

.method static synthetic f(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->x:I

    return p1
.end method

.method static synthetic f(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lio/fiverocks/android/internal/qb;I)I
    .locals 0

    .prologue
    .line 5349
    iput p1, p0, Lio/fiverocks/android/internal/qb;->e:I

    return p1
.end method

.method static synthetic g(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 5361
    sget-object v0, Lio/fiverocks/android/internal/qb;->c:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 5537
    invoke-static {}, Lio/fiverocks/android/internal/of;->j()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic i(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lio/fiverocks/android/internal/qb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5349
    iput-object p1, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j(Lio/fiverocks/android/internal/qb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5349
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 6496
    invoke-static {}, Lio/fiverocks/android/internal/qd;->b()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/qb;

    .prologue
    .line 6499
    invoke-static {}, Lio/fiverocks/android/internal/qb;->newBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 6476
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6482
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 6446
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6452
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 6487
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6493
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 6466
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6472
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 6456
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/qb;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 6462
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 5349
    new-instance v0, Lio/fiverocks/android/internal/qd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/qd;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 5542
    invoke-static {}, Lio/fiverocks/android/internal/of;->k()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/qb;

    const-class v2, Lio/fiverocks/android/internal/qd;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 5365
    sget-object v0, Lio/fiverocks/android/internal/qb;->c:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public final getFq30()I
    .locals 1

    .prologue
    .line 5651
    iget v0, p0, Lio/fiverocks/android/internal/qb;->i:I

    return v0
.end method

.method public final getFq7()I
    .locals 1

    .prologue
    .line 5635
    iget v0, p0, Lio/fiverocks/android/internal/qb;->h:I

    return v0
.end method

.method public final getFriendCount()I
    .locals 1

    .prologue
    .line 5992
    iget v0, p0, Lio/fiverocks/android/internal/qb;->x:I

    return v0
.end method

.method public final getIdfa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5874
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    .line 5875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5876
    check-cast v0, Ljava/lang/String;

    .line 5884
    :goto_0
    return-object v0

    .line 5878
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 5880
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 5881
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5882
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5884
    goto :goto_0
.end method

.method public final getIdfaBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 5892
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    .line 5893
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5894
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 5897
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->t:Ljava/lang/Object;

    .line 5900
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getIdfaOptout()Z
    .locals 1

    .prologue
    .line 5917
    iget-boolean v0, p0, Lio/fiverocks/android/internal/qb;->u:Z

    return v0
.end method

.method public final getInstalled()J
    .locals 2

    .prologue
    .line 5576
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->f:J

    return-wide v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 5559
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getPurchaseCurrency()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5767
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    .line 5768
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5769
    check-cast v0, Ljava/lang/String;

    .line 5777
    :goto_0
    return-object v0

    .line 5771
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 5773
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 5774
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5775
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5777
    goto :goto_0
.end method

.method public final getPurchaseCurrencyBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 5785
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    .line 5786
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5787
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 5790
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->o:Ljava/lang/Object;

    .line 5793
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getPurchaseLastPrice()D
    .locals 2

    .prologue
    .line 5858
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->s:D

    return-wide v0
.end method

.method public final getPurchaseLastTime()J
    .locals 2

    .prologue
    .line 5842
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->r:J

    return-wide v0
.end method

.method public final getPurchaseTotalCount()I
    .locals 1

    .prologue
    .line 5810
    iget v0, p0, Lio/fiverocks/android/internal/qb;->p:I

    return v0
.end method

.method public final getPurchaseTotalPrice()D
    .locals 2

    .prologue
    .line 5826
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->q:D

    return-wide v0
.end method

.method public final getPush(I)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5680
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public final getPushCount()I
    .locals 1

    .prologue
    .line 5674
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPushList()Ljava/util/List;
    .locals 1

    .prologue
    .line 5661
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getPushOrBuilder(I)Lio/fiverocks/android/internal/qa;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5687
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    return-object v0
.end method

.method public final getPushOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 5668
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5592
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    .line 5593
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5594
    check-cast v0, Ljava/lang/String;

    .line 5602
    :goto_0
    return-object v0

    .line 5596
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 5598
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 5599
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5600
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5602
    goto :goto_0
.end method

.method public final getReferrerBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 5610
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    .line 5611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5612
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 5615
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->g:Ljava/lang/Object;

    .line 5618
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 6331
    iget v0, p0, Lio/fiverocks/android/internal/qb;->E:I

    .line 6332
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6433
    :goto_0
    return v0

    .line 6335
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_18

    .line 6336
    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->f:J

    invoke-static {v4, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6339
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 6340
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getReferrerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v5, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6343
    :cond_1
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 6344
    const/4 v2, 0x3

    iget v3, p0, Lio/fiverocks/android/internal/qb;->p:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6347
    :cond_2
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3

    .line 6348
    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->r:J

    invoke-static {v6, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6351
    :cond_3
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_4

    .line 6352
    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUserIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6355
    :cond_4
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_5

    .line 6356
    const/4 v2, 0x6

    iget v3, p0, Lio/fiverocks/android/internal/qb;->w:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6359
    :cond_5
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6

    .line 6360
    const/4 v2, 0x7

    iget v3, p0, Lio/fiverocks/android/internal/qb;->x:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6363
    :cond_6
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_7

    .line 6364
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv1Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v7, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6367
    :cond_7
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_8

    .line 6368
    const/16 v2, 0x9

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv2Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6371
    :cond_8
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_9

    .line 6372
    const/16 v2, 0xa

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv3Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6375
    :cond_9
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_a

    .line 6376
    const/16 v2, 0xb

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv4Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6379
    :cond_a
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_b

    .line 6380
    const/16 v2, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv5Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6383
    :cond_b
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_c

    .line 6384
    const/16 v2, 0xd

    iget v3, p0, Lio/fiverocks/android/internal/qb;->h:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6387
    :cond_c
    iget v2, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_d

    .line 6388
    const/16 v2, 0xe

    iget v3, p0, Lio/fiverocks/android/internal/qb;->i:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    move v2, v0

    .line 6391
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 6392
    const/16 v3, 0xf

    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6391
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 6395
    :cond_e
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_f

    .line 6396
    const/16 v0, 0x10

    iget v1, p0, Lio/fiverocks/android/internal/qb;->k:I

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 6399
    :cond_f
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    .line 6400
    const/16 v0, 0x11

    iget-wide v4, p0, Lio/fiverocks/android/internal/qb;->l:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 6403
    :cond_10
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_11

    .line 6404
    const/16 v0, 0x12

    iget-wide v4, p0, Lio/fiverocks/android/internal/qb;->m:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 6407
    :cond_11
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 6408
    const/16 v0, 0x13

    iget-wide v4, p0, Lio/fiverocks/android/internal/qb;->n:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 6411
    :cond_12
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_13

    .line 6412
    const/16 v0, 0x14

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseCurrencyBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6415
    :cond_13
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_14

    .line 6416
    const/16 v0, 0x15

    iget-wide v4, p0, Lio/fiverocks/android/internal/qb;->q:D

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 6419
    :cond_14
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_15

    .line 6420
    const/16 v0, 0x16

    iget-wide v4, p0, Lio/fiverocks/android/internal/qb;->s:D

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    .line 6423
    :cond_15
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_16

    .line 6424
    const/16 v0, 0x17

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getIdfaBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6427
    :cond_16
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_17

    .line 6428
    const/16 v0, 0x18

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qb;->u:Z

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 6431
    :cond_17
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 6432
    iput v0, p0, Lio/fiverocks/android/internal/qb;->E:I

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSessionLastDuration()J
    .locals 2

    .prologue
    .line 5751
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->n:J

    return-wide v0
.end method

.method public final getSessionLastTime()J
    .locals 2

    .prologue
    .line 5735
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->m:J

    return-wide v0
.end method

.method public final getSessionTotalCount()I
    .locals 1

    .prologue
    .line 5703
    iget v0, p0, Lio/fiverocks/android/internal/qb;->k:I

    return v0
.end method

.method public final getSessionTotalDuration()J
    .locals 2

    .prologue
    .line 5719
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->l:J

    return-wide v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 5372
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5933
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    .line 5934
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5935
    check-cast v0, Ljava/lang/String;

    .line 5943
    :goto_0
    return-object v0

    .line 5937
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 5939
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 5940
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5941
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5943
    goto :goto_0
.end method

.method public final getUserIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 5951
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    .line 5952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5953
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 5956
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->v:Ljava/lang/Object;

    .line 5959
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUserLevel()I
    .locals 1

    .prologue
    .line 5976
    iget v0, p0, Lio/fiverocks/android/internal/qb;->w:I

    return v0
.end method

.method public final getUv1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6008
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    .line 6009
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6010
    check-cast v0, Ljava/lang/String;

    .line 6018
    :goto_0
    return-object v0

    .line 6012
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 6014
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6015
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6016
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6018
    goto :goto_0
.end method

.method public final getUv1Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6026
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    .line 6027
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6028
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6031
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->y:Ljava/lang/Object;

    .line 6034
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6051
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    .line 6052
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6053
    check-cast v0, Ljava/lang/String;

    .line 6061
    :goto_0
    return-object v0

    .line 6055
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 6057
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6058
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6059
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6061
    goto :goto_0
.end method

.method public final getUv2Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6069
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    .line 6070
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6071
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6074
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->z:Ljava/lang/Object;

    .line 6077
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv3()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6094
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    .line 6095
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6096
    check-cast v0, Ljava/lang/String;

    .line 6104
    :goto_0
    return-object v0

    .line 6098
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 6100
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6101
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6102
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6104
    goto :goto_0
.end method

.method public final getUv3Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6112
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    .line 6113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6117
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->A:Ljava/lang/Object;

    .line 6120
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv4()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6137
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    .line 6138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6139
    check-cast v0, Ljava/lang/String;

    .line 6147
    :goto_0
    return-object v0

    .line 6141
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 6143
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6144
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6145
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6147
    goto :goto_0
.end method

.method public final getUv4Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6155
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    .line 6156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6157
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6160
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->B:Ljava/lang/Object;

    .line 6163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getUv5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6180
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    .line 6181
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6182
    check-cast v0, Ljava/lang/String;

    .line 6190
    :goto_0
    return-object v0

    .line 6184
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 6186
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 6187
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6188
    iput-object v1, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6190
    goto :goto_0
.end method

.method public final getUv5Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 6198
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    .line 6199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6200
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 6203
    iput-object v0, p0, Lio/fiverocks/android/internal/qb;->C:Ljava/lang/Object;

    .line 6206
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final hasFq30()Z
    .locals 2

    .prologue
    .line 5645
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

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

.method public final hasFq7()Z
    .locals 2

    .prologue
    .line 5629
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

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

.method public final hasFriendCount()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 5986
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIdfa()Z
    .locals 2

    .prologue
    .line 5868
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIdfaOptout()Z
    .locals 2

    .prologue
    .line 5911
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasInstalled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5570
    iget v1, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseCurrency()Z
    .locals 2

    .prologue
    .line 5761
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseLastPrice()Z
    .locals 2

    .prologue
    .line 5852
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseLastTime()Z
    .locals 2

    .prologue
    .line 5836
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseTotalCount()Z
    .locals 2

    .prologue
    .line 5804
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchaseTotalPrice()Z
    .locals 2

    .prologue
    .line 5820
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasReferrer()Z
    .locals 2

    .prologue
    .line 5586
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

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

.method public final hasSessionLastDuration()Z
    .locals 2

    .prologue
    .line 5745
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSessionLastTime()Z
    .locals 2

    .prologue
    .line 5729
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSessionTotalCount()Z
    .locals 2

    .prologue
    .line 5697
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

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

.method public final hasSessionTotalDuration()Z
    .locals 2

    .prologue
    .line 5713
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

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

.method public final hasUserId()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 5927
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUserLevel()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 5970
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv1()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 6002
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv2()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 6045
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv3()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 6088
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv4()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 6131
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUv5()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 6174
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/2addr v0, v1

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6238
    iget-byte v0, p0, Lio/fiverocks/android/internal/qb;->D:B

    .line 6239
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 6248
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 6241
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPushCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6242
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/qb;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pt;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6243
    iput-byte v1, p0, Lio/fiverocks/android/internal/qb;->D:B

    goto :goto_0

    .line 6241
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6247
    :cond_3
    iput-byte v2, p0, Lio/fiverocks/android/internal/qb;->D:B

    move v1, v2

    .line 6248
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->newBuilderForType()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->newBuilderForType()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 6497
    invoke-static {}, Lio/fiverocks/android/internal/qb;->newBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->toBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 5349
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->toBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/qd;
    .locals 1

    .prologue
    .line 6501
    invoke-static {p0}, Lio/fiverocks/android/internal/qb;->newBuilder(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 7
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6253
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getSerializedSize()I

    .line 6254
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 6255
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->f:J

    invoke-virtual {p1, v2, v0, v1}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 6257
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 6258
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getReferrerBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6260
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    .line 6261
    const/4 v0, 0x3

    iget v1, p0, Lio/fiverocks/android/internal/qb;->p:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6263
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 6264
    iget-wide v0, p0, Lio/fiverocks/android/internal/qb;->r:J

    invoke-virtual {p1, v4, v0, v1}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 6266
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_4

    .line 6267
    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUserIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6269
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_5

    .line 6270
    const/4 v0, 0x6

    iget v1, p0, Lio/fiverocks/android/internal/qb;->w:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6272
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_6

    .line 6273
    const/4 v0, 0x7

    iget v1, p0, Lio/fiverocks/android/internal/qb;->x:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6275
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_7

    .line 6276
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv1Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6278
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_8

    .line 6279
    const/16 v0, 0x9

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv2Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6281
    :cond_8
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_9

    .line 6282
    const/16 v0, 0xa

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv3Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6284
    :cond_9
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_a

    .line 6285
    const/16 v0, 0xb

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv4Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6287
    :cond_a
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_b

    .line 6288
    const/16 v0, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUv5Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6290
    :cond_b
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_c

    .line 6291
    const/16 v0, 0xd

    iget v1, p0, Lio/fiverocks/android/internal/qb;->h:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6293
    :cond_c
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_d

    .line 6294
    const/16 v0, 0xe

    iget v1, p0, Lio/fiverocks/android/internal/qb;->i:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6296
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 6297
    const/16 v2, 0xf

    iget-object v0, p0, Lio/fiverocks/android/internal/qb;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 6296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6299
    :cond_e
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_f

    .line 6300
    iget v0, p0, Lio/fiverocks/android/internal/qb;->k:I

    invoke-virtual {p1, v6, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 6302
    :cond_f
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    .line 6303
    const/16 v0, 0x11

    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 6305
    :cond_10
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_11

    .line 6306
    const/16 v0, 0x12

    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 6308
    :cond_11
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_12

    .line 6309
    const/16 v0, 0x13

    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 6311
    :cond_12
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_13

    .line 6312
    const/16 v0, 0x14

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getPurchaseCurrencyBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6314
    :cond_13
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_14

    .line 6315
    const/16 v0, 0x15

    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->a(ID)V

    .line 6317
    :cond_14
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_15

    .line 6318
    const/16 v0, 0x16

    iget-wide v2, p0, Lio/fiverocks/android/internal/qb;->s:D

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->a(ID)V

    .line 6320
    :cond_15
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_16

    .line 6321
    const/16 v0, 0x17

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getIdfaBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 6323
    :cond_16
    iget v0, p0, Lio/fiverocks/android/internal/qb;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_17

    .line 6324
    const/16 v0, 0x18

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qb;->u:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 6326
    :cond_17
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qb;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 6327
    return-void
.end method
