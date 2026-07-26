.class public final Lio/fiverocks/android/internal/qx;
.super Lio/fiverocks/android/internal/bi;
.source "SourceFile"


# instance fields
.field private final a:Lio/fiverocks/android/internal/qi;

.field private final b:Lio/fiverocks/android/internal/qy;

.field private c:Lio/fiverocks/android/internal/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fiverocks/android/internal/qi;Lio/fiverocks/android/internal/qy;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, p1}, Lio/fiverocks/android/internal/bi;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lio/fiverocks/android/internal/qx;->a:Lio/fiverocks/android/internal/qi;

    .line 28
    iput-object p3, p0, Lio/fiverocks/android/internal/qx;->b:Lio/fiverocks/android/internal/qy;

    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Lio/fiverocks/android/internal/qx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lio/fiverocks/android/internal/qx;->c:Lio/fiverocks/android/internal/aw;

    .line 33
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/aw;->a(Landroid/content/Context;)Lio/fiverocks/android/internal/aw;

    move-result-object v1

    iget-object v0, p0, Lio/fiverocks/android/internal/qx;->a:Lio/fiverocks/android/internal/qi;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/fiverocks/android/internal/qx;->a:Lio/fiverocks/android/internal/qi;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qi;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/fiverocks/android/internal/aw;->b:Lio/fiverocks/android/internal/aw;

    :goto_0
    invoke-virtual {p0, v3}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    :goto_1
    iget-object v1, p0, Lio/fiverocks/android/internal/qx;->c:Lio/fiverocks/android/internal/aw;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, Lio/fiverocks/android/internal/qx;->c:Lio/fiverocks/android/internal/aw;

    iget-object v0, p0, Lio/fiverocks/android/internal/qx;->b:Lio/fiverocks/android/internal/qy;

    iget-object v1, p0, Lio/fiverocks/android/internal/qx;->c:Lio/fiverocks/android/internal/aw;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/fiverocks/android/internal/qy;->setLandscape(Z)V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lio/fiverocks/android/internal/bi;->onMeasure(II)V

    .line 39
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/fiverocks/android/internal/qx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fiverocks/android/internal/aw;->b(Landroid/content/Context;)Lio/fiverocks/android/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lio/fiverocks/android/internal/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/fiverocks/android/internal/aw;->b:Lio/fiverocks/android/internal/aw;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/fiverocks/android/internal/aw;->c:Lio/fiverocks/android/internal/aw;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/fiverocks/android/internal/aw;->b:Lio/fiverocks/android/internal/aw;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->c()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {p0, v4}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1

    :cond_6
    sget-object v0, Lio/fiverocks/android/internal/aw;->c:Lio/fiverocks/android/internal/aw;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lio/fiverocks/android/internal/aw;->c()I

    move-result v1

    if-ne v1, v5, :cond_7

    invoke-virtual {p0, v4}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v3}, Lio/fiverocks/android/internal/qx;->setRotationCount(I)V

    goto :goto_1
.end method
