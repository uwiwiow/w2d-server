.class final Lio/fiverocks/android/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/fiverocks/android/internal/na;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/na;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lio/fiverocks/android/internal/nc;->b:Lio/fiverocks/android/internal/na;

    iput-object p2, p0, Lio/fiverocks/android/internal/nc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/fiverocks/android/internal/nc;->b:Lio/fiverocks/android/internal/na;

    invoke-static {v0}, Lio/fiverocks/android/internal/na;->a(Lio/fiverocks/android/internal/na;)Lio/fiverocks/android/FiveRocksListener;

    move-result-object v0

    iget-object v1, p0, Lio/fiverocks/android/internal/nc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/fiverocks/android/FiveRocksListener;->onPlacementContentNone(Ljava/lang/String;)V

    .line 85
    return-void
.end method
