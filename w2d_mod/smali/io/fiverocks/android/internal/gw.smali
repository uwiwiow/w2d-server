.class public final Lio/fiverocks/android/internal/gw;
.super Lio/fiverocks/android/internal/ju;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/hb;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final d:Lio/fiverocks/android/internal/gw;


# instance fields
.field private final e:Lio/fiverocks/android/internal/lx;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Lio/fiverocks/android/internal/gz;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:B

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13698
    new-instance v0, Lio/fiverocks/android/internal/gx;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gx;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/gw;->a:Lio/fiverocks/android/internal/ky;

    .line 15652
    new-instance v0, Lio/fiverocks/android/internal/gw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gw;-><init>()V

    .line 15653
    sput-object v0, Lio/fiverocks/android/internal/gw;->d:Lio/fiverocks/android/internal/gw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/gw;->y()V

    .line 15654
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13572
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 14244
    iput-byte v0, p0, Lio/fiverocks/android/internal/gw;->q:B

    .line 14303
    iput v0, p0, Lio/fiverocks/android/internal/gw;->r:I

    .line 13572
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->e:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v6, 0x200

    .line 13592
    invoke-direct {p0}, Lio/fiverocks/android/internal/ju;-><init>()V

    .line 14244
    iput-byte v1, p0, Lio/fiverocks/android/internal/gw;->q:B

    .line 14303
    iput v1, p0, Lio/fiverocks/android/internal/gw;->r:I

    .line 13593
    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->y()V

    .line 13595
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 13599
    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 13600
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 13601
    sparse-switch v4, :sswitch_data_0

    .line 13606
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/gw;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 13608
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 13604
    goto :goto_0

    .line 13613
    :sswitch_1
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13614
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 13673
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13679
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit16 v1, v1, 0x200

    if-ne v1, v6, :cond_1

    .line 13680
    iget-object v1, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    .line 13682
    :cond_1
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/gw;->e:Lio/fiverocks/android/internal/lx;

    .line 13683
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->c()V

    .line 13679
    throw v0

    .line 13618
    :sswitch_2
    :try_start_2
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13619
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 13675
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 13676
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

    .line 13623
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    .line 13624
    invoke-static {v4}, Lio/fiverocks/android/internal/gz;->a(I)Lio/fiverocks/android/internal/gz;

    move-result-object v5

    .line 13625
    if-nez v5, :cond_2

    .line 13626
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;

    goto :goto_0

    .line 13679
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_1

    .line 13628
    :cond_2
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13629
    iput-object v5, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    goto :goto_0

    .line 13634
    :sswitch_4
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13635
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gw;->i:Z

    goto/16 :goto_0

    .line 13639
    :sswitch_5
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13640
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 13644
    :sswitch_6
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13645
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gw;->m:Z

    goto/16 :goto_0

    .line 13649
    :sswitch_7
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13650
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gw;->n:Z

    goto/16 :goto_0

    .line 13654
    :sswitch_8
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13655
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gw;->o:Z

    goto/16 :goto_0

    .line 13659
    :sswitch_9
    iget v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lio/fiverocks/android/internal/gw;->f:I

    .line 13660
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->e()Z

    move-result v4

    iput-boolean v4, p0, Lio/fiverocks/android/internal/gw;->j:Z

    goto/16 :goto_0

    .line 13664
    :sswitch_a
    and-int/lit16 v4, v0, 0x200

    if-eq v4, v6, :cond_3

    .line 13665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    .line 13666
    or-int/lit16 v0, v0, 0x200

    .line 13668
    :cond_3
    iget-object v4, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/ie;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 13679
    :cond_4
    and-int/lit16 v0, v0, 0x200

    if-ne v0, v6, :cond_5

    .line 13680
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    .line 13682
    :cond_5
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->e:Lio/fiverocks/android/internal/lx;

    .line 13683
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 13684
    return-void

    .line 13601
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x5a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0xa0 -> :sswitch_9
        0x1f3a -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 13564
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/gw;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13569
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;-><init>(Lio/fiverocks/android/internal/jt;)V

    .line 14244
    iput-byte v0, p0, Lio/fiverocks/android/internal/gw;->q:B

    .line 14303
    iput v0, p0, Lio/fiverocks/android/internal/gw;->r:I

    .line 13570
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jt;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->e:Lio/fiverocks/android/internal/lx;

    .line 13571
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jt;B)V
    .locals 0

    .prologue
    .line 13564
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/gw;-><init>(Lio/fiverocks/android/internal/jt;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gw;I)I
    .locals 0

    .prologue
    .line 13564
    iput p1, p0, Lio/fiverocks/android/internal/gw;->f:I

    return p1
.end method

.method public static a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;
    .locals 1

    .prologue
    .line 14418
    invoke-static {}, Lio/fiverocks/android/internal/gy;->e()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gw;Lio/fiverocks/android/internal/gz;)Lio/fiverocks/android/internal/gz;
    .locals 0

    .prologue
    .line 13564
    iput-object p1, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13564
    iput-object p1, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13564
    iput-object p1, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/gw;Z)Z
    .locals 0

    .prologue
    .line 13564
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gw;->i:Z

    return p1
.end method

.method public static b()Lio/fiverocks/android/internal/gw;
    .locals 1

    .prologue
    .line 13576
    sget-object v0, Lio/fiverocks/android/internal/gw;->d:Lio/fiverocks/android/internal/gw;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13564
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13564
    iput-object p1, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/gw;Z)Z
    .locals 0

    .prologue
    .line 13564
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gw;->j:Z

    return p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13564
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13564
    iput-object p1, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/gw;Z)Z
    .locals 0

    .prologue
    .line 13564
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gw;->m:Z

    return p1
.end method

.method static synthetic d(Lio/fiverocks/android/internal/gw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13564
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/gw;Z)Z
    .locals 0

    .prologue
    .line 13564
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gw;->n:Z

    return p1
.end method

.method static synthetic e(Lio/fiverocks/android/internal/gw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13564
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lio/fiverocks/android/internal/gw;Z)Z
    .locals 0

    .prologue
    .line 13564
    iput-boolean p1, p0, Lio/fiverocks/android/internal/gw;->o:Z

    return p1
.end method

.method private v()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13885
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;

    .line 13886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13887
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13890
    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;

    .line 13893
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private w()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 13952
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;

    .line 13953
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13954
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 13957
    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;

    .line 13960
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private x()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 14090
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    .line 14091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14092
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 14095
    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    .line 14098
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14233
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->g:Ljava/lang/Object;

    .line 14234
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->h:Ljava/lang/Object;

    .line 14235
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gw;->i:Z

    .line 14236
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gw;->j:Z

    .line 14237
    sget-object v0, Lio/fiverocks/android/internal/gz;->a:Lio/fiverocks/android/internal/gz;

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    .line 14238
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->l:Ljava/lang/Object;

    .line 14239
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gw;->m:Z

    .line 14240
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gw;->n:Z

    .line 14241
    iput-boolean v1, p0, Lio/fiverocks/android/internal/gw;->o:Z

    .line 14242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    .line 14243
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 13564
    new-instance v0, Lio/fiverocks/android/internal/gy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/gy;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 13693
    invoke-static {}, Lio/fiverocks/android/internal/fe;->t()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/gw;

    const-class v2, Lio/fiverocks/android/internal/gy;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13847
    iget v1, p0, Lio/fiverocks/android/internal/gw;->f:I

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
    .line 13912
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final f()Z
    .locals 2

    .prologue
    .line 13980
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final g()Z
    .locals 1

    .prologue
    .line 13995
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->i:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 13564
    sget-object v0, Lio/fiverocks/android/internal/gw;->d:Lio/fiverocks/android/internal/gw;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 13710
    sget-object v0, Lio/fiverocks/android/internal/gw;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 14305
    iget v0, p0, Lio/fiverocks/android/internal/gw;->r:I

    .line 14306
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14352
    :goto_0
    return v0

    .line 14309
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 14310
    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->v()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14313
    :goto_1
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 14314
    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->w()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v4, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14317
    :cond_1
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_2

    .line 14318
    const/16 v2, 0x9

    iget-object v3, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/gz;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14321
    :cond_2
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 14322
    const/16 v2, 0xa

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gw;->i:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14325
    :cond_3
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 14326
    const/16 v2, 0xb

    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->x()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14329
    :cond_4
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 14330
    iget-boolean v2, p0, Lio/fiverocks/android/internal/gw;->m:Z

    invoke-static {v5}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14333
    :cond_5
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_6

    .line 14334
    const/16 v2, 0x11

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gw;->n:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14337
    :cond_6
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_7

    .line 14338
    const/16 v2, 0x12

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gw;->o:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14341
    :cond_7
    iget v2, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_8

    .line 14342
    const/16 v2, 0x14

    iget-boolean v3, p0, Lio/fiverocks/android/internal/gw;->j:Z

    invoke-static {v2}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 14345
    :goto_2
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 14346
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14345
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 14349
    :cond_9
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->j()I

    move-result v0

    add-int/2addr v0, v2

    .line 14350
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14351
    iput v0, p0, Lio/fiverocks/android/internal/gw;->r:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 13587
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->e:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 14012
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final i()Z
    .locals 1

    .prologue
    .line 14025
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->j:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14246
    iget-byte v0, p0, Lio/fiverocks/android/internal/gw;->q:B

    .line 14247
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    .line 14260
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 14249
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14250
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ie;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ie;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14251
    iput-byte v2, p0, Lio/fiverocks/android/internal/gw;->q:B

    goto :goto_0

    .line 14249
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14255
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14256
    iput-byte v2, p0, Lio/fiverocks/android/internal/gw;->q:B

    goto :goto_0

    .line 14259
    :cond_4
    iput-byte v3, p0, Lio/fiverocks/android/internal/gw;->q:B

    move v2, v3

    .line 14260
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 14035
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final k()Lio/fiverocks/android/internal/gz;
    .locals 1

    .prologue
    .line 14041
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 14056
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final m()Z
    .locals 2

    .prologue
    .line 14122
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final n()Z
    .locals 1

    .prologue
    .line 14141
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->m:Z

    return v0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 13564
    invoke-static {}, Lio/fiverocks/android/internal/gy;->e()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 14151
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final p()Z
    .locals 1

    .prologue
    .line 14157
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->n:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 14167
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

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

.method public final r()Z
    .locals 1

    .prologue
    .line 14173
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->o:Z

    return v0
.end method

.method public final s()Lio/fiverocks/android/internal/gy;
    .locals 1

    .prologue
    .line 14420
    invoke-static {}, Lio/fiverocks/android/internal/gy;->e()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/gy;->a(Lio/fiverocks/android/internal/gw;)Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 13564
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->s()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 13564
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->s()Lio/fiverocks/android/internal/gy;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 5
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 14265
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->getSerializedSize()I

    .line 14267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->u()Lio/fiverocks/android/internal/jv;

    move-result-object v2

    .line 14269
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14270
    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->v()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14272
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 14273
    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->w()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14275
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_2

    .line 14276
    const/16 v0, 0x9

    iget-object v1, p0, Lio/fiverocks/android/internal/gw;->k:Lio/fiverocks/android/internal/gz;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/gz;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(II)V

    .line 14278
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 14279
    const/16 v0, 0xa

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gw;->i:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 14281
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 14282
    const/16 v0, 0xb

    invoke-direct {p0}, Lio/fiverocks/android/internal/gw;->x()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 14284
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 14285
    iget-boolean v0, p0, Lio/fiverocks/android/internal/gw;->m:Z

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 14287
    :cond_5
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    .line 14288
    const/16 v0, 0x11

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gw;->n:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 14290
    :cond_6
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 14291
    const/16 v0, 0x12

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gw;->o:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 14293
    :cond_7
    iget v0, p0, Lio/fiverocks/android/internal/gw;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_8

    .line 14294
    const/16 v0, 0x14

    iget-boolean v1, p0, Lio/fiverocks/android/internal/gw;->j:Z

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(IZ)V

    .line 14296
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 14297
    const/16 v3, 0x3e7

    iget-object v0, p0, Lio/fiverocks/android/internal/gw;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v3, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 14296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14299
    :cond_9
    invoke-virtual {v2, p1}, Lio/fiverocks/android/internal/jv;->a(Lio/fiverocks/android/internal/fc;)V

    .line 14300
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 14301
    return-void
.end method
