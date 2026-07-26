.class final Lio/fiverocks/android/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final synthetic b:Lio/fiverocks/android/internal/mc;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/mc;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lio/fiverocks/android/internal/me;->b:Lio/fiverocks/android/internal/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, p0, Lio/fiverocks/android/internal/me;->b:Lio/fiverocks/android/internal/mc;

    invoke-static {v0}, Lio/fiverocks/android/internal/mc;->a(Lio/fiverocks/android/internal/mc;)Lio/fiverocks/android/internal/kp;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/kp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/me;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/fiverocks/android/internal/me;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lio/fiverocks/android/internal/me;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
