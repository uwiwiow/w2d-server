.class public final enum Ljp/co/imobile/sdkads/android/AdOrientation;
.super Ljava/lang/Enum;


# static fields
.field public static final enum AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

.field public static final enum LANDSCAPE:Ljp/co/imobile/sdkads/android/AdOrientation;

.field public static final enum PORTRAIT:Ljp/co/imobile/sdkads/android/AdOrientation;

.field private static final synthetic a:[Ljp/co/imobile/sdkads/android/AdOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljp/co/imobile/sdkads/android/AdOrientation;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Ljp/co/imobile/sdkads/android/AdOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

    new-instance v0, Ljp/co/imobile/sdkads/android/AdOrientation;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Ljp/co/imobile/sdkads/android/AdOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->PORTRAIT:Ljp/co/imobile/sdkads/android/AdOrientation;

    new-instance v0, Ljp/co/imobile/sdkads/android/AdOrientation;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Ljp/co/imobile/sdkads/android/AdOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->LANDSCAPE:Ljp/co/imobile/sdkads/android/AdOrientation;

    const/4 v0, 0x3

    new-array v0, v0, [Ljp/co/imobile/sdkads/android/AdOrientation;

    sget-object v1, Ljp/co/imobile/sdkads/android/AdOrientation;->AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/imobile/sdkads/android/AdOrientation;->PORTRAIT:Ljp/co/imobile/sdkads/android/AdOrientation;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/imobile/sdkads/android/AdOrientation;->LANDSCAPE:Ljp/co/imobile/sdkads/android/AdOrientation;

    aput-object v1, v0, v4

    sput-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->a:[Ljp/co/imobile/sdkads/android/AdOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/imobile/sdkads/android/AdOrientation;
    .locals 1

    const-class v0, Ljp/co/imobile/sdkads/android/AdOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/AdOrientation;

    return-object v0
.end method

.method public static values()[Ljp/co/imobile/sdkads/android/AdOrientation;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->a:[Ljp/co/imobile/sdkads/android/AdOrientation;

    array-length v1, v0

    new-array v2, v1, [Ljp/co/imobile/sdkads/android/AdOrientation;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
