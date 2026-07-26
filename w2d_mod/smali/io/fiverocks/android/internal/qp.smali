.class final Lio/fiverocks/android/internal/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fiverocks/android/internal/cu;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    move-object v2, v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v5, "quantity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->r()I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v5, "token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    new-instance v4, Lio/fiverocks/android/internal/qo;

    invoke-direct {v4, v3, v2, v1, v0}, Lio/fiverocks/android/internal/qo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method
