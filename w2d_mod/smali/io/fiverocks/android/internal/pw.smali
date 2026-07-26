.class public final Lio/fiverocks/android/internal/pw;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pz;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/pw;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:Ljava/util/List;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4471
    new-instance v0, Lio/fiverocks/android/internal/px;

    invoke-direct {v0}, Lio/fiverocks/android/internal/px;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    .line 5036
    new-instance v0, Lio/fiverocks/android/internal/pw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pw;-><init>()V

    .line 5037
    sput-object v0, Lio/fiverocks/android/internal/pw;->c:Lio/fiverocks/android/internal/pw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    .line 5038
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4396
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 4525
    iput-byte v0, p0, Lio/fiverocks/android/internal/pw;->f:B

    .line 4549
    iput v0, p0, Lio/fiverocks/android/internal/pw;->g:I

    .line 4396
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pw;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 4416
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 4525
    iput-byte v1, p0, Lio/fiverocks/android/internal/pw;->f:B

    .line 4549
    iput v1, p0, Lio/fiverocks/android/internal/pw;->g:I

    .line 4417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    .line 4419
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v3

    move v1, v0

    .line 4423
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 4424
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v4

    .line 4425
    sparse-switch v4, :sswitch_data_0

    .line 4430
    invoke-virtual {p0, p1, v3, p2, v4}, Lio/fiverocks/android/internal/pw;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v1, v2

    .line 4432
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 4428
    goto :goto_0

    .line 4437
    :sswitch_1
    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_1

    .line 4438
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    .line 4439
    or-int/lit8 v0, v0, 0x1

    .line 4441
    :cond_1
    iget-object v4, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    sget-object v5, Lio/fiverocks/android/internal/pt;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v5, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 4446
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4452
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 4453
    iget-object v1, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    .line 4455
    :cond_2
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pw;->d:Lio/fiverocks/android/internal/lx;

    .line 4456
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->t()V

    throw v0

    .line 4452
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 4453
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    .line 4455
    :cond_4
    invoke-virtual {v3}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pw;->d:Lio/fiverocks/android/internal/lx;

    .line 4456
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->t()V

    .line 4457
    return-void

    .line 4448
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 4449
    :try_start_2
    new-instance v4, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4452
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_1

    .line 4425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;B)V
    .locals 0

    .prologue
    .line 4388
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/pw;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 4393
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 4525
    iput-byte v1, p0, Lio/fiverocks/android/internal/pw;->f:B

    .line 4549
    iput v1, p0, Lio/fiverocks/android/internal/pw;->g:I

    .line 4394
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pw;->d:Lio/fiverocks/android/internal/lx;

    .line 4395
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 4388
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pw;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4388
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4388
    iput-object p1, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4388
    sget-boolean v0, Lio/fiverocks/android/internal/pw;->b:Z

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 4388
    sget-boolean v0, Lio/fiverocks/android/internal/pw;->b:Z

    return v0
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/pw;
    .locals 1

    .prologue
    .line 4400
    sget-object v0, Lio/fiverocks/android/internal/pw;->c:Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 4461
    invoke-static {}, Lio/fiverocks/android/internal/of;->h()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4624
    invoke-static {}, Lio/fiverocks/android/internal/py;->b()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/pw;

    .prologue
    .line 4627
    invoke-static {}, Lio/fiverocks/android/internal/pw;->newBuilder()Lio/fiverocks/android/internal/py;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/py;->mergeFrom(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 4604
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4610
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 4574
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4580
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 4615
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4621
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 4594
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4600
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 4584
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pw;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 4590
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pw;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 4388
    new-instance v0, Lio/fiverocks/android/internal/py;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/py;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 4466
    invoke-static {}, Lio/fiverocks/android/internal/of;->i()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pw;

    const-class v2, Lio/fiverocks/android/internal/py;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pw;
    .locals 1

    .prologue
    .line 4404
    sget-object v0, Lio/fiverocks/android/internal/pw;->c:Lio/fiverocks/android/internal/pw;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 4483
    sget-object v0, Lio/fiverocks/android/internal/pw;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getPush(I)Lio/fiverocks/android/internal/pt;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4512
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pt;

    return-object v0
.end method

.method public final getPushCount()I
    .locals 1

    .prologue
    .line 4506
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPushList()Ljava/util/List;
    .locals 1

    .prologue
    .line 4493
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getPushOrBuilder(I)Lio/fiverocks/android/internal/qa;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4519
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qa;

    return-object v0
.end method

.method public final getPushOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 4500
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4551
    iget v1, p0, Lio/fiverocks/android/internal/pw;->g:I

    .line 4552
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4561
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 4555
    :goto_1
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4556
    const/4 v3, 0x1

    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v3, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4559
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 4560
    iput v0, p0, Lio/fiverocks/android/internal/pw;->g:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 4411
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4527
    iget-byte v0, p0, Lio/fiverocks/android/internal/pw;->f:B

    .line 4528
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 4537
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 4530
    :goto_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getPushCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4531
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/pw;->getPush(I)Lio/fiverocks/android/internal/pt;

    move-result-object v3

    invoke-virtual {v3}, Lio/fiverocks/android/internal/pt;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4532
    iput-byte v1, p0, Lio/fiverocks/android/internal/pw;->f:B

    goto :goto_0

    .line 4530
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4536
    :cond_3
    iput-byte v2, p0, Lio/fiverocks/android/internal/pw;->f:B

    move v1, v2

    .line 4537
    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->newBuilderForType()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->newBuilderForType()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4625
    invoke-static {}, Lio/fiverocks/android/internal/pw;->newBuilder()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->toBuilder()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 4388
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->toBuilder()Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/py;
    .locals 1

    .prologue
    .line 4629
    invoke-static {p0}, Lio/fiverocks/android/internal/pw;->newBuilder(Lio/fiverocks/android/internal/pw;)Lio/fiverocks/android/internal/py;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 4542
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getSerializedSize()I

    .line 4543
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4544
    const/4 v2, 0x1

    iget-object v0, p0, Lio/fiverocks/android/internal/pw;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 4543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4546
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pw;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 4547
    return-void
.end method
