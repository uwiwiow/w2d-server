.class final Lio/fiverocks/android/internal/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/fiverocks/android/internal/mw;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/mw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lio/fiverocks/android/internal/my;->b:Lio/fiverocks/android/internal/mw;

    iput-object p2, p0, Lio/fiverocks/android/internal/my;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lio/fiverocks/android/internal/my;->b:Lio/fiverocks/android/internal/mw;

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->b(Lio/fiverocks/android/internal/mw;)Lio/fiverocks/android/internal/nt;

    move-result-object v6

    iget-object v5, p0, Lio/fiverocks/android/internal/my;->a:Ljava/lang/String;

    iget-object v0, v6, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ns;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lio/fiverocks/android/internal/nr;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lio/fiverocks/android/internal/nr;

    invoke-direct {v0}, Lio/fiverocks/android/internal/nr;-><init>()V

    invoke-virtual {v6, v5, v0, v2}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 688
    :cond_2
    invoke-virtual {v6, v5, v0, v2}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lio/fiverocks/android/internal/nt;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qr;

    if-nez v0, :cond_1

    iget-object v0, v6, Lio/fiverocks/android/internal/nt;->a:Lio/fiverocks/android/internal/mw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->d()Lio/fiverocks/android/internal/ph;

    move-result-object v4

    new-instance v0, Lio/fiverocks/android/internal/qr;

    iget-object v1, v6, Lio/fiverocks/android/internal/nt;->a:Lio/fiverocks/android/internal/mw;

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ph;->getInfo()Lio/fiverocks/android/internal/pd;

    move-result-object v2

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ph;->getApp()Lio/fiverocks/android/internal/oh;

    move-result-object v3

    invoke-virtual {v4}, Lio/fiverocks/android/internal/ph;->getUser()Lio/fiverocks/android/internal/qb;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/qr;-><init>(Lio/fiverocks/android/internal/mw;Lio/fiverocks/android/internal/pd;Lio/fiverocks/android/internal/oh;Lio/fiverocks/android/internal/qb;Ljava/lang/String;)V

    iget-object v1, v6, Lio/fiverocks/android/internal/nt;->c:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lio/fiverocks/android/internal/nt;->d:Lio/fiverocks/android/internal/ds;

    if-nez v1, :cond_4

    invoke-static {v6}, Lio/fiverocks/android/internal/ds;->a(Lio/fiverocks/android/internal/dq;)Lio/fiverocks/android/internal/ds;

    move-result-object v1

    iput-object v1, v6, Lio/fiverocks/android/internal/nt;->d:Lio/fiverocks/android/internal/ds;

    :cond_4
    iget-object v1, v6, Lio/fiverocks/android/internal/nt;->d:Lio/fiverocks/android/internal/ds;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qr;->a(Lio/fiverocks/android/internal/dq;)V

    goto :goto_0
.end method
