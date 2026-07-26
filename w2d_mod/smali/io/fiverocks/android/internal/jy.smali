.class public final Lio/fiverocks/android/internal/jy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/fiverocks/android/internal/io;

.field private final b:[Lio/fiverocks/android/internal/jz;

.field private c:[Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/io;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    iput-object p1, p0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    .line 1478
    iput-object p2, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    .line 1479
    invoke-virtual {p1}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/jz;

    iput-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    .line 1480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jy;->d:Z

    .line 1481
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;
    .locals 2

    .prologue
    .line 1449
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lio/fiverocks/android/internal/jy;
    .locals 4

    .prologue
    .line 1493
    iget-boolean v0, p0, Lio/fiverocks/android/internal/jy;->d:Z

    if-eqz v0, :cond_0

    .line 1524
    :goto_0
    return-object p0

    .line 1494
    :cond_0
    monitor-enter p0

    .line 1495
    :try_start_0
    iget-boolean v0, p0, Lio/fiverocks/android/internal/jy;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1525
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1496
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 1497
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 1498
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1499
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v2, v3, :cond_2

    .line 1500
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/kc;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/kc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    .line 1496
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1502
    :cond_2
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v2, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    if-ne v0, v2, :cond_3

    .line 1503
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/ka;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/ka;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1506
    :cond_3
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/kb;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/kb;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1510
    :cond_4
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v2, v3, :cond_5

    .line 1511
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/kf;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/kf;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1513
    :cond_5
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v2, Lio/fiverocks/android/internal/ix;->h:Lio/fiverocks/android/internal/ix;

    if-ne v0, v2, :cond_6

    .line 1514
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/kd;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/kd;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1517
    :cond_6
    iget-object v0, p0, Lio/fiverocks/android/internal/jy;->b:[Lio/fiverocks/android/internal/jz;

    new-instance v2, Lio/fiverocks/android/internal/ke;

    iget-object v3, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lio/fiverocks/android/internal/ke;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    .line 1522
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fiverocks/android/internal/jy;->d:Z

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/jy;->c:[Ljava/lang/String;

    .line 1524
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
