.class final Lio/fiverocks/android/internal/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lio/fiverocks/android/internal/kn;->a:Ljava/util/Iterator;

    .line 191
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/fiverocks/android/internal/kn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lio/fiverocks/android/internal/kn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/fiverocks/android/internal/kl;

    if-eqz v1, :cond_0

    new-instance v1, Lio/fiverocks/android/internal/km;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/fiverocks/android/internal/km;-><init>(Ljava/util/Map$Entry;B)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lio/fiverocks/android/internal/kn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 208
    return-void
.end method
