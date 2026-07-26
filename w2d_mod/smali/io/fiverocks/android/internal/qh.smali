.class final Lio/fiverocks/android/internal/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fiverocks/android/internal/cl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lio/fiverocks/android/internal/cu;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->h()V

    move-object v2, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->l()Ljava/lang/String;

    move-result-object v0

    const-string v6, "region"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Lio/fiverocks/android/internal/cm;->b:Lio/fiverocks/android/internal/cl;

    invoke-virtual {p1, v0}, Lio/fiverocks/android/internal/cu;->a(Lio/fiverocks/android/internal/cl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v6, "value"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v6, "dismiss"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->n()Z

    move-result v3

    goto :goto_0

    :cond_2
    const-string v6, "url"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lio/fiverocks/android/internal/oc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, p1}, Lio/fiverocks/android/internal/oc;->a(Ljava/lang/String;Lio/fiverocks/android/internal/cu;)Lio/fiverocks/android/internal/oc;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->s()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/fiverocks/android/internal/cu;->i()V

    new-instance v0, Lio/fiverocks/android/internal/qg;

    invoke-direct/range {v0 .. v5}, Lio/fiverocks/android/internal/qg;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Lio/fiverocks/android/ActionRequest;)V

    return-object v0
.end method
