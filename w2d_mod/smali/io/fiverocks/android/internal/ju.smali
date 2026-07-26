.class public abstract Lio/fiverocks/android/internal/ju;
.super Lio/fiverocks/android/internal/jo;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/jw;


# instance fields
.field final c:Lio/fiverocks/android/internal/jl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;-><init>()V

    .line 571
    invoke-static {}, Lio/fiverocks/android/internal/jl;->a()Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    .line 572
    return-void
.end method

.method protected constructor <init>(Lio/fiverocks/android/internal/jt;)V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jo;-><init>(B)V

    .line 577
    invoke-static {p1}, Lio/fiverocks/android/internal/jt;->a(Lio/fiverocks/android/internal/jt;)Lio/fiverocks/android/internal/jl;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    .line 578
    return-void
.end method

.method static synthetic a(Lio/fiverocks/android/internal/ju;)Lio/fiverocks/android/internal/jl;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    return-object v0
.end method

.method private a(Lio/fiverocks/android/internal/iw;)V
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->r()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {p0}, Lio/fiverocks/android/internal/ju;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z
    .locals 7

    .prologue
    .line 661
    invoke-virtual {p0}, Lio/fiverocks/android/internal/ju;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;Lio/fiverocks/android/internal/io;Lio/fiverocks/android/internal/kt;Lio/fiverocks/android/internal/jl;I)Z

    move-result v0

    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2

    .prologue
    .line 753
    invoke-static {p0}, Lio/fiverocks/android/internal/jo;->a(Lio/fiverocks/android/internal/jo;)Ljava/util/Map;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/jl;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 755
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 2
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 770
    .local p0, "this":Lio/fiverocks/android/internal/ju;, "Lio/fiverocks/android/internal/ju<TMessageType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/iw;)V

    .line 772
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->b(Lio/fiverocks/android/internal/jn;)Ljava/lang/Object;

    move-result-object v0

    .line 773
    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v0

    sget-object v1, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v0, v1, :cond_1

    .line 777
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->t()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/je;->a(Lio/fiverocks/android/internal/io;)Lio/fiverocks/android/internal/je;

    move-result-object v0

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 779
    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 785
    :cond_2
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jo;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "index"    # I

    .prologue
    .line 802
    .local p0, "this":Lio/fiverocks/android/internal/ju;, "Lio/fiverocks/android/internal/ju<TMessageType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/iw;)V

    .line 804
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1, p2}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;I)Ljava/lang/Object;

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/jo;->getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 791
    .local p0, "this":Lio/fiverocks/android/internal/ju;, "Lio/fiverocks/android/internal/ju<TMessageType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/iw;)V

    .line 793
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->d(Lio/fiverocks/android/internal/jn;)I

    move-result v0

    .line 795
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jo;->getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 760
    .local p0, "this":Lio/fiverocks/android/internal/ju;, "Lio/fiverocks/android/internal/ju<TMessageType;>;"
    invoke-virtual {p1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/ju;->a(Lio/fiverocks/android/internal/iw;)V

    .line 762
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;)Z

    move-result v0

    .line 764
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lio/fiverocks/android/internal/jo;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 652
    invoke-super {p0}, Lio/fiverocks/android/internal/jo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lio/fiverocks/android/internal/ju;->c:Lio/fiverocks/android/internal/jl;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/jl;->c()V

    .line 672
    return-void
.end method

.method protected final u()Lio/fiverocks/android/internal/jv;
    .locals 2

    .prologue
    .line 730
    new-instance v0, Lio/fiverocks/android/internal/jv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/fiverocks/android/internal/jv;-><init>(Lio/fiverocks/android/internal/ju;B)V

    return-object v0
.end method
