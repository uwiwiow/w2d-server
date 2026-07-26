.class public final Lio/fiverocks/android/internal/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jb;


# instance fields
.field a:Lio/fiverocks/android/internal/fg;

.field final b:Ljava/lang/String;

.field final c:Lio/fiverocks/android/internal/iz;

.field private final d:I

.field private final e:Lio/fiverocks/android/internal/io;

.field private final f:[Lio/fiverocks/android/internal/io;

.field private final g:[Lio/fiverocks/android/internal/iu;

.field private final h:[Lio/fiverocks/android/internal/iw;

.field private final i:[Lio/fiverocks/android/internal/iw;


# direct methods
.method synthetic constructor <init>(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/iz;I)V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/fiverocks/android/internal/io;-><init>(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;I)V

    return-void
.end method

.method private constructor <init>(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;I)V
    .locals 8

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput p4, p0, Lio/fiverocks/android/internal/io;->d:I

    .line 586
    iput-object p1, p0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    .line 587
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lio/fiverocks/android/internal/im;->a(Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/io;->b:Ljava/lang/String;

    .line 588
    iput-object p2, p0, Lio/fiverocks/android/internal/io;->c:Lio/fiverocks/android/internal/iz;

    .line 589
    iput-object p3, p0, Lio/fiverocks/android/internal/io;->e:Lio/fiverocks/android/internal/io;

    .line 591
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->h()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/io;

    iput-object v0, p0, Lio/fiverocks/android/internal/io;->f:[Lio/fiverocks/android/internal/io;

    .line 592
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 593
    iget-object v1, p0, Lio/fiverocks/android/internal/io;->f:[Lio/fiverocks/android/internal/io;

    new-instance v2, Lio/fiverocks/android/internal/io;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/fg;->c(I)Lio/fiverocks/android/internal/fg;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lio/fiverocks/android/internal/io;-><init>(Lio/fiverocks/android/internal/fg;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;I)V

    aput-object v2, v1, v0

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->i()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iu;

    iput-object v0, p0, Lio/fiverocks/android/internal/io;->g:[Lio/fiverocks/android/internal/iu;

    .line 598
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->i()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 599
    iget-object v6, p0, Lio/fiverocks/android/internal/io;->g:[Lio/fiverocks/android/internal/iu;

    new-instance v0, Lio/fiverocks/android/internal/iu;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fg;->d(I)Lio/fiverocks/android/internal/fo;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/iu;-><init>(Lio/fiverocks/android/internal/fo;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IB)V

    aput-object v0, v6, v4

    .line 598
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 603
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->f()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iw;

    iput-object v0, p0, Lio/fiverocks/android/internal/io;->h:[Lio/fiverocks/android/internal/iw;

    .line 604
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->f()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 605
    iget-object v7, p0, Lio/fiverocks/android/internal/io;->h:[Lio/fiverocks/android/internal/iw;

    new-instance v0, Lio/fiverocks/android/internal/iw;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fg;->a(I)Lio/fiverocks/android/internal/ge;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lio/fiverocks/android/internal/iw;-><init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZB)V

    aput-object v0, v7, v4

    .line 604
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 609
    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->g()I

    move-result v0

    new-array v0, v0, [Lio/fiverocks/android/internal/iw;

    iput-object v0, p0, Lio/fiverocks/android/internal/io;->i:[Lio/fiverocks/android/internal/iw;

    .line 610
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fg;->g()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 611
    iget-object v7, p0, Lio/fiverocks/android/internal/io;->i:[Lio/fiverocks/android/internal/iw;

    new-instance v0, Lio/fiverocks/android/internal/iw;

    invoke-virtual {p1, v4}, Lio/fiverocks/android/internal/fg;->b(I)Lio/fiverocks/android/internal/ge;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lio/fiverocks/android/internal/iw;-><init>(Lio/fiverocks/android/internal/ge;Lio/fiverocks/android/internal/iz;Lio/fiverocks/android/internal/io;IZB)V

    aput-object v0, v7, v4

    .line 610
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 615
    :cond_3
    iget-object v0, p2, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-virtual {v0, p0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/jb;)V

    .line 616
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/fj;

    .line 508
    invoke-virtual {v0}, Lio/fiverocks/android/internal/fj;->e()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fj;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 509
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/fiverocks/android/internal/iz;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->c:Lio/fiverocks/android/internal/iz;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->h:[Lio/fiverocks/android/internal/iw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->f:[Lio/fiverocks/android/internal/io;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 620
    iget-object v2, p0, Lio/fiverocks/android/internal/io;->f:[Lio/fiverocks/android/internal/io;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 621
    invoke-virtual {v4}, Lio/fiverocks/android/internal/io;->f()V

    .line 620
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 624
    :cond_0
    iget-object v2, p0, Lio/fiverocks/android/internal/io;->h:[Lio/fiverocks/android/internal/iw;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 625
    invoke-static {v4}, Lio/fiverocks/android/internal/iw;->a(Lio/fiverocks/android/internal/iw;)V

    .line 624
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 628
    :cond_1
    iget-object v1, p0, Lio/fiverocks/android/internal/io;->i:[Lio/fiverocks/android/internal/iw;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 629
    invoke-static {v3}, Lio/fiverocks/android/internal/iw;->a(Lio/fiverocks/android/internal/iw;)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 631
    :cond_2
    return-void
.end method

.method public final bridge synthetic g()Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    return-object v0
.end method
