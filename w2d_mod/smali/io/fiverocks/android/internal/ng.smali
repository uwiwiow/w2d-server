.class final Lio/fiverocks/android/internal/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/fiverocks/android/ActionRequest;

.field final synthetic c:Lio/fiverocks/android/internal/na;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lio/fiverocks/android/internal/ng;->c:Lio/fiverocks/android/internal/na;

    iput-object p2, p0, Lio/fiverocks/android/internal/ng;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/fiverocks/android/internal/ng;->b:Lio/fiverocks/android/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lio/fiverocks/android/internal/ng;->c:Lio/fiverocks/android/internal/na;

    invoke-static {v0}, Lio/fiverocks/android/internal/na;->a(Lio/fiverocks/android/internal/na;)Lio/fiverocks/android/FiveRocksListener;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/ng;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/fiverocks/android/internal/ng;->b:Lio/fiverocks/android/ActionRequest;

    invoke-interface {v0, v1, v2}, Lio/fiverocks/android/FiveRocksListener;->onPlacementContentClick(Ljava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    .line 125
    return-void
.end method
