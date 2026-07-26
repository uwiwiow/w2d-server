.class public final Lio/fiverocks/android/internal/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lio/fiverocks/android/internal/gs;

.field public final b:[Lio/fiverocks/android/internal/iu;

.field final c:[Lio/fiverocks/android/internal/iz;

.field final d:Lio/fiverocks/android/internal/ip;

.field private final e:[Lio/fiverocks/android/internal/io;

.field private final f:[Lio/fiverocks/android/internal/jd;

.field private final g:[Lio/fiverocks/android/internal/iw;

.field private final h:[Lio/fiverocks/android/internal/iz;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/gs;[Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/ip;)V
    .locals 8

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p3, p0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    .line 352
    iput-object p1, p0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    .line 353
    invoke-virtual {p2}, [Lio/fiverocks/android/internal/iz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/iz;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->h:[Lio/fiverocks/android/internal/iz;

    .line 354
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->i()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iz;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->c:[Lio/fiverocks/android/internal/iz;

    .line 356
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->i()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 357
    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/gs;->b(I)I

    move-result v1

    .line 358
    if-ltz v1, :cond_0

    iget-object v2, p0, Lio/fiverocks/android/internal/iz;->h:[Lio/fiverocks/android/internal/iz;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 359
    :cond_0
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v1, "Invalid public dependency index."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;B)V

    throw v0

    .line 362
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/iz;->c:[Lio/fiverocks/android/internal/iz;

    iget-object v2, p0, Lio/fiverocks/android/internal/iz;->h:[Lio/fiverocks/android/internal/iz;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/gs;->b(I)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gs;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V

    .line 368
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->j()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/io;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->e:[Lio/fiverocks/android/internal/io;

    .line 369
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 370
    iget-object v1, p0, Lio/fiverocks/android/internal/iz;->e:[Lio/fiverocks/android/internal/io;

    new-instance v2, Lio/fiverocks/android/internal/io;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/gs;->c(I)Lio/fiverocks/android/internal/fg;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lio/fiverocks/android/internal/io;-><init>(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/iz;I)V

    aput-object v2, v1, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->k()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iu;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->b:[Lio/fiverocks/android/internal/iu;

    .line 375
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->k()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 376
    iget-object v6, p0, Lio/fiverocks/android/internal/iz;->b:[Lio/fiverocks/android/internal/iu;

    new-instance v0, Lio/fiverocks/android/internal/iu;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/gs;->d(I)Lio/fiverocks/android/internal/fo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/iu;-><init>(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IB)V

    aput-object v0, v6, v4

    .line 375
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 379
    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->l()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/jd;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->f:[Lio/fiverocks/android/internal/jd;

    .line 380
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->l()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 381
    iget-object v1, p0, Lio/fiverocks/android/internal/iz;->f:[Lio/fiverocks/android/internal/jd;

    new-instance v2, Lio/fiverocks/android/internal/jd;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/gs;->e(I)Lio/fiverocks/android/internal/ho;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lio/fiverocks/android/internal/jd;-><init>(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/iz;IB)V

    aput-object v2, v1, v0

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 384
    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->m()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iw;

    iput-object v0, p0, Lio/fiverocks/android/internal/iz;->g:[Lio/fiverocks/android/internal/iw;

    .line 385
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/gs;->m()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 386
    iget-object v7, p0, Lio/fiverocks/android/internal/iz;->g:[Lio/fiverocks/android/internal/iw;

    new-instance v0, Lio/fiverocks/android/internal/iw;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/gs;->f(I)Lio/fiverocks/android/internal/ge;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lio/fiverocks/android/internal/iw;-><init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZB)V

    aput-object v0, v7, v4

    .line 385
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 389
    :cond_6
    return-void
.end method

.method private static a(Lio/fiverocks/android/internal/gs;[Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/iz;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v0, Lio/fiverocks/android/internal/ip;

    invoke-direct {v0, p1}, Lio/fiverocks/android/internal/ip;-><init>([Lio/fiverocks/android/internal/iz;)V

    .line 236
    new-instance v4, Lio/fiverocks/android/internal/iz;

    invoke-direct {v4, p0, p1, v0}, Lio/fiverocks/android/internal/iz;-><init>(Lio/fiverocks/android/internal/gs;[Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/ip;)V

    .line 239
    array-length v0, p1

    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->h()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 240
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v2, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v4, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;B)V

    throw v0

    :cond_0
    move v0, v1

    .line 244
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/gs;->h()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 245
    aget-object v2, p1, v0

    iget-object v2, v2, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v2}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/gs;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    new-instance v0, Lio/fiverocks/android/internal/it;

    const-string v2, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v4, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;B)V

    throw v0

    .line 244
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_2
    iget-object v2, v4, Lio/fiverocks/android/internal/iz;->e:[Lio/fiverocks/android/internal/io;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lio/fiverocks/android/internal/io;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lio/fiverocks/android/internal/iz;->f:[Lio/fiverocks/android/internal/jd;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_7

    aget-object v0, v5, v3

    iget-object v7, v0, Lio/fiverocks/android/internal/jd;->c:[Lio/fiverocks/android/internal/jc;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    iget-object v0, v9, Lio/fiverocks/android/internal/jc;->b:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    iget-object v10, v9, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    invoke-virtual {v10}, Lio/fiverocks/android/internal/hg;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    invoke-virtual {v0, v10, v9, v11}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/jb;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    instance-of v10, v0, Lio/fiverocks/android/internal/io;

    if-nez v10, :cond_4

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/hg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_4
    check-cast v0, Lio/fiverocks/android/internal/io;

    iput-object v0, v9, Lio/fiverocks/android/internal/jc;->c:Lio/fiverocks/android/internal/io;

    iget-object v0, v9, Lio/fiverocks/android/internal/jc;->b:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    iget-object v10, v9, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    invoke-virtual {v10}, Lio/fiverocks/android/internal/hg;->i()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    invoke-virtual {v0, v10, v9, v11}, Lio/fiverocks/android/internal/ip;->a(Ljava/lang/String;Lio/fiverocks/android/internal/jb;Lio/fiverocks/android/internal/is;)Lio/fiverocks/android/internal/jb;

    move-result-object v0

    instance-of v10, v0, Lio/fiverocks/android/internal/io;

    if-nez v10, :cond_5

    new-instance v0, Lio/fiverocks/android/internal/it;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    invoke-virtual {v3}, Lio/fiverocks/android/internal/hg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V

    throw v0

    :cond_5
    check-cast v0, Lio/fiverocks/android/internal/io;

    iput-object v0, v9, Lio/fiverocks/android/internal/jc;->d:Lio/fiverocks/android/internal/io;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, Lio/fiverocks/android/internal/iz;->g:[Lio/fiverocks/android/internal/iw;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-static {v3}, Lio/fiverocks/android/internal/iw;->a(Lio/fiverocks/android/internal/iw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 253
    :cond_8
    return-object v4
.end method

.method public static a([Ljava/lang/String;[Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/ja;)V
    .locals 5

    .prologue
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :try_start_1
    invoke-static {v0}, Lio/fiverocks/android/internal/gs;->a([B)Lio/fiverocks/android/internal/gs;
    :try_end_1
    .catch Lio/fiverocks/android/internal/kk; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 299
    :try_start_2
    invoke-static {v0, p1}, Lio/fiverocks/android/internal/iz;->a(Lio/fiverocks/android/internal/gs;[Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/iz;
    :try_end_2
    .catch Lio/fiverocks/android/internal/it; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 305
    invoke-interface {p2, v0}, Lio/fiverocks/android/internal/ja;->a(Lio/fiverocks/android/internal/iz;)Lio/fiverocks/android/internal/jh;

    .line 308
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 300
    :catch_2
    move-exception v1

    .line 301
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid embedded descriptor for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/fiverocks/android/internal/iz;->e:[Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
