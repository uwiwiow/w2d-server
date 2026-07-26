.class final Lio/fiverocks/android/internal/mz;
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
    .line 707
    iput-object p1, p0, Lio/fiverocks/android/internal/mz;->b:Lio/fiverocks/android/internal/mw;

    iput-object p2, p0, Lio/fiverocks/android/internal/mz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 710
    iget-object v0, p0, Lio/fiverocks/android/internal/mz;->b:Lio/fiverocks/android/internal/mw;

    invoke-static {v0}, Lio/fiverocks/android/internal/mw;->b(Lio/fiverocks/android/internal/mw;)Lio/fiverocks/android/internal/nt;

    move-result-object v1

    iget-object v2, p0, Lio/fiverocks/android/internal/mz;->a:Ljava/lang/String;

    iget-object v0, v1, Lio/fiverocks/android/internal/nt;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ns;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ns;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0, v4}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-virtual {v1, v2}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/fiverocks/android/internal/nr;

    invoke-direct {v0}, Lio/fiverocks/android/internal/nr;-><init>()V

    invoke-virtual {v1, v2, v0, v4}, Lio/fiverocks/android/internal/nt;->a(Ljava/lang/String;Lio/fiverocks/android/internal/ns;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/fiverocks/android/internal/nt;->a:Lio/fiverocks/android/internal/mw;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/mw;->i()Lio/fiverocks/android/internal/na;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/fiverocks/android/internal/na;->onPlacementContentDismiss(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    goto :goto_0
.end method
