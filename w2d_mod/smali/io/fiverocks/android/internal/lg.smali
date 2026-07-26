.class final Lio/fiverocks/android/internal/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ez;


# instance fields
.field a:I

.field final synthetic b:Lio/fiverocks/android/internal/le;

.field private final c:Lio/fiverocks/android/internal/lf;

.field private d:Lio/fiverocks/android/internal/ez;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/le;)V
    .locals 2

    .prologue
    .line 774
    iput-object p1, p0, Lio/fiverocks/android/internal/lg;->b:Lio/fiverocks/android/internal/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Lio/fiverocks/android/internal/lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/fiverocks/android/internal/lf;-><init>(Lio/fiverocks/android/internal/ey;B)V

    iput-object v0, p0, Lio/fiverocks/android/internal/lg;->c:Lio/fiverocks/android/internal/lf;

    .line 776
    iget-object v0, p0, Lio/fiverocks/android/internal/lg;->c:Lio/fiverocks/android/internal/lf;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lf;->a()Lio/fiverocks/android/internal/kq;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/kq;->a()Lio/fiverocks/android/internal/ez;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/lg;->d:Lio/fiverocks/android/internal/ez;

    .line 777
    invoke-virtual {p1}, Lio/fiverocks/android/internal/le;->b()I

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/lg;->a:I

    .line 778
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/le;B)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/lg;-><init>(Lio/fiverocks/android/internal/le;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lio/fiverocks/android/internal/lg;->d:Lio/fiverocks/android/internal/ez;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ez;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lio/fiverocks/android/internal/lg;->c:Lio/fiverocks/android/internal/lf;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/lf;->a()Lio/fiverocks/android/internal/kq;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/kq;->a()Lio/fiverocks/android/internal/ez;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/lg;->d:Lio/fiverocks/android/internal/ez;

    .line 792
    :cond_0
    iget v0, p0, Lio/fiverocks/android/internal/lg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/fiverocks/android/internal/lg;->a:I

    .line 793
    iget-object v0, p0, Lio/fiverocks/android/internal/lg;->d:Lio/fiverocks/android/internal/ez;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ez;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lio/fiverocks/android/internal/lg;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lio/fiverocks/android/internal/lg;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
