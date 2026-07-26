.class public final Lio/fiverocks/android/internal/pl;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/po;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/pl;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12507
    new-instance v0, Lio/fiverocks/android/internal/pm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pm;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    .line 13145
    new-instance v0, Lio/fiverocks/android/internal/pl;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pl;-><init>()V

    .line 13146
    sput-object v0, Lio/fiverocks/android/internal/pl;->c:Lio/fiverocks/android/internal/pl;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pl;->d()V

    .line 13147
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12428
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 12657
    iput-byte v0, p0, Lio/fiverocks/android/internal/pl;->i:B

    .line 12681
    iput v0, p0, Lio/fiverocks/android/internal/pl;->j:I

    .line 12428
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 12448
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 12657
    iput-byte v0, p0, Lio/fiverocks/android/internal/pl;->i:B

    .line 12681
    iput v0, p0, Lio/fiverocks/android/internal/pl;->j:I

    .line 12449
    invoke-direct {p0}, Lio/fiverocks/android/internal/pl;->d()V

    .line 12450
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v2

    .line 12454
    const/4 v0, 0x0

    .line 12455
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12456
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v3

    .line 12457
    sparse-switch v3, :sswitch_data_0

    .line 12462
    invoke-virtual {p0, p1, v2, p2, v3}, Lio/fiverocks/android/internal/pl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 12464
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12460
    goto :goto_0

    .line 12469
    :sswitch_1
    iget v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    .line 12470
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12485
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12491
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/pl;->d:Lio/fiverocks/android/internal/lx;

    .line 12492
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->t()V

    throw v0

    .line 12474
    :sswitch_2
    :try_start_2
    iget v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    .line 12475
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12487
    :catch_1
    move-exception v0

    .line 12488
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

    .line 12479
    :sswitch_3
    :try_start_4
    iget v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lio/fiverocks/android/internal/pl;->e:I

    .line 12480
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v3

    iput-object v3, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 12491
    :cond_1
    invoke-virtual {v2}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->d:Lio/fiverocks/android/internal/lx;

    .line 12492
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->t()V

    .line 12493
    return-void

    .line 12457
    nop

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
    .line 12420
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/pl;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12425
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 12657
    iput-byte v1, p0, Lio/fiverocks/android/internal/pl;->i:B

    .line 12681
    iput v1, p0, Lio/fiverocks/android/internal/pl;->j:I

    .line 12426
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->d:Lio/fiverocks/android/internal/lx;

    .line 12427
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 12420
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/pl;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pl;I)I
    .locals 0

    .prologue
    .line 12420
    iput p1, p0, Lio/fiverocks/android/internal/pl;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12420
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12420
    iput-object p1, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12420
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12420
    iput-object p1, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12420
    sget-boolean v0, Lio/fiverocks/android/internal/pl;->b:Z

    return v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/pl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12420
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lio/fiverocks/android/internal/pl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12420
    iput-object p1, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    return-object p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 12653
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    .line 12654
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    .line 12655
    const-string v0, ""

    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    .line 12656
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/pl;
    .locals 1

    .prologue
    .line 12432
    sget-object v0, Lio/fiverocks/android/internal/pl;->c:Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 12497
    invoke-static {}, Lio/fiverocks/android/internal/of;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12764
    invoke-static {}, Lio/fiverocks/android/internal/pn;->b()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/pl;

    .prologue
    .line 12767
    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/pn;->mergeFrom(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 12744
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12750
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 12714
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12720
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 12755
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12761
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 12734
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12740
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 12724
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/pl;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 12730
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pl;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 12420
    new-instance v0, Lio/fiverocks/android/internal/pn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/pn;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 12502
    invoke-static {}, Lio/fiverocks/android/internal/of;->u()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/pl;

    const-class v2, Lio/fiverocks/android/internal/pn;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/pl;
    .locals 1

    .prologue
    .line 12436
    sget-object v0, Lio/fiverocks/android/internal/pl;->c:Lio/fiverocks/android/internal/pl;

    return-object v0
.end method

.method public final getFq30Change()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12579
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    .line 12580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12581
    check-cast v0, Ljava/lang/String;

    .line 12589
    :goto_0
    return-object v0

    .line 12583
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12585
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12586
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12587
    iput-object v1, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12589
    goto :goto_0
.end method

.method public final getFq30ChangeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12597
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    .line 12598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12599
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12602
    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->g:Ljava/lang/Object;

    .line 12605
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getFq7Change()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12536
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    .line 12537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12538
    check-cast v0, Ljava/lang/String;

    .line 12546
    :goto_0
    return-object v0

    .line 12540
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12542
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12543
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12544
    iput-object v1, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12546
    goto :goto_0
.end method

.method public final getFq7ChangeBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12554
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    .line 12555
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12556
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12559
    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->f:Ljava/lang/Object;

    .line 12562
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 12519
    sget-object v0, Lio/fiverocks/android/internal/pl;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12622
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    .line 12623
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12624
    check-cast v0, Ljava/lang/String;

    .line 12632
    :goto_0
    return-object v0

    .line 12626
    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    .line 12628
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->e()Ljava/lang/String;

    move-result-object v1

    .line 12629
    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12630
    iput-object v1, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12632
    goto :goto_0
.end method

.method public final getPushIdBytes()Lio/fiverocks/android/internal/ey;
    .locals 2

    .prologue
    .line 12640
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    .line 12641
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12642
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->a(Ljava/lang/String;)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    .line 12645
    iput-object v0, p0, Lio/fiverocks/android/internal/pl;->h:Ljava/lang/Object;

    .line 12648
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lio/fiverocks/android/internal/ey;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12683
    iget v0, p0, Lio/fiverocks/android/internal/pl;->j:I

    .line 12684
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12701
    :goto_0
    return v0

    .line 12686
    :cond_0
    const/4 v0, 0x0

    .line 12687
    iget v1, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12688
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getFq7ChangeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12691
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 12692
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getFq30ChangeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12695
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 12696
    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getPushIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12699
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12700
    iput v0, p0, Lio/fiverocks/android/internal/pl;->j:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 12443
    iget-object v0, p0, Lio/fiverocks/android/internal/pl;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final hasFq30Change()Z
    .locals 2

    .prologue
    .line 12573
    iget v0, p0, Lio/fiverocks/android/internal/pl;->e:I

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

.method public final hasFq7Change()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12530
    iget v1, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPushId()Z
    .locals 2

    .prologue
    .line 12616
    iget v0, p0, Lio/fiverocks/android/internal/pl;->e:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12659
    iget-byte v1, p0, Lio/fiverocks/android/internal/pl;->i:B

    .line 12660
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12663
    :goto_0
    return v0

    .line 12660
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12662
    :cond_1
    iput-byte v0, p0, Lio/fiverocks/android/internal/pl;->i:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->newBuilderForType()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->newBuilderForType()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12765
    invoke-static {}, Lio/fiverocks/android/internal/pl;->newBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->toBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 12420
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->toBuilder()Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/pn;
    .locals 1

    .prologue
    .line 12769
    invoke-static {p0}, Lio/fiverocks/android/internal/pl;->newBuilder(Lio/fiverocks/android/internal/pl;)Lio/fiverocks/android/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 12668
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getSerializedSize()I

    .line 12669
    iget v0, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 12670
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getFq7ChangeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12672
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12673
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getFq30ChangeBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12675
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/pl;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12676
    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getPushIdBytes()Lio/fiverocks/android/internal/ey;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 12678
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/pl;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 12679
    return-void
.end method
