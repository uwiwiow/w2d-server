.class public final Lio/fiverocks/android/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/fiverocks/android/internal/dk;

.field private final b:Lio/fiverocks/android/internal/dq;


# direct methods
.method protected constructor <init>(Lio/fiverocks/android/internal/dk;Lio/fiverocks/android/internal/dq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    .line 23
    iput-object p2, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/dk;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    instance-of v0, v0, Lio/fiverocks/android/internal/dr;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    check-cast v0, Lio/fiverocks/android/internal/dr;

    iget-object v2, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    invoke-interface {v0, v2, v1}, Lio/fiverocks/android/internal/dr;->b(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    instance-of v0, v0, Lio/fiverocks/android/internal/dr;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    check-cast v0, Lio/fiverocks/android/internal/dr;

    iget-object v2, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    invoke-interface {v0, v2, v1}, Lio/fiverocks/android/internal/dr;->b(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    iget-object v2, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    invoke-interface {v0, v2, v1}, Lio/fiverocks/android/internal/dq;->a(Lio/fiverocks/android/internal/dk;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lio/fiverocks/android/internal/dm;->b:Lio/fiverocks/android/internal/dq;

    iget-object v2, p0, Lio/fiverocks/android/internal/dm;->a:Lio/fiverocks/android/internal/dk;

    invoke-interface {v0, v2, v1}, Lio/fiverocks/android/internal/dq;->a(Lio/fiverocks/android/internal/dk;Ljava/lang/Object;)V

    goto :goto_0
.end method
