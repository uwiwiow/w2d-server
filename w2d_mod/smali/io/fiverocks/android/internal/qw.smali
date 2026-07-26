.class public final Lio/fiverocks/android/internal/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cg;


# instance fields
.field private final a:Lio/fiverocks/android/internal/ky;


# direct methods
.method public constructor <init>(Lio/fiverocks/android/internal/ky;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/fiverocks/android/internal/qw;->a:Lio/fiverocks/android/internal/ky;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lio/fiverocks/android/internal/ku;

    invoke-interface {p2, p1}, Lio/fiverocks/android/internal/ku;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lio/fiverocks/android/internal/qw;->a:Lio/fiverocks/android/internal/ky;

    invoke-interface {v0, p1}, Lio/fiverocks/android/internal/ky;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ku;

    return-object v0
.end method
