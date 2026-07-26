.class public final Lio/fiverocks/android/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/Object;

.field private c:Lio/fiverocks/android/internal/bz;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/fiverocks/android/internal/nv;->a:Ljava/io/File;

    .line 26
    iput-object p0, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    .line 28
    :try_start_0
    new-instance v0, Lio/fiverocks/android/internal/t;

    sget-object v1, Lio/fiverocks/android/internal/ol;->a:Lio/fiverocks/android/internal/ky;

    new-instance v2, Lio/fiverocks/android/internal/qw;

    invoke-direct {v2, v1}, Lio/fiverocks/android/internal/qw;-><init>(Lio/fiverocks/android/internal/ky;)V

    invoke-direct {v0, p1, v2}, Lio/fiverocks/android/internal/t;-><init>(Ljava/io/File;Lio/fiverocks/android/internal/cg;)V

    .line 30
    invoke-static {v0}, Lio/fiverocks/android/internal/bw;->a(Lio/fiverocks/android/internal/bz;)Lio/fiverocks/android/internal/bw;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    instance-of v0, v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    new-instance v0, Lio/fiverocks/android/internal/bx;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/bx;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    .line 48
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0}, Lio/fiverocks/android/internal/bz;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v1

    .line 69
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V

    .line 69
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/bz;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 90
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lio/fiverocks/android/internal/ol;)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/bz;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 112
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/bz;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(I)Lio/fiverocks/android/internal/ol;
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/bz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    .line 102
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V

    .line 102
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    invoke-interface {v0}, Lio/fiverocks/android/internal/bz;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v1

    .line 80
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V

    .line 80
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lio/fiverocks/android/internal/nv;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    instance-of v0, v0, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lio/fiverocks/android/internal/nv;->c:Lio/fiverocks/android/internal/bz;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lio/fiverocks/android/internal/nv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
