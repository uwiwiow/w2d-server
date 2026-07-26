.class public final Lio/fiverocks/android/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fiverocks/android/internal/bg;->a:Z

    .line 10
    iput v1, p0, Lio/fiverocks/android/internal/bg;->b:F

    .line 11
    iput v1, p0, Lio/fiverocks/android/internal/bg;->c:F

    .line 12
    iput v3, p0, Lio/fiverocks/android/internal/bg;->d:I

    .line 13
    iput v2, p0, Lio/fiverocks/android/internal/bg;->e:F

    .line 14
    iput v3, p0, Lio/fiverocks/android/internal/bg;->f:I

    .line 15
    iput v2, p0, Lio/fiverocks/android/internal/bg;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/fiverocks/android/internal/bf;
    .locals 8

    .prologue
    .line 21
    new-instance v0, Lio/fiverocks/android/internal/bf;

    iget-boolean v1, p0, Lio/fiverocks/android/internal/bg;->a:Z

    iget v2, p0, Lio/fiverocks/android/internal/bg;->b:F

    iget v3, p0, Lio/fiverocks/android/internal/bg;->c:F

    iget v4, p0, Lio/fiverocks/android/internal/bg;->d:I

    iget v5, p0, Lio/fiverocks/android/internal/bg;->e:F

    iget v6, p0, Lio/fiverocks/android/internal/bg;->f:I

    iget v7, p0, Lio/fiverocks/android/internal/bg;->g:F

    invoke-direct/range {v0 .. v7}, Lio/fiverocks/android/internal/bf;-><init>(ZFFIFIF)V

    return-object v0
.end method
