.class public final Lio/fiverocks/android/internal/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lio/fiverocks/android/internal/rc;

.field private final c:Lorg/apache/http/Header;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/fiverocks/android/internal/rh;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lio/fiverocks/android/internal/re;->a:Lio/fiverocks/android/internal/re;

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/rh;-><init>(Lio/fiverocks/android/internal/re;)V

    .line 101
    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/re;)V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lio/fiverocks/android/internal/rh;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    if-nez p1, :cond_0

    .line 78
    sget-object p1, Lio/fiverocks/android/internal/re;->a:Lio/fiverocks/android/internal/re;

    .line 80
    :cond_0
    new-instance v1, Lio/fiverocks/android/internal/rc;

    const-string v2, "form-data"

    invoke-direct {v1, v2, v0, p1}, Lio/fiverocks/android/internal/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/fiverocks/android/internal/re;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/rh;->b:Lio/fiverocks/android/internal/rc;

    .line 81
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/rh;->c:Lorg/apache/http/Header;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/rh;->e:Z

    .line 85
    return-void
.end method

.method public constructor <init>(Lio/fiverocks/android/internal/re;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/rh;-><init>(Lio/fiverocks/android/internal/re;)V

    .line 94
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 119
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 121
    sget-object v4, Lio/fiverocks/android/internal/rh;->a:[C

    sget-object v5, Lio/fiverocks/android/internal/rh;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/ra;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/fiverocks/android/internal/rh;->b:Lio/fiverocks/android/internal/rc;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/rc;->a(Lio/fiverocks/android/internal/ra;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/rh;->e:Z

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/fiverocks/android/internal/rj;)V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lio/fiverocks/android/internal/ra;

    invoke-direct {v0, p1, p2}, Lio/fiverocks/android/internal/ra;-><init>(Ljava/lang/String;Lio/fiverocks/android/internal/rj;)V

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/rh;->a(Lio/fiverocks/android/internal/ra;)V

    .line 133
    return-void
.end method

.method public final consumeContent()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/fiverocks/android/internal/rh;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lio/fiverocks/android/internal/rh;->e:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lio/fiverocks/android/internal/rh;->b:Lio/fiverocks/android/internal/rc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/rc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fiverocks/android/internal/rh;->d:J

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/rh;->e:Z

    .line 158
    :cond_0
    iget-wide v0, p0, Lio/fiverocks/android/internal/rh;->d:J

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/fiverocks/android/internal/rh;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lio/fiverocks/android/internal/rh;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRepeatable()Z
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lio/fiverocks/android/internal/rh;->b:Lio/fiverocks/android/internal/rc;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/rc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ra;

    .line 137
    iget-object v0, v0, Lio/fiverocks/android/internal/ra;->b:Lio/fiverocks/android/internal/rj;

    .line 138
    invoke-interface {v0}, Lio/fiverocks/android/internal/rj;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lio/fiverocks/android/internal/rh;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outstream"    # Ljava/io/OutputStream;

    .prologue
    .line 183
    iget-object v0, p0, Lio/fiverocks/android/internal/rh;->b:Lio/fiverocks/android/internal/rc;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/rc;->a(Ljava/io/OutputStream;)V

    .line 184
    return-void
.end method
