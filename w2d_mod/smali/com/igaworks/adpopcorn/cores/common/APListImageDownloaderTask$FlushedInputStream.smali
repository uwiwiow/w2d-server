.class Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;
.super Ljava/io/FilterInputStream;
.source "APListImageDownloaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FlushedInputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 9
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .local v4, "totalBytesSkipped":J
    :goto_0
    cmp-long v1, v4, p1

    if-ltz v1, :cond_1

    .line 192
    :cond_0
    return-wide v4

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;->in:Ljava/io/InputStream;

    sub-long v6, p1, v4

    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 178
    .local v2, "bytesSkipped":J
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloaderTask$FlushedInputStream;->read()I

    move-result v0

    .line 181
    .local v0, "bytes":I
    if-ltz v0, :cond_0

    .line 187
    const-wide/16 v2, 0x1

    .line 190
    .end local v0    # "bytes":I
    :cond_2
    add-long/2addr v4, v2

    goto :goto_0
.end method
