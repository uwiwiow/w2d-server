.class final Lio/fiverocks/android/internal/ew;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    iput p2, p0, Lio/fiverocks/android/internal/ew;->a:I

    .line 237
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lio/fiverocks/android/internal/ew;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lio/fiverocks/android/internal/ew;->a:I

    if-gtz v0, :cond_1

    .line 247
    const/4 v0, -0x1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 250
    if-ltz v0, :cond_0

    .line 251
    iget v1, p0, Lio/fiverocks/android/internal/ew;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/fiverocks/android/internal/ew;->a:I

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 259
    iget v0, p0, Lio/fiverocks/android/internal/ew;->a:I

    if-gtz v0, :cond_1

    .line 260
    const/4 v0, -0x1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget v0, p0, Lio/fiverocks/android/internal/ew;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 263
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 264
    if-ltz v0, :cond_0

    .line 265
    iget v1, p0, Lio/fiverocks/android/internal/ew;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/fiverocks/android/internal/ew;->a:I

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 5
    .param p1, "n"    # J

    .prologue
    .line 272
    iget v0, p0, Lio/fiverocks/android/internal/ew;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 273
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 274
    iget v2, p0, Lio/fiverocks/android/internal/ew;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lio/fiverocks/android/internal/ew;->a:I

    .line 276
    :cond_0
    return-wide v0
.end method
