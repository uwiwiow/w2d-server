.class final Lio/fiverocks/android/internal/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ez;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/kq;

.field private b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/kq;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lio/fiverocks/android/internal/kr;->a:Lio/fiverocks/android/internal/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/kr;->b:I

    .line 303
    invoke-virtual {p1}, Lio/fiverocks/android/internal/kq;->b()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/kr;->c:I

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/kq;B)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/kr;-><init>(Lio/fiverocks/android/internal/kq;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/kr;->a:Lio/fiverocks/android/internal/kq;

    iget-object v0, v0, Lio/fiverocks/android/internal/kq;->c:[B

    iget v1, p0, Lio/fiverocks/android/internal/kr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/fiverocks/android/internal/kr;->b:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lio/fiverocks/android/internal/kr;->b:I

    iget v1, p0, Lio/fiverocks/android/internal/kr;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lio/fiverocks/android/internal/kr;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
