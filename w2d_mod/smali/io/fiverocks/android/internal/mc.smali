.class public final Lio/fiverocks/android/internal/mc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kp;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lio/fiverocks/android/internal/kp;


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/kp;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    .line 52
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/mc;)Lio/fiverocks/android/internal/kp;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lio/fiverocks/android/internal/ey;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/kp;->a(I)Lio/fiverocks/android/internal/ey;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0}, Lio/fiverocks/android/internal/kp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fiverocks/android/internal/ey;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/kp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lio/fiverocks/android/internal/me;

    invoke-direct {v0, p0}, Lio/fiverocks/android/internal/me;-><init>(Lio/fiverocks/android/internal/mc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 76
    new-instance v0, Lio/fiverocks/android/internal/md;

    invoke-direct {v0, p0, p1}, Lio/fiverocks/android/internal/md;-><init>(Lio/fiverocks/android/internal/mc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/fiverocks/android/internal/mc;->a:Lio/fiverocks/android/internal/kp;

    invoke-interface {v0}, Lio/fiverocks/android/internal/kp;->size()I

    move-result v0

    return v0
.end method
