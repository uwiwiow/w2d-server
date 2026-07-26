.class public final Lio/fiverocks/android/internal/jh;
.super Lio/fiverocks/android/internal/jk;
.source "SourceFile"


# static fields
.field private static final d:Lio/fiverocks/android/internal/jh;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lio/fiverocks/android/internal/jh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/jh;-><init>(B)V

    sput-object v0, Lio/fiverocks/android/internal/jh;->d:Lio/fiverocks/android/internal/jh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lio/fiverocks/android/internal/jk;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/jh;->b:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/fiverocks/android/internal/jh;->c:Ljava/util/Map;

    .line 198
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lio/fiverocks/android/internal/jk;->a:Lio/fiverocks/android/internal/jk;

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/jk;-><init>(Lio/fiverocks/android/internal/jk;)V

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jh;->b:Ljava/util/Map;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/fiverocks/android/internal/jh;->c:Ljava/util/Map;

    .line 215
    return-void
.end method

.method public static a()Lio/fiverocks/android/internal/jh;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lio/fiverocks/android/internal/jh;->d:Lio/fiverocks/android/internal/jh;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/fiverocks/android/internal/io;I)Lio/fiverocks/android/internal/jj;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lio/fiverocks/android/internal/jh;->c:Ljava/util/Map;

    new-instance v1, Lio/fiverocks/android/internal/ji;

    invoke-direct {v1, p1, p2}, Lio/fiverocks/android/internal/ji;-><init>(Lio/fiverocks/android/internal/io;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/jj;

    return-object v0
.end method
