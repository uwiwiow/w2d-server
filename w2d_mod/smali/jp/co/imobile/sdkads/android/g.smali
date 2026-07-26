.class final Ljp/co/imobile/sdkads/android/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljp/co/imobile/sdkads/android/f;

.field private final synthetic b:Ljp/co/imobile/sdkads/android/ac;


# direct methods
.method constructor <init>(Ljp/co/imobile/sdkads/android/f;Ljp/co/imobile/sdkads/android/ac;)V
    .locals 0

    iput-object p1, p0, Ljp/co/imobile/sdkads/android/g;->a:Ljp/co/imobile/sdkads/android/f;

    iput-object p2, p0, Ljp/co/imobile/sdkads/android/g;->b:Ljp/co/imobile/sdkads/android/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/g;->a:Ljp/co/imobile/sdkads/android/f;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/f;->c:Ljp/co/imobile/sdkads/android/e;

    iget-object v1, p0, Ljp/co/imobile/sdkads/android/g;->b:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v1}, Ljp/co/imobile/sdkads/android/ac;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/imobile/sdkads/android/g;->b:Ljp/co/imobile/sdkads/android/ac;

    invoke-virtual {v2}, Ljp/co/imobile/sdkads/android/ac;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/imobile/sdkads/android/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
