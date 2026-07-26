.class public final Lio/fiverocks/android/internal/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/dq;


# instance fields
.field final a:Lio/fiverocks/android/internal/mw;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field d:Lio/fiverocks/android/internal/ds;

.field e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/mw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/fiverocks/android/internal/nt;->a:Lio/fiverocks/android/internal/mw;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    .line 43
    invoke-static {}, Lio/fiverocks/android/internal/em;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/nt;->c:Ljava/util/Map;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/nt;->e:Ljava/util/Set;

    .line 45
    return-void
.end method

.method private a(Lio/fiverocks/android/internal/dk;Lio/fiverocks/android/internal/qs;)V
    .locals 4

    .prologue
    .line 164
    instance-of v0, p1, Lio/fiverocks/android/internal/qr;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p2, Lio/fiverocks/android/internal/qs;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p2, Lio/fiverocks/android/internal/qs;->b:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Lio/fiverocks/android/internal/ei;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lio/fiverocks/android/internal/nt;->e:Ljava/util/Set;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    check-cast p1, Lio/fiverocks/android/internal/qr;

    .line 170
    iget-object v0, p1, Lio/fiverocks/android/internal/qr;->c:Ljava/lang/String;

    .line 171
    iget-boolean v1, p1, Lio/fiverocks/android/internal/qr;->d:Z

    .line 172
    iget-object v2, p0, Lio/fiverocks/android/internal/nt;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    if-nez v1, :cond_1

    .line 174
    iget-object v2, p0, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    iget-object v3, p2, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    iget-object v2, p2, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    invoke-virtual {p0, v0, v2, v1}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V

    .line 177
    return-void

    .line 166
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/en;->a(Ljava/util/Iterator;)Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lio/fiverocks/android/internal/qs;

    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/nt;->a(Lio/fiverocks/android/internal/dk;Lio/fiverocks/android/internal/qs;)V

    return-void
.end method

.method public final a(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lio/fiverocks/android/internal/qs;

    new-instance v1, Lio/fiverocks/android/internal/nr;

    invoke-direct {v1}, Lio/fiverocks/android/internal/nr;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/qs;-><init>(Lio/fiverocks/android/internal/ns;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lio/fiverocks/android/internal/nt;->a(Lio/fiverocks/android/internal/dk;Lio/fiverocks/android/internal/qs;)V

    .line 186
    return-void
.end method

.method final a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lio/fiverocks/android/internal/nt;->a:Lio/fiverocks/android/internal/mw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->i()Lio/fiverocks/android/internal/na;

    move-result-object v0

    .line 147
    instance-of v1, p2, Lio/fiverocks/android/internal/nr;

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "No content for \"{}\""

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/na;->onPlacementContentNone(Ljava/lang/String;)V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v1, "New content for \"{}\" is ready"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lio/fiverocks/android/internal/ms;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz p3, :cond_1

    .line 153
    invoke-virtual {p2, v0}, Lio/fiverocks/android/internal/ns;->a(Lio/fiverocks/android/internal/na;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/na;->onPlacementContentReady(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/nt;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/nt;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
