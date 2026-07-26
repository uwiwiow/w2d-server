.class final Lio/fiverocks/android/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lio/fiverocks/android/internal/bu;

.field private b:I


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/bu;)V
    .locals 1

    .prologue
    .line 11
    iput-object p1, p0, Lio/fiverocks/android/internal/bv;->a:Lio/fiverocks/android/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/bv;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lio/fiverocks/android/internal/bv;->b:I

    iget-object v1, p0, Lio/fiverocks/android/internal/bv;->a:Lio/fiverocks/android/internal/bu;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/bu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lio/fiverocks/android/internal/bv;->a:Lio/fiverocks/android/internal/bu;

    iget v1, p0, Lio/fiverocks/android/internal/bv;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/fiverocks/android/internal/bv;->b:I

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/bu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 26
    iget v0, p0, Lio/fiverocks/android/internal/bv;->b:I

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lio/fiverocks/android/internal/bv;->a:Lio/fiverocks/android/internal/bu;

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/bu;->b(I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lio/fiverocks/android/internal/bv;->b:I

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "For the first element only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
