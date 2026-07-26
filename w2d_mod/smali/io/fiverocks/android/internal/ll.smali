.class final Lio/fiverocks/android/internal/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lio/fiverocks/android/internal/lm;

    invoke-direct {v0}, Lio/fiverocks/android/internal/lm;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ll;->a:Ljava/util/Iterator;

    .line 606
    new-instance v0, Lio/fiverocks/android/internal/ln;

    invoke-direct {v0}, Lio/fiverocks/android/internal/ln;-><init>()V

    sput-object v0, Lio/fiverocks/android/internal/ll;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 615
    sget-object v0, Lio/fiverocks/android/internal/ll;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lio/fiverocks/android/internal/ll;->a:Ljava/util/Iterator;

    return-object v0
.end method
