.class public abstract Lio/fiverocks/android/internal/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ky;


# static fields
.field private static final a:Lio/fiverocks/android/internal/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lio/fiverocks/android/internal/jk;->c()Lio/fiverocks/android/internal/jk;

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/fiverocks/android/internal/ku;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    instance-of v0, p0, Lio/fiverocks/android/internal/eu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/fiverocks/android/internal/eu;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/eu;->a()Lio/fiverocks/android/internal/lw;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/lw;->a()Lio/fiverocks/android/internal/kk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/lw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/lw;-><init>()V

    goto :goto_0

    .line 75
    :cond_1
    return-object p0
.end method

.method private a([BILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2}, Lio/fiverocks/android/internal/fb;->a([BII)Lio/fiverocks/android/internal/fb;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1, p3}, Lio/fiverocks/android/internal/ex;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_1
    .catch Lio/fiverocks/android/internal/kk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :catch_1
    move-exception v0

    throw v0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 188
    array-length v0, p1

    invoke-direct {p0, p1, v0, p2}, Lio/fiverocks/android/internal/ex;->a([BILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ex;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method private c(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 3

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->h()Lio/fiverocks/android/internal/fb;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lio/fiverocks/android/internal/ex;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_1
    .catch Lio/fiverocks/android/internal/kk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lio/fiverocks/android/internal/kk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_1
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    invoke-static {v0}, Lio/fiverocks/android/internal/ex;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 3

    .prologue
    .line 199
    invoke-static {p1}, Lio/fiverocks/android/internal/fb;->a(Ljava/io/InputStream;)Lio/fiverocks/android/internal/fb;

    move-result-object v1

    .line 200
    invoke-virtual {p0, v1, p2}, Lio/fiverocks/android/internal/ex;->b(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    .line 202
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object v0

    .line 203
    :catch_0
    move-exception v1

    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/kk;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/kk;

    move-result-object v0

    throw v0
.end method

.method private d(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->c(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ex;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->c(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ex;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 2

    .prologue
    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 233
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-static {v0, p1}, Lio/fiverocks/android/internal/fb;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    new-instance v1, Lio/fiverocks/android/internal/ew;

    invoke-direct {v1, p1, v0}, Lio/fiverocks/android/internal/ew;-><init>(Ljava/io/InputStream;I)V

    .line 241
    invoke-direct {p0, v1, p2}, Lio/fiverocks/android/internal/ex;->c(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Lio/fiverocks/android/internal/kk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/kk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->e(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ex;->a(Lio/fiverocks/android/internal/ku;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lio/fiverocks/android/internal/ey;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ex;->d(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->c(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/fiverocks/android/internal/fb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ex;->c(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->c(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ex;->f(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->f(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ex;->b([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([BLio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->b([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->d(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lio/fiverocks/android/internal/ex;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/ex;->d(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/ex;->d(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    return-object v0
.end method
