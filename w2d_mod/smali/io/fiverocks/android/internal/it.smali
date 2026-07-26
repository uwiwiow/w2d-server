.class public final Lio/fiverocks/android/internal/it;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/fiverocks/android/internal/ks;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1603
    iget-object v0, p1, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/gs;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/it;->a:Ljava/lang/String;

    .line 1604
    iget-object v0, p1, Lio/fiverocks/android/internal/iz;->a:Lio/fiverocks/android/internal/gs;

    iput-object v0, p0, Lio/fiverocks/android/internal/it;->b:Lio/fiverocks/android/internal/ks;

    .line 1605
    iput-object p2, p0, Lio/fiverocks/android/internal/it;->c:Ljava/lang/String;

    .line 1606
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/iz;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/it;->a:Ljava/lang/String;

    .line 1583
    invoke-interface {p1}, Lio/fiverocks/android/internal/jb;->g()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/it;->b:Lio/fiverocks/android/internal/ks;

    .line 1584
    iput-object p2, p0, Lio/fiverocks/android/internal/it;->c:Ljava/lang/String;

    .line 1585
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0, p1, p2}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p0, p3}, Lio/fiverocks/android/internal/it;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1593
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 1554
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/it;-><init>(Lio/fiverocks/android/internal/jb;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
