.class final Lio/fiverocks/android/internal/lb;
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
    .line 647
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 648
    iput-object p1, p0, Lio/fiverocks/android/internal/lb;->a:Lio/fiverocks/android/internal/la;

    .line 649
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lio/fiverocks/android/internal/lb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/fiverocks/android/internal/lb;->modCount:I

    .line 661
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 638
    .local p0, "this":Lio/fiverocks/android/internal/lb;, "Lio/fiverocks/android/internal/lb<TMType;TBType;TIType;>;"
    iget-object v0, p0, Lio/fiverocks/android/internal/lb;->a:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/la;->a(I)Lio/fiverocks/android/internal/jq;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lio/fiverocks/android/internal/lb;->a:Lio/fiverocks/android/internal/la;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/la;->b()I

    move-result v0

    return v0
.end method
