.class final enum Ljp/co/imobile/sdkads/android/aq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljp/co/imobile/sdkads/android/aq;

.field public static final enum b:Ljp/co/imobile/sdkads/android/aq;

.field public static final enum c:Ljp/co/imobile/sdkads/android/aq;

.field public static final enum d:Ljp/co/imobile/sdkads/android/aq;

.field public static final enum e:Ljp/co/imobile/sdkads/android/aq;

.field public static final enum f:Ljp/co/imobile/sdkads/android/aq;

.field private static final synthetic g:[Ljp/co/imobile/sdkads/android/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->a:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "LODING"

    invoke-direct {v0, v1, v4}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->b:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "START"

    invoke-direct {v0, v1, v5}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v6}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v7}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->e:Ljp/co/imobile/sdkads/android/aq;

    new-instance v0, Ljp/co/imobile/sdkads/android/aq;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljp/co/imobile/sdkads/android/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    const/4 v0, 0x6

    new-array v0, v0, [Ljp/co/imobile/sdkads/android/aq;

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->a:Ljp/co/imobile/sdkads/android/aq;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->b:Ljp/co/imobile/sdkads/android/aq;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->c:Ljp/co/imobile/sdkads/android/aq;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->d:Ljp/co/imobile/sdkads/android/aq;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/imobile/sdkads/android/aq;->e:Ljp/co/imobile/sdkads/android/aq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ljp/co/imobile/sdkads/android/aq;->f:Ljp/co/imobile/sdkads/android/aq;

    aput-object v2, v0, v1

    sput-object v0, Ljp/co/imobile/sdkads/android/aq;->g:[Ljp/co/imobile/sdkads/android/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Ljp/co/imobile/sdkads/android/aq;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/aq;->g:[Ljp/co/imobile/sdkads/android/aq;

    array-length v1, v0

    new-array v2, v1, [Ljp/co/imobile/sdkads/android/aq;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
