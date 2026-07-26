.class final Lio/fiverocks/android/internal/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lio/fiverocks/android/internal/na;

.field final synthetic c:Lio/fiverocks/android/internal/nn;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/nn;Landroid/app/Activity;Lio/fiverocks/android/internal/na;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iput-object p2, p0, Lio/fiverocks/android/internal/np;->a:Landroid/app/Activity;

    iput-object p3, p0, Lio/fiverocks/android/internal/np;->b:Lio/fiverocks/android/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 83
    iget-object v0, p0, Lio/fiverocks/android/internal/np;->a:Landroid/app/Activity;

    iget-object v1, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-object v1, v1, Lio/fiverocks/android/internal/qi;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/nn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-object v0, v0, Lio/fiverocks/android/internal/nn;->a:Lio/fiverocks/android/internal/mw;

    iget-object v1, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-object v1, v1, Lio/fiverocks/android/internal/qi;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-wide v4, v4, Lio/fiverocks/android/internal/nn;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lio/fiverocks/android/internal/mw;->a(Ljava/util/Map;J)V

    .line 87
    iget-object v0, p0, Lio/fiverocks/android/internal/np;->b:Lio/fiverocks/android/internal/na;

    iget-object v1, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-object v1, v1, Lio/fiverocks/android/internal/nn;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/fiverocks/android/internal/np;->c:Lio/fiverocks/android/internal/nn;

    iget-object v2, v2, Lio/fiverocks/android/internal/nn;->c:Lio/fiverocks/android/internal/qi;

    iget-object v2, v2, Lio/fiverocks/android/internal/qi;->h:Lio/fiverocks/android/ActionRequest;

    invoke-virtual {v0, v1, v2}, Lio/fiverocks/android/internal/na;->onPlacementContentDismiss(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    .line 88
    return-void
.end method
