.class final Ljp/co/imobile/sdkads/android/n;
.super Ljp/co/imobile/sdkads/android/l;


# instance fields
.field private d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/co/imobile/sdkads/android/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/imobile/sdkads/android/n;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Boolean;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljp/co/imobile/sdkads/android/n;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/imobile/sdkads/android/m;

    iget-object v0, v0, Ljp/co/imobile/sdkads/android/m;->a:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljp/co/imobile/sdkads/android/m;)V
    .locals 1

    iget-object v0, p0, Ljp/co/imobile/sdkads/android/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
