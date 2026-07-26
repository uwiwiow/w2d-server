.class public final Lio/fiverocks/android/internal/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    .line 86
    iput-object p2, p0, Lio/fiverocks/android/internal/fc;->a:[B

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/fc;->c:I

    .line 88
    array-length v0, p2

    iput v0, p0, Lio/fiverocks/android/internal/fc;->b:I

    .line 89
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    .line 79
    iput-object p1, p0, Lio/fiverocks/android/internal/fc;->a:[B

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/fc;->c:I

    .line 81
    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/fc;->b:I

    .line 82
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 72
    if-le p0, v0, :cond_0

    move p0, v0

    .line 73
    :cond_0
    return p0
.end method

.method public static a(Lio/fiverocks/android/internal/kl;)I
    .locals 2

    .prologue
    .line 758
    iget-boolean v0, p0, Lio/fiverocks/android/internal/kl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/kl;->b:Lio/fiverocks/android/internal/ku;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ku;->getSerializedSize()I

    move-result v0

    .line 759
    :goto_0
    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 758
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/kl;->a:Lio/fiverocks/android/internal/ey;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ey;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 715
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 716
    array-length v1, v0

    invoke-static {v1}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    .line 718
    :catch_0
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;I)Lio/fiverocks/android/internal/fc;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lio/fiverocks/android/internal/fc;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/fc;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lio/fiverocks/android/internal/fc;
    .locals 2

    .prologue
    .line 116
    array-length v0, p0

    new-instance v1, Lio/fiverocks/android/internal/fc;

    invoke-direct {v1, p0, v0}, Lio/fiverocks/android/internal/fc;-><init>([BI)V

    return-object v1
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1046
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1055
    :goto_0
    return v0

    .line 1047
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1048
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1049
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1050
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1051
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1052
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1053
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1054
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1055
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(Lio/fiverocks/android/internal/ey;)I
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ey;->b()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ey;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lio/fiverocks/android/internal/ku;)I
    .locals 2

    .prologue
    .line 749
    invoke-interface {p0}, Lio/fiverocks/android/internal/ku;->getSerializedSize()I

    move-result v0

    .line 750
    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x2

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 462
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 446
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lio/fiverocks/android/internal/fc;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILio/fiverocks/android/internal/ey;)I
    .locals 2

    .prologue
    .line 539
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1}, Lio/fiverocks/android/internal/fc;->b(Lio/fiverocks/android/internal/ey;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 677
    if-ltz p0, :cond_0

    .line 678
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v0

    .line 681
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 565
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1}, Lio/fiverocks/android/internal/fc;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 454
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lio/fiverocks/android/internal/fc;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILio/fiverocks/android/internal/ku;)I
    .locals 2

    .prologue
    .line 530
    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    invoke-static {p1}, Lio/fiverocks/android/internal/fc;->b(Lio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 1109
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 999
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/fiverocks/android/internal/mg;->a(II)I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v0

    return v0
.end method

.method public static e(ILio/fiverocks/android/internal/ku;)I
    .locals 2

    .prologue
    .line 609
    const/4 v0, 0x1

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lio/fiverocks/android/internal/fc;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lio/fiverocks/android/internal/fc;->d(ILio/fiverocks/android/internal/ku;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 1024
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1028
    :goto_0
    return v0

    .line 1025
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1026
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1027
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1028
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 1094
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 236
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 237
    return-void
.end method

.method private k(I)V
    .locals 4

    .prologue
    .line 900
    int-to-byte v0, p1

    iget v1, p0, Lio/fiverocks/android/internal/fc;->c:I

    iget v2, p0, Lio/fiverocks/android/internal/fc;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fc;->a()V

    :cond_0
    iget-object v1, p0, Lio/fiverocks/android/internal/fc;->a:[B

    iget v2, p0, Lio/fiverocks/android/internal/fc;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/fiverocks/android/internal/fc;->c:I

    aput-byte v0, v1, v2

    .line 901
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    iget-object v0, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Lio/fiverocks/android/internal/fd;

    invoke-direct {v0}, Lio/fiverocks/android/internal/fd;-><init>()V

    throw v0

    .line 833
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lio/fiverocks/android/internal/fc;->a:[B

    iget v2, p0, Lio/fiverocks/android/internal/fc;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 834
    iput v3, p0, Lio/fiverocks/android/internal/fc;->c:I

    .line 835
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 307
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/fc;->c(J)V

    .line 308
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 138
    invoke-virtual {p0, p2, p3}, Lio/fiverocks/android/internal/fc;->a(D)V

    .line 139
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 166
    invoke-virtual {p0, p2}, Lio/fiverocks/android/internal/fc;->b(I)V

    .line 167
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 152
    invoke-virtual {p0, p2, p3}, Lio/fiverocks/android/internal/fc;->a(J)V

    .line 153
    return-void
.end method

.method public final a(ILio/fiverocks/android/internal/ey;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 229
    invoke-virtual {p0, p2}, Lio/fiverocks/android/internal/fc;->a(Lio/fiverocks/android/internal/ey;)V

    .line 230
    return-void
.end method

.method public final a(ILio/fiverocks/android/internal/ku;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 201
    invoke-interface {p2, p0}, Lio/fiverocks/android/internal/ku;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 202
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 203
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 187
    invoke-virtual {p0, p2}, Lio/fiverocks/android/internal/fc;->a(Z)V

    .line 188
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1034
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1035
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1036
    return-void

    .line 1038
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1039
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Lio/fiverocks/android/internal/ey;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 385
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 386
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->b()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/fc;->b:I

    iget v2, p0, Lio/fiverocks/android/internal/fc;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lio/fiverocks/android/internal/fc;->a:[B

    iget v2, p0, Lio/fiverocks/android/internal/fc;->c:I

    invoke-virtual {p1, v1, v6, v2, v0}, Lio/fiverocks/android/internal/ey;->a([BIII)V

    iget v1, p0, Lio/fiverocks/android/internal/fc;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/fiverocks/android/internal/fc;->c:I

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v1, p0, Lio/fiverocks/android/internal/fc;->b:I

    iget v2, p0, Lio/fiverocks/android/internal/fc;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/fiverocks/android/internal/fc;->a:[B

    iget v3, p0, Lio/fiverocks/android/internal/fc;->c:I

    invoke-virtual {p1, v2, v6, v3, v1}, Lio/fiverocks/android/internal/ey;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lio/fiverocks/android/internal/fc;->b:I

    iput v1, p0, Lio/fiverocks/android/internal/fc;->c:I

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fc;->a()V

    iget v1, p0, Lio/fiverocks/android/internal/fc;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lio/fiverocks/android/internal/fc;->a:[B

    invoke-virtual {p1, v1, v2, v6, v0}, Lio/fiverocks/android/internal/ey;->a([BIII)V

    iput v0, p0, Lio/fiverocks/android/internal/fc;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->g()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v4, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lio/fiverocks/android/internal/fc;->a:[B

    invoke-virtual {v2, v4, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lio/fiverocks/android/internal/fc;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lio/fiverocks/android/internal/fc;->a:[B

    invoke-virtual {v1, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lio/fiverocks/android/internal/ku;)V
    .locals 1

    .prologue
    .line 379
    invoke-interface {p1}, Lio/fiverocks/android/internal/ku;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 380
    invoke-interface {p1, p0}, Lio/fiverocks/android/internal/ku;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 381
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 347
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fc;->a()V

    .line 845
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 327
    if-ltz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lio/fiverocks/android/internal/fc;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 246
    invoke-virtual {p0, p2}, Lio/fiverocks/android/internal/fc;->b(I)V

    .line 247
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 159
    invoke-virtual {p0, p2, p3}, Lio/fiverocks/android/internal/fc;->a(J)V

    .line 160
    return-void
.end method

.method public final b(ILio/fiverocks/android/internal/ey;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 298
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fc;->j(I)V

    .line 299
    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/fc;->a(ILio/fiverocks/android/internal/ey;)V

    .line 300
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 301
    return-void
.end method

.method public final b(ILio/fiverocks/android/internal/ku;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 222
    invoke-virtual {p0, p2}, Lio/fiverocks/android/internal/fc;->a(Lio/fiverocks/android/internal/ku;)V

    .line 223
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lio/fiverocks/android/internal/fc;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lio/fiverocks/android/internal/fc;->b:I

    iget v1, p0, Lio/fiverocks/android/internal/fc;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 873
    :cond_1
    return-void
.end method

.method public final c(ILio/fiverocks/android/internal/ku;)V
    .locals 2

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 284
    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 285
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fc;->j(I)V

    .line 286
    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/fc;->b(ILio/fiverocks/android/internal/ku;)V

    .line 287
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/fc;->e(II)V

    .line 288
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1070
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1071
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1072
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1073
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1074
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1075
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1076
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1077
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1078
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 994
    invoke-static {p1, p2}, Lio/fiverocks/android/internal/mg;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 995
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 1008
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1009
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1010
    return-void

    .line 1012
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1013
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1060
    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1061
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1062
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1063
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/fc;->k(I)V

    .line 1064
    return-void
.end method
