.class public Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "CustomShapeDrawable.java"


# instance fields
.field private final fillpaint:Landroid/graphics/Paint;

.field private final strokeWidth:I

.field private final strokepaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;III)V
    .locals 6
    .param p1, "s"    # Landroid/graphics/drawable/shapes/Shape;
    .param p2, "fill"    # I
    .param p3, "stroke"    # I
    .param p4, "strokeWidth"    # I

    .prologue
    .line 17
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V
    .locals 4
    .param p1, "s"    # Landroid/graphics/drawable/shapes/Shape;
    .param p2, "fill"    # I
    .param p3, "stroke"    # I
    .param p4, "strokeWidth"    # I
    .param p5, "grayScale"    # Z

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 22
    iput p4, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokeWidth:I

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->fillpaint:Landroid/graphics/Paint;

    .line 24
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->fillpaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->fillpaint:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    .line 26
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    int-to-float v3, p4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    if-eqz p5, :cond_0

    .line 30
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 31
    .local v1, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 32
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33
    .local v0, "cf":Landroid/graphics/ColorMatrixColorFilter;
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .end local v0    # "cf":Landroid/graphics/ColorMatrixColorFilter;
    .end local v1    # "matrix":Landroid/graphics/ColorMatrix;
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "shape"    # Landroid/graphics/drawable/shapes/Shape;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 41
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->fillpaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .local v0, "matrix":Landroid/graphics/Matrix;
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokeWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokeWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokeWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokeWidth:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;->strokepaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method
