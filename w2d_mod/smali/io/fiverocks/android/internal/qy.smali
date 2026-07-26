.class public final Lio/fiverocks/android/internal/qy;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lio/fiverocks/android/internal/qi;

.field private h:Lio/fiverocks/android/internal/qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fiverocks/android/internal/qi;Lio/fiverocks/android/internal/qz;)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/fiverocks/android/internal/qy;->b:F

    .line 59
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qy;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lio/fiverocks/android/internal/qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/qy;->d:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->d:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lio/fiverocks/android/internal/qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v1}, Lio/fiverocks/android/internal/qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lio/fiverocks/android/internal/qy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object p2, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    .line 61
    iput-object p3, p0, Lio/fiverocks/android/internal/qy;->h:Lio/fiverocks/android/internal/qz;

    .line 62
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lio/fiverocks/android/internal/qi;->c:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v1}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 170
    int-to-float v0, p1

    iget v1, p0, Lio/fiverocks/android/internal/qy;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->h:Lio/fiverocks/android/internal/qz;

    invoke-interface {v0}, Lio/fiverocks/android/internal/qz;->a()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/fiverocks/android/internal/qg;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->h:Lio/fiverocks/android/internal/qz;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qg;

    invoke-interface {v1, v0}, Lio/fiverocks/android/internal/qz;->a(Lio/fiverocks/android/internal/qg;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 175
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 176
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/16 v3, 0x1c0

    const/16 v2, 0x140

    const/16 v4, 0x122

    const/high16 v7, 0x43f00000    # 480.0f

    const/high16 v6, 0x43a00000    # 320.0f

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 127
    iget-boolean v5, p0, Lio/fiverocks/android/internal/qy;->a:Z

    if-eqz v5, :cond_0

    .line 128
    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/qy;->b:F

    .line 132
    :goto_0
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qy;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1e0

    :goto_1
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qy;->a:Z

    if-eqz v1, :cond_2

    :goto_2
    invoke-direct {p0, v2}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qy;->a:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_3
    invoke-direct {p0, v1}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-boolean v1, p0, Lio/fiverocks/android/internal/qy;->a:Z

    if-eqz v1, :cond_4

    :goto_4
    invoke-direct {p0, v4}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lio/fiverocks/android/internal/ba;

    invoke-direct {v1, v0}, Lio/fiverocks/android/internal/ba;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lio/fiverocks/android/internal/az;

    invoke-direct {v0, v1}, Lio/fiverocks/android/internal/az;-><init>(Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qg;

    iget-object v0, v0, Lio/fiverocks/android/internal/qg;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0, v3}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v3}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    .line 130
    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lio/fiverocks/android/internal/qy;->b:F

    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 132
    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x1e0

    goto/16 :goto_2

    :cond_3
    move v1, v4

    goto/16 :goto_3

    :cond_4
    move v4, v3

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v1

    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v2, v1

    iget-object v3, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v3, v3, Lio/fiverocks/android/internal/qi;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v3}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    neg-int v1, v1

    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v2, v2, Lio/fiverocks/android/internal/qi;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lio/fiverocks/android/internal/qy;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 134
    return-void
.end method

.method public final setLandscape(Z)V
    .locals 7
    .param p1, "landscape"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 94
    iput-boolean p1, p0, Lio/fiverocks/android/internal/qy;->a:Z

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->b:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->f:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->j:Ljava/util/ArrayList;

    .line 108
    :goto_0
    iget-object v3, p0, Lio/fiverocks/android/internal/qy;->c:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lio/fiverocks/android/internal/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v2, p0, Lio/fiverocks/android/internal/qy;->d:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lio/fiverocks/android/internal/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 111
    iget-object v1, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lio/fiverocks/android/internal/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fiverocks/android/internal/qg;

    .line 115
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    invoke-direct {v0, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    iget-object v4, p0, Lio/fiverocks/android/internal/qy;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->a:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->e:Lio/fiverocks/android/internal/qm;

    invoke-virtual {v0}, Lio/fiverocks/android/internal/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lio/fiverocks/android/internal/qy;->g:Lio/fiverocks/android/internal/qi;

    iget-object v0, v0, Lio/fiverocks/android/internal/qi;->i:Ljava/util/ArrayList;

    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method
