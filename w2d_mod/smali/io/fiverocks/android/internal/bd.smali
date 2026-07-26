.class public final enum Lio/fiverocks/android/internal/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/fiverocks/android/internal/bd;

.field public static final enum b:Lio/fiverocks/android/internal/bd;

.field public static final enum c:Lio/fiverocks/android/internal/bd;

.field public static final enum d:Lio/fiverocks/android/internal/bd;

.field private static final synthetic e:[Lio/fiverocks/android/internal/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lio/fiverocks/android/internal/bd;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lio/fiverocks/android/internal/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/bd;->a:Lio/fiverocks/android/internal/bd;

    .line 10
    new-instance v0, Lio/fiverocks/android/internal/bd;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lio/fiverocks/android/internal/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/bd;->b:Lio/fiverocks/android/internal/bd;

    .line 11
    new-instance v0, Lio/fiverocks/android/internal/bd;

    const-string v1, "UP"

    invoke-direct {v0, v1, v4}, Lio/fiverocks/android/internal/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/bd;->c:Lio/fiverocks/android/internal/bd;

    .line 12
    new-instance v0, Lio/fiverocks/android/internal/bd;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v5}, Lio/fiverocks/android/internal/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fiverocks/android/internal/bd;->d:Lio/fiverocks/android/internal/bd;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lio/fiverocks/android/internal/bd;

    sget-object v1, Lio/fiverocks/android/internal/bd;->a:Lio/fiverocks/android/internal/bd;

    aput-object v1, v0, v2

    sget-object v1, Lio/fiverocks/android/internal/bd;->b:Lio/fiverocks/android/internal/bd;

    aput-object v1, v0, v3

    sget-object v1, Lio/fiverocks/android/internal/bd;->c:Lio/fiverocks/android/internal/bd;

    aput-object v1, v0, v4

    sget-object v1, Lio/fiverocks/android/internal/bd;->d:Lio/fiverocks/android/internal/bd;

    aput-object v1, v0, v5

    sput-object v0, Lio/fiverocks/android/internal/bd;->e:[Lio/fiverocks/android/internal/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fiverocks/android/internal/bd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lio/fiverocks/android/internal/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/bd;

    return-object v0
.end method

.method public static values()[Lio/fiverocks/android/internal/bd;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/fiverocks/android/internal/bd;->e:[Lio/fiverocks/android/internal/bd;

    invoke-virtual {v0}, [Lio/fiverocks/android/internal/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fiverocks/android/internal/bd;

    return-object v0
.end method
