.class final Lio/fiverocks/android/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/io;

.field private final b:I


# direct methods
.method constructor <init>(Lio/fiverocks/android/internal/io;I)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lio/fiverocks/android/internal/ji;->a:Lio/fiverocks/android/internal/io;

    .line 250
    iput p2, p0, Lio/fiverocks/android/internal/ji;->b:I

    .line 251
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 259
    instance-of v1, p1, Lio/fiverocks/android/internal/ji;

    if-nez v1, :cond_1

    .line 263
    .end local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 262
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lio/fiverocks/android/internal/ji;

    .line 263
    .end local p1    # "obj":Ljava/lang/Object;
    iget-object v1, p0, Lio/fiverocks/android/internal/ji;->a:Lio/fiverocks/android/internal/io;

    iget-object v2, p1, Lio/fiverocks/android/internal/ji;->a:Lio/fiverocks/android/internal/io;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/fiverocks/android/internal/ji;->b:I

    iget v2, p1, Lio/fiverocks/android/internal/ji;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lio/fiverocks/android/internal/ji;->a:Lio/fiverocks/android/internal/io;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lio/fiverocks/android/internal/ji;->b:I

    add-int/2addr v0, v1

    return v0
.end method
