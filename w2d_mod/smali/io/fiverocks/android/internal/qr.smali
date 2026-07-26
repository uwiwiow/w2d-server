.class public final Lio/fiverocks/android/internal/qr;
.super Lio/fiverocks/android/internal/qq;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Z

.field private final e:Lio/fiverocks/android/internal/mw;

.field private final f:Lio/fiverocks/android/internal/pd;

.field private final g:Lio/fiverocks/android/internal/oh;

.field private final h:Lio/fiverocks/android/internal/qb;


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/mw;Lio/fiverocks/android/internal/pd;Lio/fiverocks/android/internal/oh;Lio/fiverocks/android/internal/qb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lio/fiverocks/android/internal/qq;-><init>()V

    .line 33
    iput-object p1, p0, Lio/fiverocks/android/internal/qr;->e:Lio/fiverocks/android/internal/mw;

    .line 34
    iput-object p2, p0, Lio/fiverocks/android/internal/qr;->f:Lio/fiverocks/android/internal/pd;

    .line 35
    iput-object p3, p0, Lio/fiverocks/android/internal/qr;->g:Lio/fiverocks/android/internal/oh;

    .line 36
    iput-object p4, p0, Lio/fiverocks/android/internal/qr;->h:Lio/fiverocks/android/internal/qb;

    .line 37
    iput-object p5, p0, Lio/fiverocks/android/internal/qr;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/qr;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/fiverocks/android/internal/cu;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "interstitial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lio/fiverocks/android/internal/qi;->m:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->b(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qi;

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v3, "enabled_placements"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qi;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lio/fiverocks/android/internal/qi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lio/fiverocks/android/internal/qs;

    new-instance v3, Lio/fiverocks/android/internal/nn;

    iget-object v4, p0, Lio/fiverocks/android/internal/qr;->e:Lio/fiverocks/android/internal/mw;

    iget-object v5, p0, Lio/fiverocks/android/internal/qr;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lio/fiverocks/android/internal/nn;-><init>(Lio/fiverocks/android/internal/mw;Ljava/lang/String;Lio/fiverocks/android/internal/qi;)V

    invoke-direct {v0, v3, v1}, Lio/fiverocks/android/internal/qs;-><init>(Lio/fiverocks/android/internal/ns;Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lio/fiverocks/android/internal/qs;

    new-instance v2, Lio/fiverocks/android/internal/nr;

    invoke-direct {v2}, Lio/fiverocks/android/internal/nr;-><init>()V

    invoke-direct {v0, v2, v1}, Lio/fiverocks/android/internal/qs;-><init>(Lio/fiverocks/android/internal/ns;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "placement"

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lio/fiverocks/android/internal/qq;->e()Ljava/util/Map;

    move-result-object v0

    .line 49
    const-string v1, "info"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qr;->f:Lio/fiverocks/android/internal/pd;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/pd;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "app"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qr;->g:Lio/fiverocks/android/internal/oh;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/oh;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "user"

    new-instance v2, Lio/fiverocks/android/internal/cs;

    iget-object v3, p0, Lio/fiverocks/android/internal/qr;->h:Lio/fiverocks/android/internal/qb;

    invoke-static {v3}, Lio/fiverocks/android/internal/od;->a(Lio/fiverocks/android/internal/qb;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/fiverocks/android/internal/cs;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "placement"

    iget-object v2, p0, Lio/fiverocks/android/internal/qr;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lio/fiverocks/android/internal/qq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qs;

    iget-object v1, v0, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    instance-of v1, v1, Lio/fiverocks/android/internal/nr;

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/ns;->b()V

    iget-object v1, v0, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/ns;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/fiverocks/android/internal/qr;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v1, Lio/fiverocks/android/internal/nr;

    invoke-direct {v1}, Lio/fiverocks/android/internal/nr;-><init>()V

    iput-object v1, v0, Lio/fiverocks/android/internal/qs;->a:Lio/fiverocks/android/internal/ns;

    :cond_0
    return-object v0
.end method
