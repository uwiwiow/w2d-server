.class public final Lio/fiverocks/android/internal/fg;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/fn;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/fg;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Lio/fiverocks/android/internal/hc;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4540
    new-instance v0, Lio/fiverocks/android/internal/fh;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fh;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/fg;->a:Lio/fiverocks/android/internal/ky;

    .line 7242
    new-instance v0, Lio/fiverocks/android/internal/fg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fg;-><init>()V

    .line 7243
    sput-object v0, Lio/fiverocks/android/internal/fg;->c:Lio/fiverocks/android/internal/fg;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fg;->n()V

    .line 7244
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4403
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 5287
    iput-byte v0, p0, Lio/fiverocks/android/internal/fg;->m:B

    .line 5353
    iput v0, p0, Lio/fiverocks/android/internal/fg;->n:I

    .line 4403
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 4423
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 5287
    const/4 v0, -0x1

    iput-byte v0, p0, Lio/fiverocks/android/internal/fg;->m:B

    .line 5353
    const/4 v0, -0x1

    iput v0, p0, Lio/fiverocks/android/internal/fg;->n:I

    .line 4424
    invoke-direct {p0}, Lio/fiverocks/android/internal/fg;->n()V

    .line 4425
    const/4 v1, 0x0

    .line 4426
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v4

    .line 4429
    const/4 v0, 0x0

    move v3, v0

    .line 4430
    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 4431
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 4432
    sparse-switch v0, :sswitch_data_0

    .line 4437
    invoke-virtual {p0, p1, v4, p2, v0}, Lio/fiverocks/android/internal/fg;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4439
    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    .line 4434
    :sswitch_0
    const/4 v0, 0x1

    move v3, v0

    .line 4435
    goto :goto_0

    .line 4444
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    .line 4445
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4503
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4509
    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v5, :cond_1

    .line 4510
    iget-object v2, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    .line 4512
    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-ne v2, v7, :cond_2

    .line 4513
    iget-object v2, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    .line 4515
    :cond_2
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v8, :cond_3

    .line 4516
    iget-object v2, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    .line 4518
    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v9, :cond_4

    .line 4519
    iget-object v2, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    .line 4521
    :cond_4
    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    .line 4522
    iget-object v1, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    .line 4524
    :cond_5
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/fg;->d:Lio/fiverocks/android/internal/lx;

    .line 4525
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->t()V

    .line 4509
    throw v0

    .line 4449
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_6

    .line 4450
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    .line 4451
    or-int/lit8 v1, v1, 0x2

    .line 4453
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 4505
    :catch_1
    move-exception v0

    .line 4506
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

    .line 4457
    :sswitch_3
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v7, :cond_7

    .line 4458
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    .line 4459
    or-int/lit8 v1, v1, 0x8

    .line 4461
    :cond_7
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fg;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4465
    :sswitch_4
    and-int/lit8 v0, v1, 0x10

    if-eq v0, v8, :cond_8

    .line 4466
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    .line 4467
    or-int/lit8 v1, v1, 0x10

    .line 4469
    :cond_8
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fo;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4473
    :sswitch_5
    and-int/lit8 v0, v1, 0x20

    if-eq v0, v9, :cond_9

    .line 4474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    .line 4475
    or-int/lit8 v1, v1, 0x20

    .line 4477
    :cond_9
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/fj;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4481
    :sswitch_6
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v6, :cond_a

    .line 4482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    .line 4483
    or-int/lit8 v1, v1, 0x4

    .line 4485
    :cond_a
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    sget-object v2, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v2, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4489
    :sswitch_7
    const/4 v0, 0x0

    .line 4490
    iget v2, p0, Lio/fiverocks/android/internal/fg;->e:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_12

    .line 4491
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->h()Lio/fiverocks/android/internal/he;

    move-result-object v0

    move-object v2, v0

    .line 4493
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/hc;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/hc;

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    .line 4494
    if-eqz v2, :cond_b

    .line 4495
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    invoke-virtual {v2, v0}, Lio/fiverocks/android/internal/he;->a(Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/he;

    .line 4496
    invoke-virtual {v2}, Lio/fiverocks/android/internal/he;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    .line 4498
    :cond_b
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/fg;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 4509
    :cond_c
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_d

    .line 4510
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    .line 4512
    :cond_d
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v7, :cond_e

    .line 4513
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    .line 4515
    :cond_e
    and-int/lit8 v0, v1, 0x10

    if-ne v0, v8, :cond_f

    .line 4516
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    .line 4518
    :cond_f
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v9, :cond_10

    .line 4519
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    .line 4521
    :cond_10
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v6, :cond_11

    .line 4522
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    .line 4524
    :cond_11
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->d:Lio/fiverocks/android/internal/lx;

    .line 4525
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->t()V

    .line 4526
    return-void

    :cond_12
    move-object v2, v0

    goto :goto_1

    .line 4432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 4395
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/fg;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 5287
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    .line 5353
    iput v1, p0, Lio/fiverocks/android/internal/fg;->n:I

    .line 4401
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->d:Lio/fiverocks/android/internal/lx;

    .line 4402
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 4395
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fg;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fg;I)I
    .locals 0

    .prologue
    .line 4395
    iput p1, p0, Lio/fiverocks/android/internal/fg;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/hc;)Lio/fiverocks/android/internal/hc;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/fg;
    .locals 1

    .prologue
    .line 4407
    sget-object v0, Lio/fiverocks/android/internal/fg;->c:Lio/fiverocks/android/internal/fg;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/fg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/fg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lio/fiverocks/android/internal/fg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/fg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4395
    iput-object p1, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lio/fiverocks/android/internal/fg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4395
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    return-object v0
.end method

.method private m()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 5064
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    .line 5065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5066
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 5069
    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    .line 5072
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 5279
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    .line 5280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    .line 5281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    .line 5282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    .line 5283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    .line 5284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    .line 5285
    invoke-static {}, Lio/fiverocks/android/internal/hc;->b()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    .line 5286
    return-void
.end method

.method private o()Lio/fiverocks/android/internal/fi;
    .locals 1

    .prologue
    .line 5457
    invoke-static {}, Lio/fiverocks/android/internal/fi;->b()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/fi;->a(Lio/fiverocks/android/internal/fg;)Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/ge;
    .locals 1

    .prologue
    .line 5102
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 4395
    new-instance v0, Lio/fiverocks/android/internal/fi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/fi;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method public final b(I)Lio/fiverocks/android/internal/ge;
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method public final c(I)Lio/fiverocks/android/internal/fg;
    .locals 1

    .prologue
    .line 5174
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fg;

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4535
    invoke-static {}, Lio/fiverocks/android/internal/fe;->f()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/fg;

    const-class v2, Lio/fiverocks/android/internal/fi;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lio/fiverocks/android/internal/fo;
    .locals 1

    .prologue
    .line 5210
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fo;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5040
    iget v1, p0, Lio/fiverocks/android/internal/fg;->e:I

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
    .line 5046
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    .line 5047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5048
    check-cast v0, Ljava/lang/String;

    .line 5056
    :goto_0
    return-object v0

    .line 5050
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 5052
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 5053
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5054
    iput-object v1, p0, Lio/fiverocks/android/internal/fg;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5056
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 5096
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5132
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4395
    sget-object v0, Lio/fiverocks/android/internal/fg;->c:Lio/fiverocks/android/internal/fg;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 4552
    sget-object v0, Lio/fiverocks/android/internal/fg;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5355
    iget v0, p0, Lio/fiverocks/android/internal/fg;->n:I

    .line 5356
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5389
    :goto_0
    return v0

    .line 5359
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 5360
    invoke-direct {p0}, Lio/fiverocks/android/internal/fg;->m()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 5363
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5364
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v5, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5363
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 5367
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 5368
    const/4 v4, 0x3

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5367
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 5371
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5372
    const/4 v4, 0x4

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 5375
    :goto_5
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 5376
    const/4 v4, 0x5

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v4, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 5379
    :cond_4
    :goto_6
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5380
    const/4 v2, 0x6

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5379
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5383
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 5384
    const/4 v0, 0x7

    iget-object v1, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v3, v0

    .line 5387
    :cond_6
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 5388
    iput v0, p0, Lio/fiverocks/android/internal/fg;->n:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 4418
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 5168
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 5204
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5289
    iget-byte v0, p0, Lio/fiverocks/android/internal/fg;->m:B

    .line 5290
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 5323
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 5292
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5293
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fg;->a(I)Lio/fiverocks/android/internal/ge;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5294
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    goto :goto_0

    .line 5292
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 5298
    :goto_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->g()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5299
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fg;->b(I)Lio/fiverocks/android/internal/ge;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/ge;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5300
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    goto :goto_0

    .line 5298
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 5304
    :goto_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->h()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5305
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fg;->c(I)Lio/fiverocks/android/internal/fg;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/fg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5306
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    goto :goto_0

    .line 5304
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 5310
    :goto_4
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->i()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 5311
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fg;->d(I)Lio/fiverocks/android/internal/fo;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/fo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 5312
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    goto :goto_0

    .line 5310
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5316
    :cond_9
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5317
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5318
    iput-byte v1, p0, Lio/fiverocks/android/internal/fg;->m:B

    goto :goto_0

    .line 5322
    :cond_a
    iput-byte v2, p0, Lio/fiverocks/android/internal/fg;->m:B

    move v1, v2

    .line 5323
    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 5227
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 5263
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

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

.method public final l()Lio/fiverocks/android/internal/hc;
    .locals 1

    .prologue
    .line 5269
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4395
    invoke-static {}, Lio/fiverocks/android/internal/fi;->b()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4395
    invoke-direct {p0}, Lio/fiverocks/android/internal/fg;->o()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4395
    invoke-direct {p0}, Lio/fiverocks/android/internal/fg;->o()Lio/fiverocks/android/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 5
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5328
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->getSerializedSize()I

    .line 5329
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5330
    invoke-direct {p0}, Lio/fiverocks/android/internal/fg;->m()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    :cond_0
    move v1, v2

    .line 5332
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5333
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5335
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5336
    const/4 v3, 0x3

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5338
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 5339
    const/4 v3, 0x4

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 5341
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 5342
    const/4 v3, 0x5

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 5344
    :cond_4
    :goto_4
    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 5345
    const/4 v1, 0x6

    iget-object v0, p0, Lio/fiverocks/android/internal/fg;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5344
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 5347
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/fg;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 5348
    const/4 v0, 0x7

    iget-object v1, p0, Lio/fiverocks/android/internal/fg;->l:Lio/fiverocks/android/internal/hc;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 5350
    :cond_6
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fg;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 5351
    return-void
.end method
