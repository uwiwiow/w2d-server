.class public abstract Lio/fiverocks/android/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method a()Lio/fiverocks/android/internal/lw;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lio/fiverocks/android/internal/lw;

    invoke-direct {v0}, Lio/fiverocks/android/internal/lw;-><init>()V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/eu;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 63
    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->a([B)Lio/fiverocks/android/internal/fc;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/eu;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 65
    invoke-virtual {v1}, Lio/fiverocks/android/internal/fc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lio/fiverocks/android/internal/ey;
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/eu;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ey;->b(I)Lio/fiverocks/android/internal/fa;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lio/fiverocks/android/internal/fa;->a:Lio/fiverocks/android/internal/fc;

    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/eu;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 52
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fa;->a()Lio/fiverocks/android/internal/ey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/fiverocks/android/internal/eu;->getSerializedSize()I

    move-result v0

    .line 85
    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->g(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lio/fiverocks/android/internal/fc;->a(I)I

    move-result v1

    .line 87
    invoke-static {p1, v1}, Lio/fiverocks/android/internal/fc;->a(Ljava/io/OutputStream;I)Lio/fiverocks/android/internal/fc;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lio/fiverocks/android/internal/fc;->f(I)V

    .line 90
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/eu;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 91
    invoke-virtual {v1}, Lio/fiverocks/android/internal/fc;->b()V

    .line 92
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/fiverocks/android/internal/eu;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lio/fiverocks/android/internal/fc;->a(I)I

    move-result v0

    .line 77
    invoke-static {p1, v0}, Lio/fiverocks/android/internal/fc;->a(Ljava/io/OutputStream;I)Lio/fiverocks/android/internal/fc;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/eu;->writeTo(Lio/fiverocks/android/internal/fc;)V

    .line 80
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fc;->b()V

    .line 81
    return-void
.end method
