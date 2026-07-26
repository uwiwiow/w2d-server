.class final Lio/fiverocks/android/internal/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/jb;

.field private final b:I


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/jb;I)V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    iput-object p1, p0, Lio/fiverocks/android/internal/iq;->a:Lio/fiverocks/android/internal/jb;

    .line 1884
    iput p2, p0, Lio/fiverocks/android/internal/iq;->b:I

    .line 1885
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 1893
    instance-of v1, p1, Lio/fiverocks/android/internal/iq;

    if-nez v1, :cond_1

    .line 1897
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 1896
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lio/fiverocks/android/internal/iq;

    .line 1897
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lio/fiverocks/android/internal/iq;->a:Lio/fiverocks/android/internal/jb;

    iget-object v2, p1, Lio/fiverocks/android/internal/iq;->a:Lio/fiverocks/android/internal/jb;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/fiverocks/android/internal/iq;->b:I

    iget v2, p1, Lio/fiverocks/android/internal/iq;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1889
    iget-object v0, p0, Lio/fiverocks/android/internal/iq;->a:Lio/fiverocks/android/internal/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lio/fiverocks/android/internal/iq;->b:I

    add-int/2addr v0, v1

    return v0
.end method
