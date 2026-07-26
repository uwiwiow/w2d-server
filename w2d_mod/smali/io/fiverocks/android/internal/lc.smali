.class final Lio/fiverocks/android/internal/lc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lio/fiverocks/android/internal/la;


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/la;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 615
    iput-object p1, p0, Lio/fiverocks/android/internal/lc;->a:Lio/fiverocks/android/internal/la;

    .line 616
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lio/fiverocks/android/internal/lc;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/lc;->modCount:I

    .line 628
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "x0"    # I

    .prologue
    .line 605
    .local p0, "this":Lio/fiverocks/android/internal/lc;, "Lio/fiverocks/android/internal/lc<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/lc;->a:Lio/fiverocks/android/internal/la;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/fiverocks/android/internal/la;->a(IZ)Lio/fiverocks/android/internal/jo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lio/fiverocks/android/internal/lc;->a:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    return v0
.end method
