.class public final Lio/fiverocks/android/internal/pp;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ps;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/pp;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:D

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:J

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9471
    new-instance v0, Lio/fiverocks/android/internal/pq;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pq;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    .line 11061
    new-instance v0, Lio/fiverocks/android/internal/pp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pp;-><init>()V

    .line 11062
    sput-object v0, Lio/fiverocks/android/internal/pp;->c:Lio/fiverocks/android/internal/pp;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pp;->d()V

    .line 11063
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9347
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 9909
    iput-byte v0, p0, Lio/fiverocks/android/internal/pp;->r:B

    .line 9964
    iput v0, p0, Lio/fiverocks/android/internal/pp;->s:I

    .line 9347
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 9367
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 9909
    iput-byte v0, p0, Lio/fiverocks/android/internal/pp;->r:B

    .line 9964
    iput v0, p0, Lio/fiverocks/android/internal/pp;->s:I

    .line 9368
    invoke-direct {p0}, Lio/fiverocks/android/internal/pp;->d()V

    .line 9369
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 9373
    const/4 v0, 0x0

    .line 9374
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 9375
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 9376
    sparse-switch v3, :sswitch_data_0

    .line 9381
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/pp;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 9383
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 9379
    goto :goto_0

    .line 9388
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9389
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9449
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9455
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->d:Lio/fiverocks/android/internal/lx;

    .line 9456
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->t()V

    throw v0

    .line 9393
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9394
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    iput v3, p0, Lio/fiverocks/android/internal/pp;->g:I
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9451
    :catch_1
    move-exception v0

    .line 9452
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

    .line 9398
    :sswitch_3
    :try_start_4
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9399
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/pp;->h:D

    goto :goto_0

    .line 9403
    :sswitch_4
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9404
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    goto :goto_0

    .line 9408
    :sswitch_5
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9409
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    goto :goto_0

    .line 9413
    :sswitch_6
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9414
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 9418
    :sswitch_7
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9419
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 9423
    :sswitch_8
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9424
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    goto/16 :goto_0

    .line 9428
    :sswitch_9
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9429
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v3

    iput v3, p0, Lio/fiverocks/android/internal/pp;->n:I

    goto/16 :goto_0

    .line 9433
    :sswitch_a
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9434
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lio/fiverocks/android/internal/pp;->o:J

    goto/16 :goto_0

    .line 9438
    :sswitch_b
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9439
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    goto/16 :goto_0

    .line 9443
    :sswitch_c
    iget v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lio/fiverocks/android/internal/pp;->e:I

    .line 9444
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 9455
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->d:Lio/fiverocks/android/internal/lx;

    .line 9456
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->t()V

    .line 9457
    return-void

    .line 9376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 9339
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/pp;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9344
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 9909
    iput-byte v1, p0, Lio/fiverocks/android/internal/pp;->r:B

    .line 9964
    iput v1, p0, Lio/fiverocks/android/internal/pp;->s:I

    .line 9345
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->d:Lio/fiverocks/android/internal/lx;

    .line 9346
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 9339
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pp;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pp;D)D
    .locals 1

    .prologue
    .line 9339
    iput-wide p1, p0, Lio/fiverocks/android/internal/pp;->h:D

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pp;I)I
    .locals 0

    .prologue
    .line 9339
    iput p1, p0, Lio/fiverocks/android/internal/pp;->g:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pp;J)J
    .locals 1

    .prologue
    .line 9339
    iput-wide p1, p0, Lio/fiverocks/android/internal/pp;->o:J

    return-wide p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pp;I)I
    .locals 0

    .prologue
    .line 9339
    iput p1, p0, Lio/fiverocks/android/internal/pp;->n:I

    return p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 9339
    sget-boolean v0, Lio/fiverocks/android/internal/pp;->b:Z

    return v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/pp;I)I
    .locals 0

    .prologue
    .line 9339
    iput p1, p0, Lio/fiverocks/android/internal/pp;->e:I

    return p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    return-object p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 9896
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    .line 9897
    const/4 v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/pp;->g:I

    .line 9898
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pp;->h:D

    .line 9899
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    .line 9900
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    .line 9901
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    .line 9902
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    .line 9903
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    .line 9904
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/pp;->n:I

    .line 9905
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/fiverocks/android/internal/pp;->o:J

    .line 9906
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    .line 9907
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    .line 9908
    return-void
.end method

.method static synthetic e(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/pp;
    .locals 1

    .prologue
    .line 9351
    sget-object v0, Lio/fiverocks/android/internal/pp;->c:Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 9461
    invoke-static {}, Lio/fiverocks/android/internal/of;->n()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/pp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9339
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lio/fiverocks/android/internal/pp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9339
    iput-object p1, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10083
    invoke-static {}, Lio/fiverocks/android/internal/pr;->b()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/pp;

    .prologue
    .line 10086
    invoke-static {}, Lio/fiverocks/android/internal/pp;->newBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/pr;->mergeFrom(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 10063
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10069
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 10033
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10039
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 10074
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10080
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 10053
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10059
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 10043
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 10049
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pp;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 9339
    new-instance v0, Lio/fiverocks/android/internal/pr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/pr;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 9466
    invoke-static {}, Lio/fiverocks/android/internal/of;->o()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pp;

    const-class v2, Lio/fiverocks/android/internal/pr;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9822
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    .line 9823
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9824
    check-cast v0, Ljava/lang/String;

    .line 9832
    :goto_0
    return-object v0

    .line 9826
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9828
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9829
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9830
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9832
    goto :goto_0
.end method

.method public final getCampaignIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9840
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    .line 9841
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9842
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9845
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->p:Ljava/lang/Object;

    .line 9848
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getCurrencyPrice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9865
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    .line 9866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9867
    check-cast v0, Ljava/lang/String;

    .line 9875
    :goto_0
    return-object v0

    .line 9869
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9871
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9872
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9873
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9875
    goto :goto_0
.end method

.method public final getCurrencyPriceBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9883
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    .line 9884
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9885
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9888
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->q:Ljava/lang/Object;

    .line 9891
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pp;
    .locals 1

    .prologue
    .line 9355
    sget-object v0, Lio/fiverocks/android/internal/pp;->c:Lio/fiverocks/android/internal/pp;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 9483
    sget-object v0, Lio/fiverocks/android/internal/pp;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getProductDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9704
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    .line 9705
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9706
    check-cast v0, Ljava/lang/String;

    .line 9714
    :goto_0
    return-object v0

    .line 9708
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9710
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9711
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9712
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9714
    goto :goto_0
.end method

.method public final getProductDescriptionBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9722
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    .line 9723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9724
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9727
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->l:Ljava/lang/Object;

    .line 9730
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9500
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    .line 9501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9502
    check-cast v0, Ljava/lang/String;

    .line 9510
    :goto_0
    return-object v0

    .line 9504
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9506
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9507
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9508
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9510
    goto :goto_0
.end method

.method public final getProductIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9518
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    .line 9519
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9520
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9523
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->f:Ljava/lang/Object;

    .line 9526
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductPrice()D
    .locals 2

    .prologue
    .line 9559
    iget-wide v0, p0, Lio/fiverocks/android/internal/pp;->h:D

    return-wide v0
.end method

.method public final getProductPriceCurrency()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9575
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    .line 9576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9577
    check-cast v0, Ljava/lang/String;

    .line 9585
    :goto_0
    return-object v0

    .line 9579
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9581
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9582
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9583
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9585
    goto :goto_0
.end method

.method public final getProductPriceCurrencyBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9593
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    .line 9594
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9595
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9598
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->i:Ljava/lang/Object;

    .line 9601
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductQuantity()I
    .locals 1

    .prologue
    .line 9543
    iget v0, p0, Lio/fiverocks/android/internal/pp;->g:I

    return v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9661
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    .line 9662
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9663
    check-cast v0, Ljava/lang/String;

    .line 9671
    :goto_0
    return-object v0

    .line 9665
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9667
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9668
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9669
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9671
    goto :goto_0
.end method

.method public final getProductTitleBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9679
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    .line 9680
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9681
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9684
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->k:Ljava/lang/Object;

    .line 9687
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9618
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    .line 9619
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9620
    check-cast v0, Ljava/lang/String;

    .line 9628
    :goto_0
    return-object v0

    .line 9622
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9624
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9625
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9626
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9628
    goto :goto_0
.end method

.method public final getProductTypeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9636
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    .line 9637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9638
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9641
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->j:Ljava/lang/Object;

    .line 9644
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9966
    iget v0, p0, Lio/fiverocks/android/internal/pp;->s:I

    .line 9967
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10020
    :goto_0
    return v0

    .line 9969
    :cond_0
    const/4 v0, 0x0

    .line 9970
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9971
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9974
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9975
    iget v1, p0, Lio/fiverocks/android/internal/pp;->g:I

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9978
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9979
    const/4 v1, 0x3

    iget-wide v2, p0, Lio/fiverocks/android/internal/pp;->h:D

    invoke-static {v1}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 9982
    :cond_3
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 9983
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductPriceCurrencyBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v4, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9986
    :cond_4
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 9987
    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductTypeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9990
    :cond_5
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 9991
    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductTitleBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9994
    :cond_6
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 9995
    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductDescriptionBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9998
    :cond_7
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9999
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getTransactionIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v5, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10002
    :cond_8
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 10003
    const/16 v1, 0x9

    iget v2, p0, Lio/fiverocks/android/internal/pp;->n:I

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10006
    :cond_9
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 10007
    const/16 v1, 0xa

    iget-wide v2, p0, Lio/fiverocks/android/internal/pp;->o:J

    invoke-static {v1, v2, v3}, Lio/fiverocks/android/internal/fc;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10010
    :cond_a
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 10011
    const/16 v1, 0xb

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getCampaignIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10014
    :cond_b
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 10015
    const/16 v1, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getCurrencyPriceBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10018
    :cond_c
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10019
    iput v0, p0, Lio/fiverocks/android/internal/pp;->s:I

    goto/16 :goto_0
.end method

.method public final getTransactionDate()J
    .locals 2

    .prologue
    .line 9806
    iget-wide v0, p0, Lio/fiverocks/android/internal/pp;->o:J

    return-wide v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9747
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    .line 9748
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9749
    check-cast v0, Ljava/lang/String;

    .line 9757
    :goto_0
    return-object v0

    .line 9751
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 9753
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 9754
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9755
    iput-object v1, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9757
    goto :goto_0
.end method

.method public final getTransactionIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 9765
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    .line 9766
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9767
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 9770
    iput-object v0, p0, Lio/fiverocks/android/internal/pp;->m:Ljava/lang/Object;

    .line 9773
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getTransactionState()I
    .locals 1

    .prologue
    .line 9790
    iget v0, p0, Lio/fiverocks/android/internal/pp;->n:I

    return v0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 9362
    iget-object v0, p0, Lio/fiverocks/android/internal/pp;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasCampaignId()Z
    .locals 2

    .prologue
    .line 9816
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasCurrencyPrice()Z
    .locals 2

    .prologue
    .line 9859
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductDescription()Z
    .locals 2

    .prologue
    .line 9698
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9494
    iget v1, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasProductPrice()Z
    .locals 2

    .prologue
    .line 9553
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductPriceCurrency()Z
    .locals 2

    .prologue
    .line 9569
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductQuantity()Z
    .locals 2

    .prologue
    .line 9537
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductTitle()Z
    .locals 2

    .prologue
    .line 9655
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasProductType()Z
    .locals 2

    .prologue
    .line 9612
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasTransactionDate()Z
    .locals 2

    .prologue
    .line 9800
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasTransactionId()Z
    .locals 2

    .prologue
    .line 9741
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final hasTransactionState()Z
    .locals 2

    .prologue
    .line 9784
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 9911
    iget-byte v2, p0, Lio/fiverocks/android/internal/pp;->r:B

    .line 9912
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 9919
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 9912
    goto :goto_0

    .line 9914
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->hasProductId()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9915
    iput-byte v1, p0, Lio/fiverocks/android/internal/pp;->r:B

    move v0, v1

    .line 9916
    goto :goto_0

    .line 9918
    :cond_2
    iput-byte v0, p0, Lio/fiverocks/android/internal/pp;->r:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->newBuilderForType()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->newBuilderForType()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10084
    invoke-static {}, Lio/fiverocks/android/internal/pp;->newBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->toBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 9339
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->toBuilder()Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/pr;
    .locals 1

    .prologue
    .line 10088
    invoke-static {p0}, Lio/fiverocks/android/internal/pp;->newBuilder(Lio/fiverocks/android/internal/pp;)Lio/fiverocks/android/internal/pr;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 6
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9924
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getSerializedSize()I

    .line 9925
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9926
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9928
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9929
    iget v0, p0, Lio/fiverocks/android/internal/pp;->g:I

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 9931
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9932
    const/4 v0, 0x3

    iget-wide v2, p0, Lio/fiverocks/android/internal/pp;->h:D

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->a(ID)V

    .line 9934
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 9935
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductPriceCurrencyBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9937
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 9938
    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductTypeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9940
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 9941
    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductTitleBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9943
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 9944
    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getProductDescriptionBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9946
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 9947
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getTransactionIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9949
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 9950
    const/16 v0, 0x9

    iget v1, p0, Lio/fiverocks/android/internal/pp;->n:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 9952
    :cond_8
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 9953
    const/16 v0, 0xa

    iget-wide v2, p0, Lio/fiverocks/android/internal/pp;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lio/fiverocks/android/internal/fc;->b(IJ)V

    .line 9955
    :cond_9
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 9956
    const/16 v0, 0xb

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getCampaignIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9958
    :cond_a
    iget v0, p0, Lio/fiverocks/android/internal/pp;->e:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 9959
    const/16 v0, 0xc

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getCurrencyPriceBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 9961
    :cond_b
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pp;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 9962
    return-void
.end method
