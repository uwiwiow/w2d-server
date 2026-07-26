.class final enum Lio/fiverocks/android/internal/is;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/is;

.field public static final enum b:Lio/fiverocks/android/internal/is;

.field public static final enum c:Lio/fiverocks/android/internal/is;

.field private static final synthetic d:[Lio/fiverocks/android/internal/is;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1620
    new-instance v0, Lio/fiverocks/android/internal/is;

    const-string v1, "TYPES_ONLY"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/is;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    new-instance v0, Lio/fiverocks/android/internal/is;

    const-string v1, "AGGREGATES_ONLY"

    invoke-direct {v0, v1, v3}, Lio/fiverocks/android/internal/is;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/is;->b:Lio/fiverocks/android/internal/is;

    new-instance v0, Lio/fiverocks/android/internal/is;

    const-string v1, "ALL_SYMBOLS"

    invoke-direct {v0, v1, v4}, Lio/fiverocks/android/internal/is;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/is;->c:Lio/fiverocks/android/internal/is;

    .line 1619
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fiverocks/android/internal/is;

    sget-object v1, Lio/fiverocks/android/internal/is;->a:Lio/fiverocks/android/internal/is;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/is;->b:Lio/fiverocks/android/internal/is;

    aput-object v1, v0, v3

    sget-object v1, Lio/fiverocks/android/internal/is;->c:Lio/fiverocks/android/internal/is;

    aput-object v1, v0, v4

    sput-object v0, Lio/fiverocks/android/internal/is;->d:[Lio/fiverocks/android/internal/is;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/is;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1619
    const-class v0, Lio/fiverocks/android/internal/is;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/is;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/is;
    .locals 1

    .prologue
    .line 1619
    sget-object v0, Lio/fiverocks/android/internal/is;->d:[Lio/fiverocks/android/internal/is;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/is;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/is;

    return-object v0
.end method
