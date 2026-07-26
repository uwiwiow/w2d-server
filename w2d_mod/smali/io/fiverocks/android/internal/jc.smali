.class public final Lio/fiverocks/android/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;


# instance fields
.field a:Lio/fiverocks/android/internal/hg;

.field final b:Lio/fiverocks/android/internal/iz;

.field c:Lio/fiverocks/android/internal/io;

.field d:Lio/fiverocks/android/internal/io;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lio/fiverocks/android/internal/jd;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/jd;I)V
    .locals 2

    .prologue
    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput p4, p0, Lio/fiverocks/android/internal/jc;->e:I

    .line 1488
    iput-object p1, p0, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    .line 1489
    iput-object p2, p0, Lio/fiverocks/android/internal/jc;->b:Lio/fiverocks/android/internal/iz;

    .line 1490
    iput-object p3, p0, Lio/fiverocks/android/internal/jc;->g:Lio/fiverocks/android/internal/jd;

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lio/fiverocks/android/internal/jd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/hg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jc;->f:Ljava/lang/String;

    .line 1494
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 1495
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/jd;IB)V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/jc;-><init>(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/jd;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lio/fiverocks/android/internal/jc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 1456
    iget-object v0, p0, Lio/fiverocks/android/internal/jc;->b:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lio/fiverocks/android/internal/jc;->a:Lio/fiverocks/android/internal/hg;

    return-object v0
.end method
