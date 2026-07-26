.class public final Lio/fiverocks/android/internal/ge;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/gl;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ge;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lio/fiverocks/android/internal/gh;

.field private i:Lio/fiverocks/android/internal/gj;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Lio/fiverocks/android/internal/gm;

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7568
    new-instance v0, Lio/fiverocks/android/internal/gf;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gf;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    .line 9349
    new-instance v0, Lio/fiverocks/android/internal/ge;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ge;-><init>()V

    .line 9350
    sput-object v0, Lio/fiverocks/android/internal/ge;->c:Lio/fiverocks/android/internal/ge;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ge;->y()V

    .line 9351
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7444
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 8312
    iput-byte v0, p0, Lio/fiverocks/android/internal/ge;->n:B

    .line 8357
    iput v0, p0, Lio/fiverocks/android/internal/ge;->o:I

    .line 7444
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    .line 7464
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 8312
    iput-byte v0, p0, Lio/fiverocks/android/internal/ge;->n:B

    .line 8357
    iput v0, p0, Lio/fiverocks/android/internal/ge;->o:I

    .line 7465
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->y()V

    .line 7466
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v4

    .line 7470
    const/4 v0, 0x0

    move v2, v0

    .line 7471
    :cond_0
    :goto_0
    if-nez v2, :cond_4

    .line 7472
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 7473
    sparse-switch v0, :sswitch_data_0

    .line 7478
    invoke-virtual {p0, p1, v4, p2, v0}, Lio/fiverocks/android/internal/ge;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 7480
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 7476
    goto :goto_0

    .line 7485
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7486
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7546
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7552
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->d:Lio/fiverocks/android/internal/lx;

    .line 7553
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->t()V

    .line 7552
    throw v0

    .line 7490
    :sswitch_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7491
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7548
    :catch_1
    move-exception v0

    .line 7549
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

    .line 7495
    :sswitch_3
    :try_start_4
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7496
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/ge;->g:I

    goto :goto_0

    .line 7500
    :sswitch_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 7501
    invoke-static {v0}, Lio/fiverocks/android/internal/gh;->a(I)Lio/fiverocks/android/internal/gh;

    move-result-object v1

    .line 7502
    if-nez v1, :cond_1

    .line 7503
    const/4 v1, 0x4

    invoke-virtual {v4, v1, v0}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;

    goto :goto_0

    .line 7505
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7506
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    goto :goto_0

    .line 7511
    :sswitch_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 7512
    invoke-static {v0}, Lio/fiverocks/android/internal/gj;->a(I)Lio/fiverocks/android/internal/gj;

    move-result-object v1

    .line 7513
    if-nez v1, :cond_2

    .line 7514
    const/4 v1, 0x5

    invoke-virtual {v4, v1, v0}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;

    goto :goto_0

    .line 7516
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7517
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    goto/16 :goto_0

    .line 7522
    :sswitch_6
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7523
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7527
    :sswitch_7
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    .line 7528
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 7532
    :sswitch_8
    const/4 v0, 0x0

    .line 7533
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_5

    .line 7534
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gm;->o()Lio/fiverocks/android/internal/go;

    move-result-object v0

    move-object v1, v0

    .line 7536
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/gm;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/gm;

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    .line 7537
    if-eqz v1, :cond_3

    .line 7538
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/go;->a(Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/go;

    .line 7539
    invoke-virtual {v1}, Lio/fiverocks/android/internal/go;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    .line 7541
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/fiverocks/android/internal/ge;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 7552
    :cond_4
    invoke-virtual {v4}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->d:Lio/fiverocks/android/internal/lx;

    .line 7553
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->t()V

    .line 7554
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 7473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 7436
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ge;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 8312
    iput-byte v1, p0, Lio/fiverocks/android/internal/ge;->n:B

    .line 8357
    iput v1, p0, Lio/fiverocks/android/internal/ge;->o:I

    .line 7442
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->d:Lio/fiverocks/android/internal/lx;

    .line 7443
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 7436
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ge;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;I)I
    .locals 0

    .prologue
    .line 7436
    iput p1, p0, Lio/fiverocks/android/internal/ge;->g:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gh;)Lio/fiverocks/android/internal/gh;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gj;)Lio/fiverocks/android/internal/gj;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/gm;)Lio/fiverocks/android/internal/gm;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7436
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ge;I)I
    .locals 0

    .prologue
    .line 7436
    iput p1, p0, Lio/fiverocks/android/internal/ge;->e:I

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/ge;
    .locals 1

    .prologue
    .line 7448
    sget-object v0, Lio/fiverocks/android/internal/ge;->c:Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7436
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7436
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/ge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7436
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/ge;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7436
    iput-object p1, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    return-object p1
.end method

.method private u()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8018
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    .line 8019
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8020
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8023
    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    .line 8026
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private v()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8143
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    .line 8144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8145
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8148
    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    .line 8151
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private w()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8201
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    .line 8202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8203
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8206
    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    .line 8209
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private x()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 8268
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    .line 8269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8270
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 8273
    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    .line 8276
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 8303
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    .line 8304
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/ge;->g:I

    .line 8305
    sget-object v0, Lio/fiverocks/android/internal/gh;->a:Lio/fiverocks/android/internal/gh;

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    .line 8306
    sget-object v0, Lio/fiverocks/android/internal/gj;->a:Lio/fiverocks/android/internal/gj;

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    .line 8307
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    .line 8308
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    .line 8309
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    .line 8310
    invoke-static {}, Lio/fiverocks/android/internal/gm;->b()Lio/fiverocks/android/internal/gm;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    .line 8311
    return-void
.end method

.method private z()Lio/fiverocks/android/internal/gg;
    .locals 1

    .prologue
    .line 8465
    invoke-static {}, Lio/fiverocks/android/internal/gg;->b()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gg;->a(Lio/fiverocks/android/internal/ge;)Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 7436
    new-instance v0, Lio/fiverocks/android/internal/gg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/gg;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 7563
    invoke-static {}, Lio/fiverocks/android/internal/fe;->j()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ge;

    const-class v2, Lio/fiverocks/android/internal/gg;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7994
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

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
    .line 8000
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    .line 8001
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8002
    check-cast v0, Ljava/lang/String;

    .line 8010
    :goto_0
    return-object v0

    .line 8004
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 8006
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 8007
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8008
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8010
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 8037
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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
    .line 8043
    iget v0, p0, Lio/fiverocks/android/internal/ge;->g:I

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 7436
    sget-object v0, Lio/fiverocks/android/internal/ge;->c:Lio/fiverocks/android/internal/ge;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 7580
    sget-object v0, Lio/fiverocks/android/internal/ge;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8359
    iget v0, p0, Lio/fiverocks/android/internal/ge;->o:I

    .line 8360
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8397
    :goto_0
    return v0

    .line 8362
    :cond_0
    const/4 v0, 0x0

    .line 8363
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8364
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->u()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8367
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 8368
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->w()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8371
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 8372
    const/4 v1, 0x3

    iget v2, p0, Lio/fiverocks/android/internal/ge;->g:I

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8375
    :cond_3
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 8376
    iget-object v1, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/gh;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8379
    :cond_4
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 8380
    const/4 v1, 0x5

    iget-object v2, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/gj;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8383
    :cond_5
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 8384
    const/4 v1, 0x6

    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->v()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8387
    :cond_6
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 8388
    const/4 v1, 0x7

    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->x()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8391
    :cond_7
    iget v1, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 8392
    iget-object v1, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    invoke-static {v5, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8395
    :cond_8
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8396
    iput v0, p0, Lio/fiverocks/android/internal/ge;->o:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 7459
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 8053
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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

.method public final i()Lio/fiverocks/android/internal/gh;
    .locals 1

    .prologue
    .line 8059
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8314
    iget-byte v2, p0, Lio/fiverocks/android/internal/ge;->n:B

    .line 8315
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 8324
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8315
    goto :goto_0

    .line 8317
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8318
    iget-object v2, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/gm;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8319
    iput-byte v1, p0, Lio/fiverocks/android/internal/ge;->n:B

    move v0, v1

    .line 8320
    goto :goto_0

    .line 8323
    :cond_2
    iput-byte v0, p0, Lio/fiverocks/android/internal/ge;->n:B

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 8074
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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

.method public final k()Lio/fiverocks/android/internal/gj;
    .locals 1

    .prologue
    .line 8085
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 8103
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8117
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    .line 8118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8119
    check-cast v0, Ljava/lang/String;

    .line 8127
    :goto_0
    return-object v0

    .line 8121
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 8123
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 8124
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8125
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8127
    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 8167
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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
    .line 7436
    invoke-static {}, Lio/fiverocks/android/internal/gg;->b()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8178
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    .line 8179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8180
    check-cast v0, Ljava/lang/String;

    .line 8188
    :goto_0
    return-object v0

    .line 8182
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 8184
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 8185
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8186
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8188
    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 8228
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8242
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    .line 8243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8244
    check-cast v0, Ljava/lang/String;

    .line 8252
    :goto_0
    return-object v0

    .line 8246
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 8248
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 8249
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8250
    iput-object v1, p0, Lio/fiverocks/android/internal/ge;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8252
    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 8287
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

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

.method public final s()Lio/fiverocks/android/internal/gm;
    .locals 1

    .prologue
    .line 8293
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 7436
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->z()Lio/fiverocks/android/internal/gg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 7436
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->z()Lio/fiverocks/android/internal/gg;

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

    const/4 v1, 0x1

    .line 8329
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->getSerializedSize()I

    .line 8330
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8331
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->u()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 8333
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 8334
    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->w()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 8336
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 8337
    const/4 v0, 0x3

    iget v1, p0, Lio/fiverocks/android/internal/ge;->g:I

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(II)V

    .line 8339
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8340
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->h:Lio/fiverocks/android/internal/gh;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gh;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 8342
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 8343
    const/4 v0, 0x5

    iget-object v1, p0, Lio/fiverocks/android/internal/ge;->i:Lio/fiverocks/android/internal/gj;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/gj;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 8345
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8346
    const/4 v0, 0x6

    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->v()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 8348
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8349
    const/4 v0, 0x7

    invoke-direct {p0}, Lio/fiverocks/android/internal/ge;->x()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 8351
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/ge;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8352
    iget-object v0, p0, Lio/fiverocks/android/internal/ge;->m:Lio/fiverocks/android/internal/gm;

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 8354
    :cond_7
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ge;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 8355
    return-void
.end method
