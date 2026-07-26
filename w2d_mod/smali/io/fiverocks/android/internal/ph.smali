.class public final Lio/fiverocks/android/internal/ph;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/pk;


# static fields
.field public static a:Lio/fiverocks/android/internal/ky;

.field private static final c:Lio/fiverocks/android/internal/ph;


# instance fields
.field private final d:Lio/fiverocks/android/internal/lx;

.field private e:I

.field private f:Lio/fiverocks/android/internal/pd;

.field private g:Lio/fiverocks/android/internal/oh;

.field private h:Lio/fiverocks/android/internal/qb;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8429
    new-instance v0, Lio/fiverocks/android/internal/pi;

    invoke-direct {v0}, Lio/fiverocks/android/internal/pi;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    .line 9166
    new-instance v0, Lio/fiverocks/android/internal/ph;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ph;-><init>()V

    .line 9167
    sput-object v0, Lio/fiverocks/android/internal/ph;->c:Lio/fiverocks/android/internal/ph;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ph;->d()V

    .line 9168
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8326
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 8516
    iput-byte v0, p0, Lio/fiverocks/android/internal/ph;->i:B

    .line 8546
    iput v0, p0, Lio/fiverocks/android/internal/ph;->j:I

    .line 8326
    invoke-static {}, Lio/fiverocks/android/internal/lx;->b()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->d:Lio/fiverocks/android/internal/lx;

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8346
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 8516
    iput-byte v0, p0, Lio/fiverocks/android/internal/ph;->i:B

    .line 8546
    iput v0, p0, Lio/fiverocks/android/internal/ph;->j:I

    .line 8347
    invoke-direct {p0}, Lio/fiverocks/android/internal/ph;->d()V

    .line 8348
    invoke-static {}, Lio/fiverocks/android/internal/lx;->a()Lio/fiverocks/android/internal/ly;

    move-result-object v5

    .line 8352
    const/4 v0, 0x0

    move v3, v0

    .line 8353
    :cond_0
    :goto_0
    if-nez v3, :cond_4

    .line 8354
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    .line 8355
    sparse-switch v0, :sswitch_data_0

    .line 8360
    invoke-virtual {p0, p1, v5, p2, v0}, Lio/fiverocks/android/internal/ph;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 8362
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 8358
    goto :goto_0

    .line 8368
    :sswitch_1
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    .line 8369
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/pd;->toBuilder()Lio/fiverocks/android/internal/pf;

    move-result-object v0

    move-object v1, v0

    .line 8371
    :goto_1
    sget-object v0, Lio/fiverocks/android/internal/pd;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/pd;

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    .line 8372
    if-eqz v1, :cond_1

    .line 8373
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/pf;->mergeFrom(Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pf;

    .line 8374
    invoke-virtual {v1}, Lio/fiverocks/android/internal/pf;->buildPartial()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    .line 8376
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/ph;->e:I
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8407
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8413
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    iput-object v1, p0, Lio/fiverocks/android/internal/ph;->d:Lio/fiverocks/android/internal/lx;

    .line 8414
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->t()V

    throw v0

    .line 8381
    :sswitch_2
    :try_start_2
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 8382
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/oh;->toBuilder()Lio/fiverocks/android/internal/oj;

    move-result-object v0

    move-object v1, v0

    .line 8384
    :goto_2
    sget-object v0, Lio/fiverocks/android/internal/oh;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/oh;

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    .line 8385
    if-eqz v1, :cond_2

    .line 8386
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/oj;->mergeFrom(Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oj;

    .line 8387
    invoke-virtual {v1}, Lio/fiverocks/android/internal/oj;->buildPartial()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    .line 8389
    :cond_2
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/fiverocks/android/internal/ph;->e:I
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8409
    :catch_1
    move-exception v0

    .line 8410
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

    .line 8394
    :sswitch_3
    :try_start_4
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 8395
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qb;->toBuilder()Lio/fiverocks/android/internal/qd;

    move-result-object v0

    move-object v1, v0

    .line 8397
    :goto_3
    sget-object v0, Lio/fiverocks/android/internal/qb;->a:Lio/fiverocks/android/internal/ky;

    invoke-virtual {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qb;

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    .line 8398
    if-eqz v1, :cond_3

    .line 8399
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/qd;->mergeFrom(Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qd;

    .line 8400
    invoke-virtual {v1}, Lio/fiverocks/android/internal/qd;->buildPartial()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    .line 8402
    :cond_3
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/fiverocks/android/internal/ph;->e:I
    :try_end_4
    .catch Lio/fiverocks/android/internal/kk; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 8413
    :cond_4
    invoke-virtual {v5}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->d:Lio/fiverocks/android/internal/lx;

    .line 8414
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->t()V

    .line 8415
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    .line 8355
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
    .line 8318
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ph;-><init>(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jq;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8323
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 8516
    iput-byte v1, p0, Lio/fiverocks/android/internal/ph;->i:B

    .line 8546
    iput v1, p0, Lio/fiverocks/android/internal/ph;->j:I

    .line 8324
    invoke-virtual {p1}, Lio/fiverocks/android/internal/jq;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->d:Lio/fiverocks/android/internal/lx;

    .line 8325
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jq;B)V
    .locals 0

    .prologue
    .line 8318
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ph;-><init>(Lio/fiverocks/android/internal/jq;)V

    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ph;I)I
    .locals 0

    .prologue
    .line 8318
    iput p1, p0, Lio/fiverocks/android/internal/ph;->e:I

    return p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/oh;)Lio/fiverocks/android/internal/oh;
    .locals 0

    .prologue
    .line 8318
    iput-object p1, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/pd;)Lio/fiverocks/android/internal/pd;
    .locals 0

    .prologue
    .line 8318
    iput-object p1, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    return-object p1
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ph;Lio/fiverocks/android/internal/qb;)Lio/fiverocks/android/internal/qb;
    .locals 0

    .prologue
    .line 8318
    iput-object p1, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8318
    sget-boolean v0, Lio/fiverocks/android/internal/ph;->b:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 8512
    invoke-static {}, Lio/fiverocks/android/internal/pd;->getDefaultInstance()Lio/fiverocks/android/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    .line 8513
    invoke-static {}, Lio/fiverocks/android/internal/oh;->getDefaultInstance()Lio/fiverocks/android/internal/oh;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    .line 8514
    invoke-static {}, Lio/fiverocks/android/internal/qb;->getDefaultInstance()Lio/fiverocks/android/internal/qb;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    .line 8515
    return-void
.end method

.method public static getDefaultInstance()Lio/fiverocks/android/internal/ph;
    .locals 1

    .prologue
    .line 8330
    sget-object v0, Lio/fiverocks/android/internal/ph;->c:Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static final getDescriptor()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 8419
    invoke-static {}, Lio/fiverocks/android/internal/of;->l()Lio/fiverocks/android/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8629
    invoke-static {}, Lio/fiverocks/android/internal/pj;->b()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;
    .locals 1
    .param p0, "prototype"    # Lio/fiverocks/android/internal/ph;

    .prologue
    .line 8632
    invoke-static {}, Lio/fiverocks/android/internal/ph;->newBuilder()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/pj;->mergeFrom(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 8609
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8615
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 8579
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "data"    # Lio/fiverocks/android/internal/ey;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8585
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 8620
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Lio/fiverocks/android/internal/fb;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8626
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 8599
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8605
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom([B)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "data"    # [B

    .prologue
    .line 8589
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/ky;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public static parseFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ph;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 8595
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p0, p1}, Lio/fiverocks/android/internal/ky;->a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ph;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
    .locals 2

    .prologue
    .line 8318
    new-instance v0, Lio/fiverocks/android/internal/pj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/pj;-><init>(Lio/fiverocks/android/internal/js;B)V

    return-object v0
.end method

.method protected final c()Lio/fiverocks/android/internal/jy;
    .locals 3

    .prologue
    .line 8424
    invoke-static {}, Lio/fiverocks/android/internal/of;->m()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    const-class v1, Lio/fiverocks/android/internal/ph;

    const-class v2, Lio/fiverocks/android/internal/pj;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/jy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;

    move-result-object v0

    return-object v0
.end method

.method public final getApp()Lio/fiverocks/android/internal/oh;
    .locals 1

    .prologue
    .line 8480
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public final getAppOrBuilder()Lio/fiverocks/android/internal/ok;
    .locals 1

    .prologue
    .line 8486
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lio/fiverocks/android/internal/ph;
    .locals 1

    .prologue
    .line 8334
    sget-object v0, Lio/fiverocks/android/internal/ph;->c:Lio/fiverocks/android/internal/ph;

    return-object v0
.end method

.method public final getInfo()Lio/fiverocks/android/internal/pd;
    .locals 1

    .prologue
    .line 8458
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    return-object v0
.end method

.method public final getInfoOrBuilder()Lio/fiverocks/android/internal/pg;
    .locals 1

    .prologue
    .line 8464
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    return-object v0
.end method

.method public final getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 1

    .prologue
    .line 8441
    sget-object v0, Lio/fiverocks/android/internal/ph;->a:Lio/fiverocks/android/internal/ky;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8548
    iget v0, p0, Lio/fiverocks/android/internal/ph;->j:I

    .line 8549
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8566
    :goto_0
    return v0

    .line 8551
    :cond_0
    const/4 v0, 0x0

    .line 8552
    iget v1, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8553
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    invoke-static {v2, v0}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8556
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8557
    iget-object v1, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    invoke-static {v3, v1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8560
    :cond_2
    iget v1, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8561
    const/4 v1, 0x3

    iget-object v2, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8564
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8565
    iput v0, p0, Lio/fiverocks/android/internal/ph;->j:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 1

    .prologue
    .line 8341
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->d:Lio/fiverocks/android/internal/lx;

    return-object v0
.end method

.method public final getUser()Lio/fiverocks/android/internal/qb;
    .locals 1

    .prologue
    .line 8502
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public final getUserOrBuilder()Lio/fiverocks/android/internal/qe;
    .locals 1

    .prologue
    .line 8508
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    return-object v0
.end method

.method public final hasApp()Z
    .locals 2

    .prologue
    .line 8474
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

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

.method public final hasInfo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8452
    iget v1, p0, Lio/fiverocks/android/internal/ph;->e:I

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
    .line 8496
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8518
    iget-byte v2, p0, Lio/fiverocks/android/internal/ph;->i:B

    .line 8519
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 8528
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 8519
    goto :goto_0

    .line 8521
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->hasUser()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8522
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v2

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qb;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8523
    iput-byte v1, p0, Lio/fiverocks/android/internal/ph;->i:B

    move v0, v1

    .line 8524
    goto :goto_0

    .line 8527
    :cond_2
    iput-byte v0, p0, Lio/fiverocks/android/internal/ph;->i:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->newBuilderForType()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->newBuilderForType()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8630
    invoke-static {}, Lio/fiverocks/android/internal/ph;->newBuilder()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->toBuilder()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 8318
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->toBuilder()Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lio/fiverocks/android/internal/pj;
    .locals 1

    .prologue
    .line 8634
    invoke-static {p0}, Lio/fiverocks/android/internal/ph;->newBuilder(Lio/fiverocks/android/internal/ph;)Lio/fiverocks/android/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 3
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8533
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getSerializedSize()I

    .line 8534
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8535
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->f:Lio/fiverocks/android/internal/pd;

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 8537
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8538
    iget-object v0, p0, Lio/fiverocks/android/internal/ph;->g:Lio/fiverocks/android/internal/oh;

    invoke-virtual {p1, v2, v0}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 8540
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ph;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8541
    const/4 v0, 0x3

    iget-object v1, p0, Lio/fiverocks/android/internal/ph;->h:Lio/fiverocks/android/internal/qb;

    invoke-virtual {p1, v0, v1}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 8543
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ph;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 8544
    return-void
.end method
