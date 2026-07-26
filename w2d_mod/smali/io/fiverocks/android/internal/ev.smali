.class public abstract Lio/fiverocks/android/internal/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 337
    if-nez v1, :cond_0

    .line 338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 341
    :cond_1
    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 318
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "list":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
    instance-of v0, p0, Lio/fiverocks/android/internal/kp;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 321
    check-cast v0, Lio/fiverocks/android/internal/kp;

    invoke-interface {v0}, Lio/fiverocks/android/internal/kp;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/ev;->a(Ljava/lang/Iterable;)V

    .line 325
    :goto_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 326
    check-cast p0, Ljava/util/Collection;

    .line 327
    .end local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_0
    return-void

    .line 323
    .restart local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    :cond_1
    invoke-static {p0}, Lio/fiverocks/android/internal/ev;->a(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 329
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 330
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public abstract clone()Lio/fiverocks/android/internal/ev;
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ev;->clone()Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ev;->clone()Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 296
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-static {}, Lio/fiverocks/android/internal/jk;->c()Lio/fiverocks/android/internal/jk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/ev;->mergeDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Z
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 284
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 285
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {v0, p1}, Lio/fiverocks/android/internal/fb;->a(ILjava/io/InputStream;)I

    move-result v0

    .line 289
    new-instance v1, Lio/fiverocks/android/internal/ew;

    invoke-direct {v1, p1, v0}, Lio/fiverocks/android/internal/ew;-><init>(Ljava/io/InputStream;I)V

    .line 290
    invoke-virtual {p0, v1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    .line 291
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ev;
    .locals 3
    .param p1, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 128
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->h()Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 3
    .param p1, "data"    # Lio/fiverocks/android/internal/ey;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 146
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ey;->h()Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    return-object p0

    .line 150
    :catch_0
    move-exception v0

    throw v0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 116
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-static {}, Lio/fiverocks/android/internal/jk;->c()Lio/fiverocks/android/internal/jk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ev;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 209
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-static {p1}, Lio/fiverocks/android/internal/fb;->a(Ljava/io/InputStream;)Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;

    .line 211
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V

    .line 212
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 219
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-static {p1}, Lio/fiverocks/android/internal/fb;->a(Ljava/io/InputStream;)Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V

    .line 222
    return-object p0
.end method

.method public mergeFrom([B)Lio/fiverocks/android/internal/ev;
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 161
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/fiverocks/android/internal/ev;->mergeFrom([BII)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lio/fiverocks/android/internal/ev;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 168
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lio/fiverocks/android/internal/fb;->a([BII)Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    return-object p0

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 3
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 194
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lio/fiverocks/android/internal/fb;->a([BII)Lio/fiverocks/android/internal/fb;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0, p4}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/fb;->a(I)V
    :try_end_0
    .catch Lio/fiverocks/android/internal/kk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    return-object p0

    .line 199
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 186
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom([B)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/fiverocks/android/internal/ev;->mergeFrom([BII)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/ev;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 107
    .local p0, "this":Lio/fiverocks/android/internal/ev;, "Lio/fiverocks/android/internal/ev<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    return-object v0
.end method
