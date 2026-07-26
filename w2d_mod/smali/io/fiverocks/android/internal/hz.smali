.class public final Lio/fiverocks/android/internal/hz;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ic;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/hz;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/util/List;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25103
    new-instance v0, Lio/fiverocks/android/internal/ia;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ia;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/hz;->a:Lio/fiverocks/android/internal/ky;

    .line 26536
    new-instance v0, Lio/fiverocks/android/internal/hz;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hz;-><init>()V

    .line 26537
    sput-object v0, Lio/fiverocks/android/internal/hz;->c:Lio/fiverocks/android/internal/hz;

    invoke-direct {v0}, Lio/fiverocks/android/internal/hz;->h()V

    .line 26538
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24981
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 25219
    iput v0, p0, Lio/fiverocks/android/internal/hz;->g:I

    .line 25267
    iput v0, p0, Lio/fiverocks/android/internal/hz;->i:I

    .line 25472
    iput-byte v0, p0, Lio/fiverocks/android/internal/hz;->l:B

    .line 25507
    iput v0, p0, Lio/fiverocks/android/internal/hz;->m:I

    .line 24981
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 25001
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 25219
    iput v1, p0, Lio/fiverocks/android/internal/hz;->g:I

    .line 25267
    iput v1, p0, Lio/fiverocks/android/internal/hz;->i:I

    .line 25472
    iput-byte v1, p0, Lio/fiverocks/android/internal/hz;->l:B

    .line 25507
    iput v1, p0, Lio/fiverocks/android/internal/hz;->m:I

    .line 25002
    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->h()V

    .line 25004
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 25008
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 25009
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 25010
    sparse-switch v4, :sswitch_data_0

    .line 25015
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/hz;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 25017
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 25013
    goto :goto_0

    .line 25022
    :sswitch_1
    and-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_1

    .line 25023
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    .line 25024
    or-int/lit8 v1, v1, 0x1

    .line 25026
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25075
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25081
    :catchall_0
    move-exception v0

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v2, :cond_2

    .line 25082
    iget-object v2, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    .line 25084
    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    .line 25085
    iget-object v1, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    .line 25087
    :cond_3
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/hz;->d:Lio/fiverocks/android/internal/lx;

    .line 25088
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hz;->t()V

    .line 25081
    throw v0

    .line 25030
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    .line 25031
    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fb;->c(I)I

    move-result v4

    .line 25032
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_4

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v5

    if-lez v5, :cond_4

    .line 25033
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    .line 25034
    or-int/lit8 v1, v1, 0x1

    .line 25036
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v5

    if-lez v5, :cond_5

    .line 25037
    iget-object v5, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 25077
    :catch_1
    move-exception v0

    .line 25078
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

    .line 25039
    :cond_5
    :try_start_4
    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fb;->d(I)V

    goto/16 :goto_0

    .line 25043
    :sswitch_3
    and-int/lit8 v4, v1, 0x2

    if-eq v4, v7, :cond_6

    .line 25044
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    .line 25045
    or-int/lit8 v1, v1, 0x2

    .line 25047
    :cond_6
    iget-object v4, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25051
    :sswitch_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    .line 25052
    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fb;->c(I)I

    move-result v4

    .line 25053
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v5

    if-lez v5, :cond_7

    .line 25054
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    .line 25055
    or-int/lit8 v1, v1, 0x2

    .line 25057
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v5

    if-lez v5, :cond_8

    .line 25058
    iget-object v5, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25060
    :cond_8
    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fb;->d(I)V

    goto/16 :goto_0

    .line 25064
    :sswitch_5
    iget v4, p0, Lio/fiverocks/android/internal/hz;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lio/fiverocks/android/internal/hz;->e:I

    .line 25065
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 25069
    :sswitch_6
    iget v4, p0, Lio/fiverocks/android/internal/hz;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lio/fiverocks/android/internal/hz;->e:I

    .line 25070
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v4

    iput-object v4, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 25081
    :cond_9
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_a

    .line 25082
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    .line 25084
    :cond_a
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v7, :cond_b

    .line 25085
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    .line 25087
    :cond_b
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->d:Lio/fiverocks/android/internal/lx;

    .line 25088
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hz;->t()V

    .line 25089
    return-void

    .line 25010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 24973
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/hz;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24978
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 25219
    iput v1, p0, Lio/fiverocks/android/internal/hz;->g:I

    .line 25267
    iput v1, p0, Lio/fiverocks/android/internal/hz;->i:I

    .line 25472
    iput-byte v1, p0, Lio/fiverocks/android/internal/hz;->l:B

    .line 25507
    iput v1, p0, Lio/fiverocks/android/internal/hz;->m:I

    .line 24979
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->d:Lio/fiverocks/android/internal/lx;

    .line 24980
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 24973
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/hz;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hz;I)I
    .locals 0

    .prologue
    .line 24973
    iput p1, p0, Lio/fiverocks/android/internal/hz;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24973
    iput-object p1, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24973
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/hz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24973
    iput-object p1, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lio/fiverocks/android/internal/hz;
    .locals 1

    .prologue
    .line 24985
    sget-object v0, Lio/fiverocks/android/internal/hz;->c:Lio/fiverocks/android/internal/hz;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 24973
    iput-object p1, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24973
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/hz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24973
    iput-object p1, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/fiverocks/android/internal/hz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24973
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lio/fiverocks/android/internal/hz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24973
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private f()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 25411
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    .line 25412
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25413
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 25416
    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    .line 25419
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private g()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 25454
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;

    .line 25455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25456
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 25459
    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;

    .line 25462
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 25467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    .line 25468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    .line 25469
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->j:Ljava/lang/Object;

    .line 25470
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/hz;->k:Ljava/lang/Object;

    .line 25471
    return-void
.end method

.method private i()Lio/fiverocks/android/internal/ib;
    .locals 1

    .prologue
    .line 25619
    invoke-static {}, Lio/fiverocks/android/internal/ib;->b()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ib;->a(Lio/fiverocks/android/internal/hz;)Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 24973
    new-instance v0, Lio/fiverocks/android/internal/ib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/ib;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 25098
    invoke-static {}, Lio/fiverocks/android/internal/fe;->N()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/hz;

    const-class v2, Lio/fiverocks/android/internal/ib;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25313
    iget v1, p0, Lio/fiverocks/android/internal/hz;->e:I

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
    .line 25430
    iget v0, p0, Lio/fiverocks/android/internal/hz;->e:I

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
    .line 24973
    sget-object v0, Lio/fiverocks/android/internal/hz;->c:Lio/fiverocks/android/internal/hz;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 25115
    sget-object v0, Lio/fiverocks/android/internal/hz;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 25509
    iget v0, p0, Lio/fiverocks/android/internal/hz;->m:I

    .line 25510
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25551
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 25515
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25516
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 25515
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25519
    :cond_1
    add-int/lit8 v0, v3, 0x0

    .line 25520
    iget-object v1, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25521
    add-int/lit8 v0, v0, 0x1

    .line 25522
    invoke-static {v3}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 25525
    :goto_2
    iput v3, p0, Lio/fiverocks/android/internal/hz;->g:I

    move v3, v2

    .line 25529
    :goto_3
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 25530
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 25529
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_3

    .line 25533
    :cond_2
    add-int v0, v1, v3

    .line 25534
    iget-object v1, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25535
    add-int/lit8 v0, v0, 0x1

    .line 25536
    invoke-static {v3}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 25539
    :cond_3
    iput v3, p0, Lio/fiverocks/android/internal/hz;->i:I

    .line 25541
    iget v1, p0, Lio/fiverocks/android/internal/hz;->e:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 25542
    const/4 v1, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25545
    :cond_4
    iget v1, p0, Lio/fiverocks/android/internal/hz;->e:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 25546
    const/4 v1, 0x4

    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->g()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25549
    :cond_5
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25550
    iput v0, p0, Lio/fiverocks/android/internal/hz;->m:I

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 24996
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25474
    iget-byte v1, p0, Lio/fiverocks/android/internal/hz;->l:B

    .line 25475
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 25478
    :goto_0
    return v0

    .line 25475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25477
    :cond_1
    iput-byte v0, p0, Lio/fiverocks/android/internal/hz;->l:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 24973
    invoke-static {}, Lio/fiverocks/android/internal/ib;->b()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 24973
    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->i()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 24973
    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->i()Lio/fiverocks/android/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x0

    .line 25483
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hz;->getSerializedSize()I

    .line 25484
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 25485
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 25486
    iget v0, p0, Lio/fiverocks/android/internal/hz;->g:I

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    :cond_0
    move v1, v2

    .line 25488
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25489
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->b(I)V

    .line 25488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25491
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 25492
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 25493
    iget v0, p0, Lio/fiverocks/android/internal/hz;->i:I

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 25495
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25496
    iget-object v0, p0, Lio/fiverocks/android/internal/hz;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fc;->b(I)V

    .line 25495
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25498
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/hz;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 25499
    const/4 v0, 0x3

    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 25501
    :cond_4
    iget v0, p0, Lio/fiverocks/android/internal/hz;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 25502
    const/4 v0, 0x4

    invoke-direct {p0}, Lio/fiverocks/android/internal/hz;->g()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 25504
    :cond_5
    invoke-virtual {p0}, Lio/fiverocks/android/internal/hz;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 25505
    return-void
.end method
