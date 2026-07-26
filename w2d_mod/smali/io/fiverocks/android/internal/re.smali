.class public final enum Lio/fiverocks/android/internal/re;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/re;

.field public static final enum b:Lio/fiverocks/android/internal/re;

.field private static final synthetic c:[Lio/fiverocks/android/internal/re;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lio/fiverocks/android/internal/re;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/re;->a:Lio/fiverocks/android/internal/re;

    .line 39
    new-instance v0, Lio/fiverocks/android/internal/re;

    const-string v1, "BROWSER_COMPATIBLE"

    invoke-direct {v0, v1, v3}, Lio/fiverocks/android/internal/re;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/re;->b:Lio/fiverocks/android/internal/re;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lio/fiverocks/android/internal/re;

    sget-object v1, Lio/fiverocks/android/internal/re;->a:Lio/fiverocks/android/internal/re;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/re;->b:Lio/fiverocks/android/internal/re;

    aput-object v1, v0, v3

    sput-object v0, Lio/fiverocks/android/internal/re;->c:[Lio/fiverocks/android/internal/re;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/re;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lio/fiverocks/android/internal/re;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/re;

    return-object v0
.end method

.method public static final values()[Lio/fiverocks/android/internal/re;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lio/fiverocks/android/internal/re;->c:[Lio/fiverocks/android/internal/re;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/re;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/re;

    return-object v0
.end method
