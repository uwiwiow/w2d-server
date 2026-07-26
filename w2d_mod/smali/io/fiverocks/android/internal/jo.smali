.class public abstract Lio/fiverocks/android/internal/jo;
.super Lio/fiverocks/android/internal/er;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lio/fiverocks/android/internal/jo;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lio/fiverocks/android/internal/er;-><init>()V

    .line 69
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/fiverocks/android/internal/er;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lio/fiverocks/android/internal/jo;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lio/fiverocks/android/internal/jo;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lio/fiverocks/android/internal/jo;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1427
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1432
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1434
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1435
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1436
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1437
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1439
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1415
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated message class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Ljava/util/Map;
    .locals 5

    .prologue
    .line 103
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 105
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    .line 106
    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 107
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    return-object v2
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kg;
    .locals 3
    .param p0, "singularType"    # Ljava/lang/Class;
    .param p1, "defaultInstance"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 1209
    new-instance v0, Lio/fiverocks/android/internal/kg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lio/fiverocks/android/internal/kg;-><init>(Lio/fiverocks/android/internal/jx;Ljava/lang/Class;Lio/fiverocks/android/internal/ks;B)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lio/fiverocks/android/internal/ks;ILjava/lang/Class;Lio/fiverocks/android/internal/ks;)Lio/fiverocks/android/internal/kg;
    .locals 3
    .param p0, "scope"    # Lio/fiverocks/android/internal/ks;
    .param p1, "descriptorIndex"    # I
    .param p2, "singularType"    # Ljava/lang/Class;
    .param p3, "defaultInstance"    # Lio/fiverocks/android/internal/ks;

    .prologue
    .line 1189
    new-instance v0, Lio/fiverocks/android/internal/kg;

    new-instance v1, Lio/fiverocks/android/internal/jp;

    invoke-direct {v1, p0, p1}, Lio/fiverocks/android/internal/jp;-><init>(Lio/fiverocks/android/internal/ks;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lio/fiverocks/android/internal/kg;-><init>(Lio/fiverocks/android/internal/jx;Ljava/lang/Class;Lio/fiverocks/android/internal/ks;B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lio/fiverocks/android/internal/js;)Lio/fiverocks/android/internal/kt;
.end method

.method protected a(Lio/fiverocks/android/internal/fb;Lio/fiverocks/android/internal/ly;Lio/fiverocks/android/internal/jk;I)Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p2, p4, p1}, Lio/fiverocks/android/internal/ly;->a(ILio/fiverocks/android/internal/fb;)Z

    move-result v0

    return v0
.end method

.method protected abstract c()Lio/fiverocks/android/internal/jy;
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lio/fiverocks/android/internal/jo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lio/fiverocks/android/internal/io;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    iget-object v0, v0, Lio/fiverocks/android/internal/jy;->a:Lio/fiverocks/android/internal/io;

    return-object v0
.end method

.method public getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lio/fiverocks/android/internal/ky;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lio/fiverocks/android/internal/iw;I)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;
    .param p2, "index"    # I

    .prologue
    .line 174
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lio/fiverocks/android/internal/jz;->a(Lio/fiverocks/android/internal/jo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lio/fiverocks/android/internal/iw;)I
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->c(Lio/fiverocks/android/internal/jo;)I

    move-result v0

    return v0
.end method

.method public getUnknownFields()Lio/fiverocks/android/internal/lx;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lio/fiverocks/android/internal/iw;)Z
    .locals 1
    .param p1, "field"    # Lio/fiverocks/android/internal/iw;

    .prologue
    .line 158
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->c()Lio/fiverocks/android/internal/jy;

    move-result-object v0

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/jy;->a(Lio/fiverocks/android/internal/jy;Lio/fiverocks/android/internal/iw;)Lio/fiverocks/android/internal/jz;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/fiverocks/android/internal/jz;->b(Lio/fiverocks/android/internal/jo;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lio/fiverocks/android/internal/jo;->getDescriptorForType()Lio/fiverocks/android/internal/io;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/io;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/iw;

    .line 125
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->f()Lio/fiverocks/android/internal/ix;

    move-result-object v3

    sget-object v4, Lio/fiverocks/android/internal/ix;->i:Lio/fiverocks/android/internal/ix;

    if-ne v3, v4, :cond_0

    .line 132
    invoke-virtual {v0}, Lio/fiverocks/android/internal/iw;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    .line 136
    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->hasField(Lio/fiverocks/android/internal/iw;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lio/fiverocks/android/internal/jo;->getField(Lio/fiverocks/android/internal/iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/ks;

    invoke-interface {v0}, Lio/fiverocks/android/internal/ks;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
