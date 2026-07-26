.class final Ljp/co/imobile/sdkads/android/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/f;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/h;->a:Ljp/co/imobile/sdkads/android/f;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ljp/co/imobile/sdkads/android/y;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
