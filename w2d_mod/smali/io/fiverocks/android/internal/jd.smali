.class public final Lio/fiverocks/android/internal/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;


# instance fields
.field a:Lio/fiverocks/android/internal/ho;

.field final b:Ljava/lang/String;

.field c:[Lio/fiverocks/android/internal/jc;

.field private final d:I

.field private final e:Lio/fiverocks/android/internal/iz;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/iz;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    iput p3, p0, Lio/fiverocks/android/internal/jd;->d:I

    .line 1402
    iput-object p1, p0, Lio/fiverocks/android/internal/jd;->a:Lio/fiverocks/android/internal/ho;

    .line 1403
    const/4 v0, 0x0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lio/fiverocks/android/internal/im;->a(Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jd;->b:Ljava/lang/String;

    .line 1404
    iput-object p2, p0, Lio/fiverocks/android/internal/jd;->e:Lio/fiverocks/android/internal/iz;

    .line 1406
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->f()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/jc;

    iput-object v0, p0, Lio/fiverocks/android/internal/jd;->c:[Lio/fiverocks/android/internal/jc;

    move v4, v5

    .line 1407
    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/ho;->f()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1408
    iget-object v6, p0, Lio/fiverocks/android/internal/jd;->c:[Lio/fiverocks/android/internal/jc;

    new-instance v0, Lio/fiverocks/android/internal/jc;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/ho;->a(I)Lio/fiverocks/android/internal/hg;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/jc;-><init>(Lio/fiverocks/android/internal/hg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/jd;IB)V

    aput-object v0, v6, v4

    .line 1407
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 1413
    return-void
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/iz;IB)V
    .locals 0

    .prologue
    .line 1346
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/jd;-><init>(Lio/fiverocks/android/internal/ho;Lio/fiverocks/android/internal/iz;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lio/fiverocks/android/internal/jd;->a:Lio/fiverocks/android/internal/ho;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ho;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lio/fiverocks/android/internal/jd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lio/fiverocks/android/internal/jd;->e:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lio/fiverocks/android/internal/jd;->a:Lio/fiverocks/android/internal/ho;

    return-object v0
.end method
