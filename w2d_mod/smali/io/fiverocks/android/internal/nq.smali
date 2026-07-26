.class final Lio/fiverocks/android/internal/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/qz;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/p;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lio/fiverocks/android/internal/na;

.field final synthetic d:Lio/fiverocks/android/internal/nn;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nn;Lio/fiverocks/android/internal/p;Landroid/app/Activity;Lio/fiverocks/android/internal/na;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lio/fiverocks/android/internal/nq;->d:Lio/fiverocks/android/internal/nn;

    iput-object p2, p0, Lio/fiverocks/android/internal/nq;->a:Lio/fiverocks/android/internal/p;

    iput-object p3, p0, Lio/fiverocks/android/internal/nq;->b:Landroid/app/Activity;

    iput-object p4, p0, Lio/fiverocks/android/internal/nq;->c:Lio/fiverocks/android/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/fiverocks/android/internal/nq;->a:Lio/fiverocks/android/internal/p;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/p;->cancel()V

    .line 96
    return-void
.end method

.method public final a(Lio/fiverocks/android/internal/qg;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lio/fiverocks/android/internal/nq;->d:Lio/fiverocks/android/internal/nn;

    iget-object v0, v0, Lio/fiverocks/android/internal/nn;->a:Lio/fiverocks/android/internal/mw;

    iget-object v1, p0, Lio/fiverocks/android/internal/nq;->d:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-object v1, v1, Lio/fiverocks/android/internal/qi;->k:Ljava/util/Map;

    iget-object v2, p1, Lio/fiverocks/android/internal/qg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/mw;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/fiverocks/android/internal/nq;->b:Landroid/app/Activity;

    iget-object v1, p1, Lio/fiverocks/android/internal/qg;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/nn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lio/fiverocks/android/internal/nq;->c:Lio/fiverocks/android/internal/na;

    iget-object v1, p0, Lio/fiverocks/android/internal/nq;->d:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/fiverocks/android/internal/qg;->e:Lio/fiverocks/android/ActionRequest;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/na;->onPlacementContentClick(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    .line 106
    iget-boolean v0, p1, Lio/fiverocks/android/internal/qg;->c:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lio/fiverocks/android/internal/nq;->a:Lio/fiverocks/android/internal/p;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/p;->dismiss()V

    .line 109
    :cond_0
    return-void
.end method
