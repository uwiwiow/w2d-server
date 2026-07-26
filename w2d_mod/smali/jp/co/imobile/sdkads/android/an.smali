.class final Ljp/co/imobile/sdkads/android/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/ac;

.field private final synthetic b:Ljp/co/imobile/sdkads/android/ac;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/ac;Ljp/co/imobile/sdkads/android/ac;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/an;->a:Ljp/co/imobile/sdkads/android/ac;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/an;->b:Ljp/co/imobile/sdkads/android/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/an;->b:Ljp/co/imobile/sdkads/android/ac;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/y;->a(Ljp/co/imobile/sdkads/android/ac;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
