.class public Lcom/unity3d/ads/android/view/UnityAdsBufferingView;
.super Landroid/widget/LinearLayout;
.source "UnityAdsBufferingView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    .line 31
    invoke-direct {p0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    .line 36
    invoke-direct {p0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a()V

    .line 37
    return-void
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    const/16 v1, 0x11

    const/high16 v4, 0x41000000    # 8.0f

    .line 98
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 106
    return-object v1
.end method

.method private a()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x3

    const/16 v0, 0xa

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 41
    invoke-virtual {p0, v6}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->setOrientation(I)V

    .line 42
    invoke-virtual {p0, v0, v2, v0, v0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->setPadding(IIII)V

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    const-string v1, "Buffering"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 48
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, -0x78000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    const/16 v2, 0x2711

    invoke-direct {p0, v2}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a(I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    .line 62
    const/16 v2, 0x2712

    invoke-direct {p0, v2}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a(I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    .line 63
    const/16 v2, 0x2713

    invoke-direct {p0, v2}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->a(I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    .line 65
    iget-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v2, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    const/16 v2, 0x9

    invoke-virtual {v1, v7, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void

    .line 50
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method

.method private static b()Landroid/view/animation/AnimationSet;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 75
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 77
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 78
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 79
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 80
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 81
    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 82
    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 85
    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 87
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 88
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 89
    const-wide/16 v4, 0x320

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    return-object v7
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 114
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 120
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/unity3d/ads/android/view/UnityAdsBufferingView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 132
    :cond_2
    return-void
.end method
