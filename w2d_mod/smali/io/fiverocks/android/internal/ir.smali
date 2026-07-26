.class final Lio/fiverocks/android/internal/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/fiverocks/android/internal/iz;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/fiverocks/android/internal/iz;)V
    .locals 0

    .prologue
    .line 1836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    iput-object p3, p0, Lio/fiverocks/android/internal/ir;->c:Lio/fiverocks/android/internal/iz;

    .line 1838
    iput-object p2, p0, Lio/fiverocks/android/internal/ir;->b:Ljava/lang/String;

    .line 1839
    iput-object p1, p0, Lio/fiverocks/android/internal/ir;->a:Ljava/lang/String;

    .line 1840
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lio/fiverocks/android/internal/ir;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lio/fiverocks/android/internal/ir;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 1833
    iget-object v0, p0, Lio/fiverocks/android/internal/ir;->c:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lio/fiverocks/android/internal/ir;->c:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    return-object v0
.end method
