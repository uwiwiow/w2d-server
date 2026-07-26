.class public abstract Lio/fiverocks/android/internal/er;
.super Lio/fiverocks/android/internal/eu;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/ks;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lio/fiverocks/android/internal/eu;-><init>()V

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lio/fiverocks/android/internal/er;->a:I

    .line 267
    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lio/fiverocks/android/internal/er;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 97
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lio/fiverocks/android/internal/lw;
    .locals 1

    .prologue
    .line 237
    invoke-static {p0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/lw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 183
    .end local p1    # "other":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 176
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lio/fiverocks/android/internal/ks;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lio/fiverocks/android/internal/ks;

    .line 180
    .end local p1    # "other":Ljava/lang/Object;
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v2

    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v2

    invoke-interface {p1}, Lio/fiverocks/android/internal/ks;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/fiverocks/android/internal/lx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lio/fiverocks/android/internal/et;->a(Lio/fiverocks/android/internal/kx;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/er;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    .line 137
    iget v0, p0, Lio/fiverocks/android/internal/er;->a:I

    .line 138
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v1

    iget-object v1, v1, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v3

    .line 147
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v5

    sget-object v6, Lio/fiverocks/android/internal/iy;->k:Lio/fiverocks/android/internal/iy;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v5

    if-nez v5, :cond_1

    .line 153
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v1

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-static {v1, v0}, Lio/fiverocks/android/internal/fc;->e(ILio/fiverocks/android/internal/ku;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v1, v0}, Lio/fiverocks/android/internal/jl;->c(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    .line 161
    if-eqz v3, :cond_3

    .line 162
    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->d()I

    move-result v0

    add-int/2addr v0, v2

    .line 167
    :goto_2
    iput v0, p0, Lio/fiverocks/android/internal/er;->a:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v0}, Lio/fiverocks/android/internal/lx;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 191
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v4

    sget-object v5, Lio/fiverocks/android/internal/iy;->n:Lio/fiverocks/android/internal/iy;

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ki;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v0}, Lio/fiverocks/android/internal/ki;->getNumber()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int v0, v2, v1

    move v2, v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v2, 0x35

    check-cast v0, Lio/fiverocks/android/internal/ki;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ki;->getNumber()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 192
    :cond_3
    mul-int/lit8 v0, v2, 0x1d

    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v1

    invoke-virtual {v1}, Lio/fiverocks/android/internal/lx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public isInitialized()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 56
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/er;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    .line 67
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v4

    sget-object v5, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v4, v5, :cond_2

    .line 68
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    .line 70
    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 71
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lio/fiverocks/android/internal/lr;->a(Lio/fiverocks/android/internal/kx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lio/fiverocks/android/internal/fc;)V
    .locals 6
    .param p1, "output"    # Lio/fiverocks/android/internal/fc;

    .prologue
    .line 110
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/io;->a:Lio/fiverocks/android/internal/fg;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/fg;->l()Lio/fiverocks/android/internal/hc;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/hc;->e()Z

    move-result v2

    .line 114
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fiverocks/android/internal/iw;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->i()Lio/fiverocks/android/internal/iy;

    move-result-object v4

    sget-object v5, Lio/fiverocks/android/internal/iy;->k:Lio/fiverocks/android/internal/iy;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v4

    if-nez v4, :cond_0

    .line 120
    invoke-virtual {v1}, Lio/fiverocks/android/internal/iw;->e()I

    move-result v1

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-virtual {p1, v1, v0}, Lio/fiverocks/android/internal/fc;->c(ILio/fiverocks/android/internal/ku;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1, v0, p1}, Lio/fiverocks/android/internal/jl;->a(Lio/fiverocks/android/internal/jn;Ljava/lang/Object;Lio/fiverocks/android/internal/fc;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lio/fiverocks/android/internal/er;->getUnknownFields()Lio/fiverocks/android/internal/lx;

    move-result-object v0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->a(Lio/fiverocks/android/internal/fc;)V

    .line 132
    :goto_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0, p1}, Lio/fiverocks/android/internal/lx;->writeTo(Lio/fiverocks/android/internal/fc;)V

    goto :goto_1
.end method
