.class public final Lio/fiverocks/android/internal/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/fiverocks/android/internal/jx;

.field private final b:Ljava/lang/Class;

.field private final c:Lio/fiverocks/android/internal/ks;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Lio/fiverocks/android/internal/jx;Ljava/lang/Class;Lio/fiverocks/android/internal/ks;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    const-class v0, Lio/fiverocks/android/internal/ks;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad messageDefaultInstance for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1265
    :cond_0
    iput-object p1, p0, Lio/fiverocks/android/internal/kg;->a:Lio/fiverocks/android/internal/jx;

    .line 1266
    iput-object p2, p0, Lio/fiverocks/android/internal/kg;->b:Ljava/lang/Class;

    .line 1267
    iput-object p3, p0, Lio/fiverocks/android/internal/kg;->c:Lio/fiverocks/android/internal/ks;

    .line 1269
    const-class v0, Lio/fiverocks/android/internal/kz;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1270
    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lio/fiverocks/android/internal/iv;

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kg;->d:Ljava/lang/reflect/Method;

    .line 1272
    const-string v0, "getValueDescriptor"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lio/fiverocks/android/internal/jo;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/kg;->e:Ljava/lang/reflect/Method;

    .line 1278
    :goto_0
    return-void

    .line 1275
    :cond_1
    iput-object v1, p0, Lio/fiverocks/android/internal/kg;->d:Ljava/lang/reflect/Method;

    .line 1276
    iput-object v1, p0, Lio/fiverocks/android/internal/kg;->e:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lio/fiverocks/android/internal/jx;Ljava/lang/Class;Lio/fiverocks/android/internal/ks;B)V
    .locals 0

    .prologue
    .line 1240
    invoke-direct {p0, p1, p2, p3}, Lio/fiverocks/android/internal/kg;-><init>(Lio/fiverocks/android/internal/jx;Ljava/lang/Class;Lio/fiverocks/android/internal/ks;)V

    return-void
.end method
