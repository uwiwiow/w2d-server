.class public final Lio/fiverocks/android/internal/ol;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ow;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ol;


# instance fields
.field private A:B

.field private B:I

.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Lio/fiverocks/android/internal/ox;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:Ljava/lang/Object;

.field private k:J

.field private l:J

.field private m:Lio/fiverocks/android/internal/pd;

.field private n:Lio/fiverocks/android/internal/oh;

.field private o:Lio/fiverocks/android/internal/qb;

.field private p:I

.field private q:I

.field private r:Lio/fiverocks/android/internal/os;

.field private s:Lio/fiverocks/android/internal/pp;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Lio/fiverocks/android/internal/pl;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13679
    new-instance v0, Lio/fiverocks/android/internal/om;

    invoke-direct {v0}, Lio/fiverocks/android/internal/om;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    .line 16714
    new-instance v0, Lio/fiverocks/android/internal/ol;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ol;-><init>()V

    .line 16715
    sput-object v0, Lio/fiverocks/android/internal/ol;->c:Lio/fiverocks/android/internal/ol;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ol;->e()V

    .line 16716
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13450
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 14299
    iput-byte v0, p0, Lio/fiverocks/android/internal/ol;->A:B

    .line 14413
    iput v0, p0, Lio/fiverocks/android/internal/ol;->B:I

    .line 13450
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/high16 v10, 0x10000

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x100000

    .line 13470
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 14299
    iput-byte v0, p0, Lio/fiverocks/android/internal/ol;->A:B

    .line 14413
    iput v0, p0, Lio/fiverocks/android/internal/ol;->B:I

    .line 13471
    invoke-direct {p0}, Lio/fiverocks/android/internal/ol;->e()V

    .line 13472
    const/4 v1, 0x0

    .line 13473
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v6

    .line 13476
    const/4 v0, 0x0

    move v4, v0

    .line 13477
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 13478
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 13479
    sparse-switch v0, :sswitch_data_0

    .line 13484
    invoke-virtual {p0, p1, v6, p2, v0}, Lio/fiverocks/android/internal/ol;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 13486
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 13482
    goto :goto_0

    .line 13491
    :sswitch_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 13492
    invoke-static {v0}, Lio/fiverocks/android/internal/ox;->valueOf(I)Lio/fiverocks/android/internal/ox;

    move-result-object v2

    .line 13493
    if-nez v2, :cond_2

    .line 13494
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v0}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13654
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13660
    :catchall_0
    move-exception v0

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_1

    .line 13661
    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    .line 13663
    :cond_1
    invoke-virtual {v6}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->d:Lio/fiverocks/android/internal/lx;

    .line 13664
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->t()V

    throw v0

    .line 13496
    :cond_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13497
    iput-object v2, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13656
    :catch_1
    move-exception v0

    .line 13657
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

    .line 13502
    :sswitch_2
    :try_start_4
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13503
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    goto :goto_0

    .line 13507
    :sswitch_3
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13508
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v8

    iput-wide v8, p0, Lio/fiverocks/android/internal/ol;->h:J

    goto :goto_0

    .line 13512
    :sswitch_4
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13513
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v8

    iput-wide v8, p0, Lio/fiverocks/android/internal/ol;->l:J

    goto :goto_0

    .line 13518
    :sswitch_5
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_11

    .line 13519
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pd;->toBuilder()Lio/fiverocks/android/internal/pf;

    move-result-object v0

    move-object v2, v0

    .line 13521
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/pd;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pd;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    .line 13522
    if-eqz v2, :cond_3

    .line 13523
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/pf;->mergeFrom(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pf;

    .line 13524
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pf;->buildPartial()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    .line 13526
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13531
    :sswitch_6
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_10

    .line 13532
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->toBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    move-object v2, v0

    .line 13534
    :goto_2
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    .line 13535
    if-eqz v2, :cond_4

    .line 13536
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    .line 13537
    invoke-virtual {v2}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    .line 13539
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13544
    :sswitch_7
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_f

    .line 13545
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->toBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    move-object v2, v0

    .line 13547
    :goto_3
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    .line 13548
    if-eqz v2, :cond_5

    .line 13549
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    .line 13550
    invoke-virtual {v2}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    .line 13552
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13556
    :sswitch_8
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13557
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/ol;->p:I

    goto/16 :goto_0

    .line 13561
    :sswitch_9
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13562
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/ol;->q:I

    goto/16 :goto_0

    .line 13567
    :sswitch_a
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_e

    .line 13568
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/os;->toBuilder()Lio/fiverocks/android/internal/ou;

    move-result-object v0

    move-object v2, v0

    .line 13570
    :goto_4
    sget-object v0, Lio/fiverocks/android/internal/os;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/os;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    .line 13571
    if-eqz v2, :cond_6

    .line 13572
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/ou;->mergeFrom(Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/ou;

    .line 13573
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ou;->buildPartial()Lio/fiverocks/android/internal/os;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    .line 13575
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13580
    :sswitch_b
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v2, 0x2000

    if-ne v0, v2, :cond_d

    .line 13581
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->toBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    move-object v2, v0

    .line 13583
    :goto_5
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    .line 13584
    if-eqz v2, :cond_7

    .line 13585
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    .line 13586
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pr;->buildPartial()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    .line 13588
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13592
    :sswitch_c
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13593
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13597
    :sswitch_d
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13598
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13602
    :sswitch_e
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13603
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13607
    :sswitch_f
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13608
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13612
    :sswitch_10
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13613
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13617
    :sswitch_11
    and-int v0, v1, v7

    if-eq v0, v7, :cond_8

    .line 13618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    .line 13619
    or-int/2addr v1, v7

    .line 13621
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/oz;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13626
    :sswitch_12
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    .line 13627
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pl;->toBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    move-object v2, v0

    .line 13629
    :goto_6
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    .line 13630
    if-eqz v2, :cond_9

    .line 13631
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    .line 13632
    invoke-virtual {v2}, Lio/fiverocks/android/internal/pn;->buildPartial()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    .line 13634
    :cond_9
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/2addr v0, v10

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    goto/16 :goto_0

    .line 13638
    :sswitch_13
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13639
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v8

    iput-wide v8, p0, Lio/fiverocks/android/internal/ol;->i:J

    goto/16 :goto_0

    .line 13643
    :sswitch_14
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13644
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13648
    :sswitch_15
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    .line 13649
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->c()J

    move-result-wide v8

    iput-wide v8, p0, Lio/fiverocks/android/internal/ol;->k:J
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 13660
    :cond_a
    and-int v0, v1, v7

    if-ne v0, v7, :cond_b

    .line 13661
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    .line 13663
    :cond_b
    invoke-virtual {v6}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->d:Lio/fiverocks/android/internal/lx;

    .line 13664
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->t()V

    .line 13665
    return-void

    :cond_c
    move-object v2, v3

    goto :goto_6

    :cond_d
    move-object v2, v3

    goto/16 :goto_5

    :cond_e
    move-object v2, v3

    goto/16 :goto_4

    :cond_f
    move-object v2, v3

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1

    .line 13479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 13442
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ol;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 13447
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 14299
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    .line 14413
    iput v1, p0, Lio/fiverocks/android/internal/ol;->B:I

    .line 13448
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->d:Lio/fiverocks/android/internal/lx;

    .line 13449
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 13442
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ol;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;I)I
    .locals 0

    .prologue
    .line 13442
    iput p1, p0, Lio/fiverocks/android/internal/ol;->p:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;J)J
    .locals 1

    .prologue
    .line 13442
    iput-wide p1, p0, Lio/fiverocks/android/internal/ol;->h:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oh;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/os;)Lio/fiverocks/android/internal/os;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/ox;)Lio/fiverocks/android/internal/ox;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pd;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pl;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pp;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qb;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ol;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ol;I)I
    .locals 0

    .prologue
    .line 13442
    iput p1, p0, Lio/fiverocks/android/internal/ol;->q:I

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ol;J)J
    .locals 1

    .prologue
    .line 13442
    iput-wide p1, p0, Lio/fiverocks/android/internal/ol;->i:J

    return-wide p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 13442
    sget-boolean v0, Lio/fiverocks/android/internal/ol;->b:Z

    return v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ol;I)I
    .locals 0

    .prologue
    .line 13442
    iput p1, p0, Lio/fiverocks/android/internal/ol;->e:I

    return p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ol;J)J
    .locals 1

    .prologue
    .line 13442
    iput-wide p1, p0, Lio/fiverocks/android/internal/ol;->k:J

    return-wide p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/ol;J)J
    .locals 1

    .prologue
    .line 13442
    iput-wide p1, p0, Lio/fiverocks/android/internal/ol;->l:J

    return-wide p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 13442
    sget-boolean v0, Lio/fiverocks/android/internal/ol;->b:Z

    return v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    return-object p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 14277
    sget-object v0, Lio/fiverocks/android/internal/ox;->a:Lio/fiverocks/android/internal/ox;

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;

    .line 14278
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    .line 14279
    iput-wide v2, p0, Lio/fiverocks/android/internal/ol;->h:J

    .line 14280
    iput-wide v2, p0, Lio/fiverocks/android/internal/ol;->i:J

    .line 14281
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    .line 14282
    iput-wide v2, p0, Lio/fiverocks/android/internal/ol;->k:J

    .line 14283
    iput-wide v2, p0, Lio/fiverocks/android/internal/ol;->l:J

    .line 14284
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    .line 14285
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    .line 14286
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    .line 14287
    iput v1, p0, Lio/fiverocks/android/internal/ol;->p:I

    .line 14288
    iput v1, p0, Lio/fiverocks/android/internal/ol;->q:I

    .line 14289
    invoke-static {}, Lio/fiverocks/android/internal/os;->getDefaultInstance()Lio/fiverocks/android/internal/os;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    .line 14290
    invoke-static {}, Lio/fiverocks/android/internal/pp;->getDefaultInstance()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    .line 14291
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    .line 14292
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    .line 14293
    invoke-static {}, Lio/fiverocks/android/internal/pl;->getDefaultInstance()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    .line 14294
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    .line 14295
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    .line 14296
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    .line 14297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    .line 14298
    return-void
.end method

.method static synthetic f(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lio/fiverocks/android/internal/ol;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lio/fiverocks/android/internal/ol;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13442
    iput-object p1, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/ol;
    .locals 1

    .prologue
    .line 13454
    sget-object v0, Lio/fiverocks/android/internal/ol;->c:Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 13669
    invoke-static {}, Lio/fiverocks/android/internal/of;->v()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/ol;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13442
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/on;
    .locals 1

    .prologue
    .line 14568
    invoke-static {}, Lio/fiverocks/android/internal/on;->b()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/on;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/ol;

    .prologue
    .line 14571
    invoke-static {}, Lio/fiverocks/android/internal/ol;->newBuilder()Lio/fiverocks/android/internal/on;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/on;->mergeFrom(Lio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 14548
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14554
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 14518
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14524
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 14559
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14565
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 14538
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14544
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 14528
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ol;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 14534
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 13442
    new-instance v0, Lio/fiverocks/android/internal/on;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/on;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 13674
    invoke-static {}, Lio/fiverocks/android/internal/of;->w()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ol;

    const-class v2, Lio/fiverocks/android/internal/on;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getApp()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 13896
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public final getAppOrBuilder()Lio/fiverocks/android/internal/ok;
    .locals 1

    .prologue
    .line 13902
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14124
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    .line 14125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14126
    check-cast v0, Ljava/lang/String;

    .line 14134
    :goto_0
    return-object v0

    .line 14128
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 14130
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 14131
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14132
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14134
    goto :goto_0
.end method

.method public final getCategoryBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14142
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    .line 14143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14144
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14147
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->w:Ljava/lang/Object;

    .line 14150
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ol;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/ol;
    .locals 1

    .prologue
    .line 13458
    sget-object v0, Lio/fiverocks/android/internal/ol;->c:Lio/fiverocks/android/internal/ol;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 13858
    iget-wide v0, p0, Lio/fiverocks/android/internal/ol;->l:J

    return-wide v0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 13842
    iget-wide v0, p0, Lio/fiverocks/android/internal/ol;->k:J

    return-wide v0
.end method

.method public final getEventPrev()Lio/fiverocks/android/internal/os;
    .locals 1

    .prologue
    .line 13972
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public final getEventPrevOrBuilder()Lio/fiverocks/android/internal/ov;
    .locals 1

    .prologue
    .line 13978
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    return-object v0
.end method

.method public final getEventSeq()I
    .locals 1

    .prologue
    .line 13956
    iget v0, p0, Lio/fiverocks/android/internal/ol;->q:I

    return v0
.end method

.method public final getException()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14016
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    .line 14017
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14018
    check-cast v0, Ljava/lang/String;

    .line 14026
    :goto_0
    return-object v0

    .line 14020
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 14022
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 14023
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14024
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14026
    goto :goto_0
.end method

.method public final getExceptionBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14034
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    .line 14035
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14036
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14039
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->t:Ljava/lang/Object;

    .line 14042
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getInfo()Lio/fiverocks/android/internal/pd;
    .locals 1

    .prologue
    .line 13874
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    return-object v0
.end method

.method public final getInfoOrBuilder()Lio/fiverocks/android/internal/pg;
    .locals 1

    .prologue
    .line 13880
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13799
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    .line 13800
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13801
    check-cast v0, Ljava/lang/String;

    .line 13809
    :goto_0
    return-object v0

    .line 13803
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 13805
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 13806
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13807
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13809
    goto :goto_0
.end method

.method public final getInstanceIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13817
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    .line 13818
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13819
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13822
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->j:Ljava/lang/Object;

    .line 13825
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getMeta()Lio/fiverocks/android/internal/pl;
    .locals 1

    .prologue
    .line 14102
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public final getMetaBase()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14059
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    .line 14060
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14061
    check-cast v0, Ljava/lang/String;

    .line 14069
    :goto_0
    return-object v0

    .line 14063
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 14065
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 14066
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14067
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14069
    goto :goto_0
.end method

.method public final getMetaBaseBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14077
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    .line 14078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14079
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14082
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->u:Ljava/lang/Object;

    .line 14085
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getMetaOrBuilder()Lio/fiverocks/android/internal/po;
    .locals 1

    .prologue
    .line 14108
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13724
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    .line 13725
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13726
    check-cast v0, Ljava/lang/String;

    .line 13734
    :goto_0
    return-object v0

    .line 13728
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 13730
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 13731
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13732
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13734
    goto :goto_0
.end method

.method public final getNameBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13742
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    .line 13743
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13744
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13747
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->g:Ljava/lang/Object;

    .line 13750
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getP1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14167
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    .line 14168
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14169
    check-cast v0, Ljava/lang/String;

    .line 14177
    :goto_0
    return-object v0

    .line 14171
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 14173
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 14174
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14175
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14177
    goto :goto_0
.end method

.method public final getP1Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14185
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    .line 14186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14187
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14190
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->x:Ljava/lang/Object;

    .line 14193
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getP2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14210
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    .line 14211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14212
    check-cast v0, Ljava/lang/String;

    .line 14220
    :goto_0
    return-object v0

    .line 14214
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 14216
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 14217
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14218
    iput-object v1, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 14220
    goto :goto_0
.end method

.method public final getP2Bytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14228
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    .line 14229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14233
    iput-object v0, p0, Lio/fiverocks/android/internal/ol;->y:Ljava/lang/Object;

    .line 14236
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 13691
    sget-object v0, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getPurchase()Lio/fiverocks/android/internal/pp;
    .locals 1

    .prologue
    .line 13994
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public final getPurchaseOrBuilder()Lio/fiverocks/android/internal/ps;
    .locals 1

    .prologue
    .line 14000
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14415
    iget v0, p0, Lio/fiverocks/android/internal/ol;->B:I

    .line 14416
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14505
    :goto_0
    return v0

    .line 14419
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 14420
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ox;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14423
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 14424
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v4, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14427
    :cond_1
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 14428
    const/4 v2, 0x3

    iget-wide v4, p0, Lio/fiverocks/android/internal/ol;->h:J

    invoke-static {v2, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14431
    :cond_2
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_3

    .line 14432
    iget-wide v2, p0, Lio/fiverocks/android/internal/ol;->l:J

    invoke-static {v6, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14435
    :cond_3
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_4

    .line 14436
    const/4 v2, 0x5

    iget-object v3, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14439
    :cond_4
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_5

    .line 14440
    const/4 v2, 0x6

    iget-object v3, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14443
    :cond_5
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_6

    .line 14444
    const/4 v2, 0x7

    iget-object v3, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14447
    :cond_6
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_7

    .line 14448
    iget v2, p0, Lio/fiverocks/android/internal/ol;->p:I

    invoke-static {v7, v2}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14451
    :cond_7
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_8

    .line 14452
    const/16 v2, 0x9

    iget v3, p0, Lio/fiverocks/android/internal/ol;->q:I

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14455
    :cond_8
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_9

    .line 14456
    const/16 v2, 0xa

    iget-object v3, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14459
    :cond_9
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_a

    .line 14460
    const/16 v2, 0xb

    iget-object v3, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14463
    :cond_a
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_b

    .line 14464
    const/16 v2, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getExceptionBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14467
    :cond_b
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_c

    .line 14468
    const/16 v2, 0xd

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getMetaBaseBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14471
    :cond_c
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_d

    .line 14472
    const/16 v2, 0xe

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getCategoryBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14475
    :cond_d
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_e

    .line 14476
    const/16 v2, 0xf

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP1Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14479
    :cond_e
    iget v2, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_f

    .line 14480
    const/16 v2, 0x10

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP2Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    move v2, v0

    .line 14483
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 14484
    const/16 v3, 0x11

    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14483
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 14487
    :cond_10
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 14488
    const/16 v0, 0x12

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14491
    :cond_11
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_12

    .line 14492
    const/16 v0, 0x13

    iget-wide v4, p0, Lio/fiverocks/android/internal/ol;->i:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 14495
    :cond_12
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 14496
    const/16 v0, 0x14

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getInstanceIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14499
    :cond_13
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 14500
    const/16 v0, 0x15

    iget-wide v4, p0, Lio/fiverocks/android/internal/ol;->k:J

    invoke-static {v0, v4, v5}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 14503
    :cond_14
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 14504
    iput v0, p0, Lio/fiverocks/android/internal/ol;->B:I

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getSystemTime()J
    .locals 2

    .prologue
    .line 13783
    iget-wide v0, p0, Lio/fiverocks/android/internal/ol;->i:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 13767
    iget-wide v0, p0, Lio/fiverocks/android/internal/ol;->h:J

    return-wide v0
.end method

.method public final getType()Lio/fiverocks/android/internal/ox;
    .locals 1

    .prologue
    .line 13708
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;

    return-object v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 13465
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final getUser()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 13918
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public final getUserOrBuilder()Lio/fiverocks/android/internal/qe;
    .locals 1

    .prologue
    .line 13924
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public final getValues(I)Lio/fiverocks/android/internal/oz;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14266
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oz;

    return-object v0
.end method

.method public final getValuesCount()I
    .locals 1

    .prologue
    .line 14260
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValuesList()Ljava/util/List;
    .locals 1

    .prologue
    .line 14247
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    return-object v0
.end method

.method public final getValuesOrBuilder(I)Lio/fiverocks/android/internal/pc;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 14273
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pc;

    return-object v0
.end method

.method public final getValuesOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 14254
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    return-object v0
.end method

.method public final getXxxSessionSeq()I
    .locals 1

    .prologue
    .line 13940
    iget v0, p0, Lio/fiverocks/android/internal/ol;->p:I

    return v0
.end method

.method public final hasApp()Z
    .locals 2

    .prologue
    .line 13890
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasCategory()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 14118
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasDuration()Z
    .locals 2

    .prologue
    .line 13852
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasElapsedRealtime()Z
    .locals 2

    .prologue
    .line 13836
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasEventPrev()Z
    .locals 2

    .prologue
    .line 13966
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasEventSeq()Z
    .locals 2

    .prologue
    .line 13950
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasException()Z
    .locals 2

    .prologue
    .line 14010
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasInfo()Z
    .locals 2

    .prologue
    .line 13868
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasInstanceId()Z
    .locals 2

    .prologue
    .line 13793
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasMeta()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 14096
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMetaBase()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 14053
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasName()Z
    .locals 2

    .prologue
    .line 13718
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasP1()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 14161
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasP2()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 14204
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPurchase()Z
    .locals 2

    .prologue
    .line 13988
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasSystemTime()Z
    .locals 2

    .prologue
    .line 13777
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasTime()Z
    .locals 2

    .prologue
    .line 13761
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13702
    iget v1, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUser()Z
    .locals 2

    .prologue
    .line 13912
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final hasXxxSessionSeq()Z
    .locals 2

    .prologue
    .line 13934
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14301
    iget-byte v0, p0, Lio/fiverocks/android/internal/ol;->A:B

    .line 14302
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 14341
    :cond_0
    :goto_0
    return v1

    .line 14304
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14305
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14308
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasName()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14309
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14312
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasTime()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14313
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14316
    :cond_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14317
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14318
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14322
    :cond_5
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasEventPrev()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14323
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getEventPrev()Lio/fiverocks/android/internal/os;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/os;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14324
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14328
    :cond_6
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->hasPurchase()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14329
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getPurchase()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14330
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    :cond_7
    move v0, v1

    .line 14334
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getValuesCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 14335
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ol;->getValues(I)Lio/fiverocks/android/internal/oz;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/oz;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 14336
    iput-byte v1, p0, Lio/fiverocks/android/internal/ol;->A:B

    goto :goto_0

    .line 14334
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14340
    :cond_9
    iput-byte v2, p0, Lio/fiverocks/android/internal/ol;->A:B

    move v1, v2

    .line 14341
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->newBuilderForType()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->newBuilderForType()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/on;
    .locals 1

    .prologue
    .line 14569
    invoke-static {}, Lio/fiverocks/android/internal/ol;->newBuilder()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->toBuilder()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 13442
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->toBuilder()Lio/fiverocks/android/internal/on;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/on;
    .locals 1

    .prologue
    .line 14573
    invoke-static {p0}, Lio/fiverocks/android/internal/ol;->newBuilder(Lio/fiverocks/android/internal/ol;)Lio/fiverocks/android/internal/on;

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

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14346
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getSerializedSize()I

    .line 14347
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14348
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->f:Lio/fiverocks/android/internal/ox;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ox;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 14350
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14351
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getNameBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14353
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 14354
    const/4 v0, 0x3

    iget-wide v2, p0, Lio/fiverocks/android/internal/ol;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 14356
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 14357
    iget-wide v0, p0, Lio/fiverocks/android/internal/ol;->l:J

    invoke-virtual {p1, v4, v0, v1}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 14359
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 14360
    const/4 v0, 0x5

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->m:Lio/fiverocks/android/internal/pd;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14362
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_5

    .line 14363
    const/4 v0, 0x6

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->n:Lio/fiverocks/android/internal/oh;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14365
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_6

    .line 14366
    const/4 v0, 0x7

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->o:Lio/fiverocks/android/internal/qb;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14368
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_7

    .line 14369
    iget v0, p0, Lio/fiverocks/android/internal/ol;->p:I

    invoke-virtual {p1, v5, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 14371
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_8

    .line 14372
    const/16 v0, 0x9

    iget v1, p0, Lio/fiverocks/android/internal/ol;->q:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 14374
    :cond_8
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_9

    .line 14375
    const/16 v0, 0xa

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->r:Lio/fiverocks/android/internal/os;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14377
    :cond_9
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_a

    .line 14378
    const/16 v0, 0xb

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->s:Lio/fiverocks/android/internal/pp;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14380
    :cond_a
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_b

    .line 14381
    const/16 v0, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getExceptionBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14383
    :cond_b
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_c

    .line 14384
    const/16 v0, 0xd

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getMetaBaseBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14386
    :cond_c
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_d

    .line 14387
    const/16 v0, 0xe

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getCategoryBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14389
    :cond_d
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_e

    .line 14390
    const/16 v0, 0xf

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP1Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14392
    :cond_e
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_f

    .line 14393
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getP2Bytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14395
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 14396
    const/16 v2, 0x11

    iget-object v0, p0, Lio/fiverocks/android/internal/ol;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14395
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14398
    :cond_10
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 14399
    const/16 v0, 0x12

    iget-object v1, p0, Lio/fiverocks/android/internal/ol;->v:Lio/fiverocks/android/internal/pl;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14401
    :cond_11
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_12

    .line 14402
    const/16 v0, 0x13

    iget-wide v2, p0, Lio/fiverocks/android/internal/ol;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 14404
    :cond_12
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_13

    .line 14405
    const/16 v0, 0x14

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getInstanceIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14407
    :cond_13
    iget v0, p0, Lio/fiverocks/android/internal/ol;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_14

    .line 14408
    const/16 v0, 0x15

    iget-wide v2, p0, Lio/fiverocks/android/internal/ol;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 14410
    :cond_14
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ol;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 14411
    return-void
.end method
