.class final Ljp/co/imobile/sdkads/android/z;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Boolean;

.field static final b:Ljava/lang/Boolean;

.field static final c:Ljava/lang/Boolean;

.field static final d:Ljp/co/imobile/sdkads/android/AdOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/imobile/sdkads/android/z;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/imobile/sdkads/android/z;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ljp/co/imobile/sdkads/android/z;->c:Ljava/lang/Boolean;

    sget-object v0, Ljp/co/imobile/sdkads/android/AdOrientation;->AUTO:Ljp/co/imobile/sdkads/android/AdOrientation;

    sput-object v0, Ljp/co/imobile/sdkads/android/z;->d:Ljp/co/imobile/sdkads/android/AdOrientation;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
