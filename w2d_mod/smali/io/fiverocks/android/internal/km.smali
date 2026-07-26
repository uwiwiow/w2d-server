.class final Lio/fiverocks/android/internal/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private a:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lio/fiverocks/android/internal/km;->a:Ljava/util/Map$Entry;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/km;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/kl;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lio/fiverocks/android/internal/km;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kl;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lio/fiverocks/android/internal/km;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/fiverocks/android/internal/km;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kl;

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/fiverocks/android/internal/kl;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 177
    .local p0, "this":Lio/fiverocks/android/internal/km;, "Lio/fiverocks/android/internal/km<TK;>;"
    instance-of v0, p1, Lio/fiverocks/android/internal/ku;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lio/fiverocks/android/internal/km;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/kl;

    check-cast p1, Lio/fiverocks/android/internal/ku;

    .end local p1    # "value":Ljava/lang/Object;
    iget-object v1, v0, Lio/fiverocks/android/internal/kl;->b:Lio/fiverocks/android/internal/ku;

    iput-object p1, v0, Lio/fiverocks/android/internal/kl;->b:Lio/fiverocks/android/internal/ku;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/fiverocks/android/internal/kl;->a:Lio/fiverocks/android/internal/ey;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lio/fiverocks/android/internal/kl;->c:Z

    return-object v1
.end method
