.class final Lio/fiverocks/android/internal/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fiverocks/android/internal/cu;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 30
    const-string v1, ""

    const-string v0, ""

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Lio/fiverocks/android/internal/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "product_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    new-instance v2, Lio/fiverocks/android/internal/qk;

    invoke-direct {v2, v1, v0}, Lio/fiverocks/android/internal/qk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
