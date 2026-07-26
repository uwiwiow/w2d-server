.class public Lio/fiverocks/android/internal/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lio/fiverocks/android/internal/jk;

.field private static volatile b:Z


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sput-boolean v1, Lio/fiverocks/android/internal/jk;->b:Z

    .line 159
    new-instance v0, Lio/fiverocks/android/internal/jk;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/jk;-><init>(B)V

    sput-object v0, Lio/fiverocks/android/internal/jk;->a:Lio/fiverocks/android/internal/jk;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/jk;->c:Ljava/util/Map;

    .line 141
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jk;->c:Ljava/util/Map;

    .line 158
    return-void
.end method

.method constructor <init>(Lio/fiverocks/android/internal/jk;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lio/fiverocks/android/internal/jk;->a:Lio/fiverocks/android/internal/jk;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jk;->c:Ljava/util/Map;

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p1, Lio/fiverocks/android/internal/jk;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jk;->c:Ljava/util/Map;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 83
    sget-boolean v0, Lio/fiverocks/android/internal/jk;->b:Z

    return v0
.end method

.method public static c()Lio/fiverocks/android/internal/jk;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lio/fiverocks/android/internal/jk;->a:Lio/fiverocks/android/internal/jk;

    return-object v0
.end method
