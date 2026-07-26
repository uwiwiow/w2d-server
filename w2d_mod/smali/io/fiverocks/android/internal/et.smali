.class public abstract Lio/fiverocks/android/internal/et;
.super Lio/fiverocks/android/internal/ev;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/kt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lio/fiverocks/android/internal/ev;-><init>()V

    return-void
.end method

.method protected static a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;
    .locals 2

    .prologue
    .line 770
    new-instance v0, Lio/fiverocks/android/internal/lw;

    invoke-static {p0}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kx;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/lw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lio/fiverocks/android/internal/iw;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 831
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 835
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 828
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/kx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Lio/fiverocks/android/internal/kt;)V
    .locals 1

    .prologue
    .line 419
    invoke-static {p0, p1, p2}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/ks;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-interface {p3, v0}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    .line 423
    :cond_0
    return-void
.end method

.method private static a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    if-eqz p0, :cond_0

    .line 370
    invoke-interface {p0, p2, p3}, Lio/fiverocks/android/internal/kt;->addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lio/fiverocks/android/internal/kx;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 789
    invoke-interface {p0}, Lio/fiverocks/android/internal/kx;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 790
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lio/fiverocks/android/internal/kx;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_1
    invoke-interface {p0}, Lio/fiverocks/android/internal/kx;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 797
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    .line 798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 800
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v3, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v2, v3, :cond_2

    .line 801
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 802
    const/4 v2, 0x0

    .line 803
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 804
    check-cast v0, Lio/fiverocks/android/internal/kx;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lio/fiverocks/android/internal/et;->a(Ljava/lang/String;Lio/fiverocks/android/internal/iw;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kx;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    .line 809
    :cond_3
    invoke-interface {p0, v1}, Lio/fiverocks/android/internal/kx;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 810
    check-cast v0, Lio/fiverocks/android/internal/kx;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lio/fiverocks/android/internal/et;->a(Ljava/lang/String;Lio/fiverocks/android/internal/iw;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kx;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 817
    :cond_4
    return-void
.end method

.method static a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 446
    iget-object v0, p3, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lio/fiverocks/android/internal/mg;->a:I

    if-ne p6, v0, :cond_e

    move-object v3, v2

    move v4, v1

    move-object v1, v2

    .line 448
    :goto_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v0

    if-eqz v0, :cond_6

    sget v6, Lio/fiverocks/android/internal/mg;->c:I

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v4

    if-eqz v4, :cond_5

    instance-of v0, p2, Lio/fiverocks/android/internal/jh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lio/fiverocks/android/internal/jh;

    invoke-virtual {v0, p3, v4}, Lio/fiverocks/android/internal/jh;->a(Lio/fiverocks/android/internal/io;I)Lio/fiverocks/android/internal/jj;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v6, Lio/fiverocks/android/internal/mg;->d:I

    if-ne v0, v6, :cond_4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lio/fiverocks/android/internal/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lio/fiverocks/android/internal/jj;->a:Lio/fiverocks/android/internal/iw;

    invoke-static {p4, p5, v3}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4, p5, v3}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/ks;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->toBuilder()Lio/fiverocks/android/internal/kt;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/kv;Lio/fiverocks/android/internal/jk;)V

    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-interface {p4, v3, v0}, Lio/fiverocks/android/internal/kt;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    :goto_2
    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/fiverocks/android/internal/jj;->b:Lio/fiverocks/android/internal/ks;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->getParserForType()Lio/fiverocks/android/internal/ky;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/ky;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ku;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v3, v0}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->f()Lio/fiverocks/android/internal/ey;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v4

    move v4, v0

    goto :goto_0

    :cond_6
    sget v0, Lio/fiverocks/android/internal/mg;->b:I

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fb;->a(I)V

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v1, :cond_d

    iget-object v2, v1, Lio/fiverocks/android/internal/jj;->a:Lio/fiverocks/android/internal/iw;

    invoke-static {p4, p5, v2}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lio/fiverocks/android/internal/jk;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {p4, p5, v2}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/ks;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->toBuilder()Lio/fiverocks/android/internal/kt;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;

    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    :goto_3
    invoke-static {p4, p5, v2, v0}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move v0, v5

    .line 586
    :goto_5
    return v0

    .line 448
    :cond_9
    iget-object v0, v1, Lio/fiverocks/android/internal/jj;->b:Lio/fiverocks/android/internal/ks;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->getParserForType()Lio/fiverocks/android/internal/ky;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lio/fiverocks/android/internal/ky;->a(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    goto :goto_3

    :cond_a
    new-instance v0, Lio/fiverocks/android/internal/kl;

    iget-object v1, v1, Lio/fiverocks/android/internal/jj;->b:Lio/fiverocks/android/internal/ks;

    invoke-direct {v0, v1, p2, v3}, Lio/fiverocks/android/internal/kl;-><init>(Lio/fiverocks/android/internal/ku;Lio/fiverocks/android/internal/jk;Lio/fiverocks/android/internal/ey;)V

    if-eqz p4, :cond_c

    instance-of v1, p4, Lio/fiverocks/android/internal/jt;

    if-eqz v1, :cond_b

    invoke-interface {p4, v2, v0}, Lio/fiverocks/android/internal/kt;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lio/fiverocks/android/internal/kl;->a()Lio/fiverocks/android/internal/ku;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Lio/fiverocks/android/internal/kt;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_4

    :cond_c
    invoke-virtual {p5, v2, v0}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_8

    invoke-static {}, Lio/fiverocks/android/internal/lz;->a()Lio/fiverocks/android/internal/ma;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/fiverocks/android/internal/ma;->a(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ma;->a()Lio/fiverocks/android/internal/lz;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lio/fiverocks/android/internal/ly;->a(ILio/fiverocks/android/internal/lz;)Lio/fiverocks/android/internal/ly;

    goto :goto_4

    .line 453
    :cond_e
    invoke-static {p6}, Lio/fiverocks/android/internal/mg;->a(I)I

    move-result v4

    .line 454
    invoke-static {p6}, Lio/fiverocks/android/internal/mg;->b(I)I

    move-result v6

    .line 459
    invoke-virtual {p3, v6}, Lio/fiverocks/android/internal/io;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 465
    instance-of v0, p2, Lio/fiverocks/android/internal/jh;

    if-eqz v0, :cond_10

    move-object v0, p2

    .line 466
    check-cast v0, Lio/fiverocks/android/internal/jh;

    invoke-virtual {v0, p3, v6}, Lio/fiverocks/android/internal/jh;->a(Lio/fiverocks/android/internal/io;I)Lio/fiverocks/android/internal/jj;

    move-result-object v3

    .line 469
    if-eqz v3, :cond_12

    .line 470
    iget-object v0, v3, Lio/fiverocks/android/internal/jj;->a:Lio/fiverocks/android/internal/iw;

    .line 473
    iget-object v2, v3, Lio/fiverocks/android/internal/jj;->b:Lio/fiverocks/android/internal/ks;

    .line 474
    if-nez v2, :cond_f

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v3

    sget-object v7, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v3, v7, :cond_f

    .line 476
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v3, v0

    .line 492
    :goto_6
    if-eqz v3, :cond_14

    .line 493
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v0

    invoke-static {v0, v1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/mh;Z)I

    move-result v0

    if-ne v4, v0, :cond_13

    move v0, v1

    .line 507
    :goto_7
    if-eqz v0, :cond_15

    .line 508
    invoke-virtual {p1, p6, p0}, Lio/fiverocks/android/internal/ly;->a(ILio/fiverocks/android/internal/fb;)Z

    move-result v0

    goto/16 :goto_5

    :cond_10
    move-object v3, v2

    .line 482
    goto :goto_6

    .line 484
    :cond_11
    if-eqz p4, :cond_12

    .line 485
    iget-object v0, p3, Lio/fiverocks/android/internal/io;->c:Lio/fiverocks/android/internal/iz;

    iget-object v0, v0, Lio/fiverocks/android/internal/iz;->d:Lio/fiverocks/android/internal/ip;

    invoke-static {v0}, Lio/fiverocks/android/internal/ip;->a(Lio/fiverocks/android/internal/ip;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lio/fiverocks/android/internal/iq;

    invoke-direct {v3, p3, v6}, Lio/fiverocks/android/internal/iq;-><init>(Lio/fiverocks/android/internal/jb;I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    move-object v3, v0

    goto :goto_6

    :cond_12
    move-object v3, v2

    .line 487
    goto :goto_6

    .line 498
    :cond_13
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v0

    invoke-static {v0, v5}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/mh;Z)I

    move-result v0

    if-ne v4, v0, :cond_14

    move v0, v1

    move v1, v5

    .line 502
    goto :goto_7

    :cond_14
    move v0, v5

    .line 504
    goto :goto_7

    .line 511
    :cond_15
    if-eqz v1, :cond_19

    .line 512
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->k()I

    move-result v0

    .line 513
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fb;->c(I)I

    move-result v0

    .line 514
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v1

    sget-object v2, Lio/fiverocks/android/internal/mh;->n:Lio/fiverocks/android/internal/mh;

    if-ne v1, v2, :cond_17

    .line 515
    :goto_8
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v1

    if-lez v1, :cond_18

    .line 516
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->h()I

    move-result v1

    .line 517
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->u()Lio/fiverocks/android/internal/iu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/fiverocks/android/internal/iu;->a(I)Lio/fiverocks/android/internal/iv;

    move-result-object v1

    .line 518
    if-nez v1, :cond_16

    move v0, v5

    .line 521
    goto/16 :goto_5

    .line 523
    :cond_16
    invoke-static {p4, p5, v3, v1}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V

    goto :goto_8

    .line 526
    :cond_17
    :goto_9
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->o()I

    move-result v1

    if-lez v1, :cond_18

    .line 527
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v1

    invoke-static {p0, v1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/mh;)Ljava/lang/Object;

    move-result-object v1

    .line 529
    invoke-static {p4, p5, v3, v1}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V

    goto :goto_9

    .line 532
    :cond_18
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/fb;->d(I)V

    :goto_a
    move v0, v5

    .line 586
    goto/16 :goto_5

    .line 535
    :cond_19
    sget-object v0, Lio/fiverocks/android/internal/es;->a:[I

    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 575
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->j()Lio/fiverocks/android/internal/mh;

    move-result-object v0

    invoke-static {p0, v0}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/mh;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    :cond_1a
    :goto_b
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 580
    invoke-static {p4, p5, v3, v0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V

    goto :goto_a

    .line 538
    :pswitch_0
    if-eqz v2, :cond_1c

    .line 539
    invoke-interface {v2}, Lio/fiverocks/android/internal/ks;->newBuilderForType()Lio/fiverocks/android/internal/kt;

    move-result-object v0

    .line 543
    :goto_c
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 544
    invoke-static {p4, p5, v3, v0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Lio/fiverocks/android/internal/kt;)V

    .line 546
    :cond_1b
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lio/fiverocks/android/internal/fb;->a(ILio/fiverocks/android/internal/kv;Lio/fiverocks/android/internal/jk;)V

    .line 547
    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    goto :goto_b

    .line 541
    :cond_1c
    invoke-interface {p4, v3}, Lio/fiverocks/android/internal/kt;->newBuilderForField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    goto :goto_c

    .line 552
    :pswitch_1
    if-eqz v2, :cond_1e

    .line 553
    invoke-interface {v2}, Lio/fiverocks/android/internal/ks;->newBuilderForType()Lio/fiverocks/android/internal/kt;

    move-result-object v0

    .line 557
    :goto_d
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 558
    invoke-static {p4, p5, v3, v0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Lio/fiverocks/android/internal/kt;)V

    .line 560
    :cond_1d
    invoke-virtual {p0, v0, p2}, Lio/fiverocks/android/internal/fb;->a(Lio/fiverocks/android/internal/kv;Lio/fiverocks/android/internal/jk;)V

    .line 561
    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->buildPartial()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    goto :goto_b

    .line 555
    :cond_1e
    invoke-interface {p4, v3}, Lio/fiverocks/android/internal/kt;->newBuilderForField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    goto :goto_d

    .line 565
    :pswitch_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/fb;->h()I

    move-result v1

    .line 566
    invoke-virtual {v3}, Lio/fiverocks/android/internal/iw;->u()Lio/fiverocks/android/internal/iu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/iu;->a(I)Lio/fiverocks/android/internal/iv;

    move-result-object v0

    .line 569
    if-nez v0, :cond_1a

    .line 570
    invoke-virtual {p1, v6, v1}, Lio/fiverocks/android/internal/ly;->a(II)Lio/fiverocks/android/internal/ly;

    move v0, v5

    .line 571
    goto/16 :goto_5

    .line 582
    :cond_1f
    invoke-static {p4, p5, v3, v0}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V

    goto :goto_a

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Z
    .locals 1

    .prologue
    .line 394
    if-eqz p0, :cond_0

    .line 395
    invoke-interface {p0, p2}, Lio/fiverocks/android/internal/kt;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/ks;
    .locals 1

    .prologue
    .line 406
    if-eqz p0, :cond_0

    .line 407
    invoke-interface {p0, p2}, Lio/fiverocks/android/internal/kt;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    goto :goto_0
.end method

.method private static b(Lio/fiverocks/android/internal/kx;)Ljava/util/List;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kx;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    return-object v0
.end method

.method private static b(Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 382
    if-eqz p0, :cond_0

    .line 383
    invoke-interface {p0, p2, p3}, Lio/fiverocks/android/internal/kt;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p1, p2, p3}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public clear()Lio/fiverocks/android/internal/et;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/et;->clearField(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;

    goto :goto_0

    .line 280
    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clear()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clear()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lio/fiverocks/android/internal/et;
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/ev;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clone()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/kt;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clone()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lio/fiverocks/android/internal/kv;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clone()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->clone()Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1

    .prologue
    .line 284
    invoke-static {p0}, Lio/fiverocks/android/internal/et;->b(Lio/fiverocks/android/internal/kx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/kt;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 760
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/er;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 918
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Z
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 926
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeDelimitedFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 861
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # Lio/fiverocks/android/internal/ey;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 869
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 337
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-static {}, Lio/fiverocks/android/internal/jh;->a()Lio/fiverocks/android/internal/jh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 7
    .param p1, "input"    # Lio/fiverocks/android/internal/fb;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 345
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v1

    .line 348
    :cond_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/fb;->a()I

    move-result v6

    .line 349
    if-eqz v6, :cond_1

    .line 350
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :cond_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/et;->setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;

    .line 360
    return-object p0
.end method

.method public mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;
    .locals 5
    .param p1, "other"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 292
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    .line 309
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-virtual {p0, v1, v2}, Lio/fiverocks/android/internal/et;->addRepeatedField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v2

    sget-object v4, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v2, v4, :cond_4

    .line 314
    invoke-virtual {p0, v1}, Lio/fiverocks/android/internal/et;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fiverocks/android/internal/ks;

    .line 315
    invoke-interface {v2}, Lio/fiverocks/android/internal/ks;->getDefaultInstanceForType()Lio/fiverocks/android/internal/ks;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/et;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_0

    .line 318
    :cond_3
    invoke-interface {v2}, Lio/fiverocks/android/internal/ks;->newBuilderForType()Lio/fiverocks/android/internal/kt;

    move-result-object v4

    invoke-interface {v4, v2}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-interface {v2, v0}, Lio/fiverocks/android/internal/kt;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;

    move-result-object v0

    invoke-interface {v0}, Lio/fiverocks/android/internal/kt;->build()Lio/fiverocks/android/internal/ks;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/et;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_0

    .line 325
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/et;->setField(Lio/fiverocks/android/internal/iw;Ljava/lang/Object;)Lio/fiverocks/android/internal/kt;

    goto :goto_0

    .line 329
    :cond_5
    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/et;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/et;

    .line 331
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    .line 904
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 912
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom([B)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 875
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/ev;->mergeFrom([B)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom([BII)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 882
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2, p3}, Lio/fiverocks/android/internal/ev;->mergeFrom([BII)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 898
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/ev;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 890
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/ev;->mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/et;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # [B

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom([B)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/fiverocks/android/internal/et;->mergeFrom([BII)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/et;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/ev;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # [B

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom([B)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/fiverocks/android/internal/et;->mergeFrom([BII)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/et;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/ey;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/ey;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/fb;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom(Ljava/io/InputStream;Lio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeFrom([B)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lio/fiverocks/android/internal/et;->mergeFrom([BII)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/fiverocks/android/internal/et;->mergeFrom([BIILio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/kv;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lio/fiverocks/android/internal/jk;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lio/fiverocks/android/internal/et;->mergeFrom([BLio/fiverocks/android/internal/jk;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/et;
    .locals 1
    .param p1, "unknownFields"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 752
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0}, Lio/fiverocks/android/internal/et;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/ly;->a(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/ly;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/ly;->a()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/et;->setUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;

    .line 756
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/kt;
    .locals 1
    .param p1, "x0"    # Lio/fiverocks/android/internal/lx;

    .prologue
    .line 267
    .local p0, "this":Lio/fiverocks/android/internal/et;, "Lio/fiverocks/android/internal/et<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lio/fiverocks/android/internal/et;->mergeUnknownFields(Lio/fiverocks/android/internal/lx;)Lio/fiverocks/android/internal/et;

    move-result-object v0

    return-object v0
.end method
