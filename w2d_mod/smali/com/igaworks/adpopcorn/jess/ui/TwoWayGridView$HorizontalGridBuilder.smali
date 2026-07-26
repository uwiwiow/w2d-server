.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;
.source "TwoWayGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HorizontalGridBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V
    .locals 1

    .prologue
    .line 2152
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;)V
    .locals 0

    .prologue
    .line 2152
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V

    return-void
.end method

.method private adjustForLeftFadingEdge(Landroid/view/View;II)V
    .locals 4
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "leftSelectionPixel"    # I
    .param p3, "rightSelectionPixel"    # I

    .prologue
    .line 3130
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 3133
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v1, p2, v3

    .line 3137
    .local v1, "spaceToLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v2, p3, v3

    .line 3138
    .local v2, "spaceToRight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3141
    .local v0, "offset":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 3143
    .end local v0    # "offset":I
    .end local v1    # "spaceToLeft":I
    .end local v2    # "spaceToRight":I
    :cond_0
    return-void
.end method

.method private adjustForRightFadingEdge(Landroid/view/View;II)V
    .locals 5
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "leftSelectionPixel"    # I
    .param p3, "rightSelectionPixel"    # I

    .prologue
    .line 3102
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 3106
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v1, v3, p2

    .line 3110
    .local v1, "spaceToLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v2, v3, p3

    .line 3111
    .local v2, "spaceToRight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3114
    .local v0, "offset":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v4, v0

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 3116
    .end local v0    # "offset":I
    .end local v1    # "spaceToLeft":I
    .end local v2    # "spaceToRight":I
    :cond_0
    return-void
.end method

.method private adjustViewsLeftOrRight()V
    .locals 6

    .prologue
    .line 3151
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 3153
    .local v1, "childCount":I
    if-lez v1, :cond_2

    .line 3157
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v3, :cond_3

    .line 3160
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3161
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v4

    .line 3162
    .local v2, "delta":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-eqz v3, :cond_0

    .line 3165
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 3167
    :cond_0
    if-gez v2, :cond_1

    .line 3169
    const/4 v2, 0x0

    .line 3188
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3189
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 3192
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_2
    return-void

    .line 3173
    :cond_3
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3174
    .restart local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    sub-int v2, v3, v4

    .line 3176
    .restart local v2    # "delta":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-ge v3, v4, :cond_4

    .line 3179
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3182
    :cond_4
    if-lez v2, :cond_1

    .line 3184
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private correctTooLeft(III)V
    .locals 9
    .param p1, "numRows"    # I
    .param p2, "horizontalSpacing"    # I
    .param p3, "childCount"    # I

    .prologue
    .line 2503
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v7, p3

    add-int/lit8 v4, v7, -0x1

    .line 2504
    .local v4, "lastPosition":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    if-lez p3, :cond_3

    .line 2506
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2509
    .local v3, "lastChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 2511
    .local v5, "lastRight":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v0, v7, v8

    .line 2515
    .local v0, "end":I
    sub-int v6, v0, v5

    .line 2517
    .local v6, "rightOffset":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2518
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2522
    .local v2, "firstLeft":I
    if-lez v6, :cond_3

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-gtz v7, :cond_0

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-ge v2, v7, :cond_3

    .line 2523
    :cond_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v7, :cond_1

    .line 2525
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2529
    :cond_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 2530
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-lez v7, :cond_3

    .line 2533
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v8, :cond_2

    const/4 p1, 0x1

    .end local p1    # "numRows":I
    :cond_2
    sub-int/2addr v7, p1

    .line 2534
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p2

    .line 2533
    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 2536
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2540
    .end local v0    # "end":I
    .end local v1    # "firstChild":Landroid/view/View;
    .end local v2    # "firstLeft":I
    .end local v3    # "lastChild":Landroid/view/View;
    .end local v5    # "lastRight":I
    .end local v6    # "rightOffset":I
    :cond_3
    return-void
.end method

.method private correctTooRight(III)V
    .locals 10
    .param p1, "numRows"    # I
    .param p2, "horizontalSpacing"    # I
    .param p3, "childCount"    # I

    .prologue
    .line 2544
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v8, :cond_3

    if-lez p3, :cond_3

    .line 2546
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2549
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2552
    .local v2, "firstLeft":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 2555
    .local v7, "start":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getRight()I

    move-result v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int v0, v8, v9

    .line 2559
    .local v0, "end":I
    sub-int v6, v2, v7

    .line 2560
    .local v6, "leftOffset":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v9, p3, -0x1

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2561
    .local v3, "lastChild":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 2562
    .local v5, "lastRight":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v8, p3

    add-int/lit8 v4, v8, -0x1

    .line 2566
    .local v4, "lastPosition":I
    if-lez v6, :cond_3

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-lt v4, v8, :cond_0

    if-le v5, v0, :cond_3

    .line 2567
    :cond_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_1

    .line 2569
    sub-int v8, v5, v0

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2573
    :cond_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v9, v6

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 2574
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_3

    .line 2577
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v8, :cond_2

    const/4 p1, 0x1

    .end local p1    # "numRows":I
    :cond_2
    add-int v8, v4, p1

    .line 2578
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v9, p2

    .line 2577
    invoke-direct {p0, v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2580
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2584
    .end local v0    # "end":I
    .end local v1    # "firstChild":Landroid/view/View;
    .end local v2    # "firstLeft":I
    .end local v3    # "lastChild":Landroid/view/View;
    .end local v4    # "lastPosition":I
    .end local v5    # "lastRight":I
    .end local v6    # "leftOffset":I
    .end local v7    # "start":I
    :cond_3
    return-void
.end method

.method private determineRows(I)V
    .locals 8
    .param p1, "availableSpace"    # I

    .prologue
    const/4 v7, 0x1

    .line 2921
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v1

    .line 2922
    .local v1, "requestedVerticalSpacing":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    .line 2923
    .local v3, "stretchMode":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$28(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    .line 2924
    .local v0, "requestedRowHeight":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$10(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2926
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$29(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 2927
    if-lez v0, :cond_1

    .line 2929
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/2addr v5, p1

    .line 2930
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    add-int/2addr v6, v0

    div-int/2addr v5, v6

    .line 2929
    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$30(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2940
    :goto_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 2941
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$30(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2944
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 2952
    const/4 v2, 0x0

    .line 2953
    .local v2, "spaceLeftOver":I
    packed-switch v3, :pswitch_data_1

    .line 2991
    .end local v2    # "spaceLeftOver":I
    :goto_1
    return-void

    .line 2933
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$30(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_0

    .line 2937
    :cond_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$29(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$30(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_0

    .line 2947
    :pswitch_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$28(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$31(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2948
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 2955
    .restart local v2    # "spaceLeftOver":I
    :pswitch_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 2956
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    .line 2955
    sub-int v2, v4, v5

    .line 2958
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v5, v2, v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$31(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2959
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 2963
    :pswitch_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 2964
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    .line 2963
    sub-int v2, v4, v5

    .line 2966
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$31(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2967
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-le v4, v7, :cond_3

    .line 2968
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 2969
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    div-int v5, v2, v5

    add-int/2addr v5, v1

    .line 2968
    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 2971
    :cond_3
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int v5, v1, v2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 2977
    :pswitch_3
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 2978
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    .line 2977
    sub-int v2, v4, v5

    .line 2979
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$31(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 2980
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-le v4, v7, :cond_4

    .line 2981
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int v5, v2, v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 2983
    :cond_4
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 2944
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private fillFromBottom(II)Landroid/view/View;
    .locals 3
    .param p1, "lastPosition"    # I
    .param p2, "nextRight"    # I

    .prologue
    .line 2371
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2372
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2374
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, p1

    .line 2375
    .local v0, "invertedPosition":I
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int v2, v0, v2

    sub-int p1, v1, v2

    .line 2377
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 14
    .param p1, "selectedLeft"    # I
    .param p2, "childrenLeft"    # I
    .param p3, "childrenRight"    # I

    .prologue
    .line 3005
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v3

    .line 3006
    .local v3, "fadingEdgeLength":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v11, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 3007
    .local v11, "selectedPosition":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v7

    .line 3008
    .local v7, "numRows":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 3011
    .local v4, "horizontalSpacing":I
    const/4 v1, -0x1

    .line 3013
    .local v1, "columnEnd":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v12, :cond_0

    .line 3014
    rem-int v12, v11, v7

    sub-int v2, v11, v12

    .line 3025
    .local v2, "columnStart":I
    :goto_0
    move/from16 v0, p2

    invoke-direct {p0, v0, v3, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getLeftSelectionPixel(III)I

    move-result v6

    .line 3026
    .local v6, "leftSelectionPixel":I
    move/from16 v0, p3

    invoke-direct {p0, v0, v3, v7, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getRightSelectionPixel(IIII)I

    move-result v9

    .line 3029
    .local v9, "rightSelectionPixel":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v12, :cond_1

    move v12, v1

    :goto_1
    const/4 v13, 0x1

    invoke-direct {p0, v12, p1, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v10

    .line 3031
    .local v10, "sel":Landroid/view/View;
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v2, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 3033
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v8

    .line 3034
    .local v8, "referenceView":Landroid/view/View;
    invoke-direct {p0, v8, v6, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustForLeftFadingEdge(Landroid/view/View;II)V

    .line 3035
    invoke-direct {p0, v8, v6, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustForRightFadingEdge(Landroid/view/View;II)V

    .line 3037
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v12, :cond_2

    .line 3038
    sub-int v12, v2, v7

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 3039
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 3040
    add-int v12, v2, v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 3048
    :goto_2
    return-object v10

    .line 3016
    .end local v2    # "columnStart":I
    .end local v6    # "leftSelectionPixel":I
    .end local v8    # "referenceView":Landroid/view/View;
    .end local v9    # "rightSelectionPixel":I
    .end local v10    # "sel":Landroid/view/View;
    :cond_0
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    sub-int v5, v12, v11

    .line 3018
    .local v5, "invertedSelection":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    rem-int v13, v5, v7

    sub-int v13, v5, v13

    sub-int v1, v12, v13

    .line 3019
    const/4 v12, 0x0

    sub-int v13, v1, v7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    .restart local v2    # "columnStart":I
    goto :goto_0

    .end local v5    # "invertedSelection":I
    .restart local v6    # "leftSelectionPixel":I
    .restart local v9    # "rightSelectionPixel":I
    :cond_1
    move v12, v2

    .line 3029
    goto :goto_1

    .line 3042
    .restart local v8    # "referenceView":Landroid/view/View;
    .restart local v10    # "sel":Landroid/view/View;
    :cond_2
    add-int v12, v1, v7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v4

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 3043
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 3044
    add-int/lit8 v12, v2, -0x1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    goto :goto_2
.end method

.method private fillFromTop(I)Landroid/view/View;
    .locals 4
    .param p1, "nextLeft"    # I

    .prologue
    .line 2360
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2361
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2362
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2365
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2366
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillLeft(II)Landroid/view/View;
    .locals 6
    .param p1, "pos"    # I
    .param p2, "nextRight"    # I

    .prologue
    const/4 v5, 0x0

    .line 2325
    const/4 v1, 0x0

    .line 2327
    .local v1, "selectedView":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 2329
    .local v0, "end":I
    :goto_0
    if-le p2, v0, :cond_0

    if-gez p1, :cond_2

    .line 2343
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v3, :cond_1

    .line 2344
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2347
    :cond_1
    return-object v1

    .line 2331
    :cond_2
    invoke-direct {p0, p1, p2, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2332
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 2333
    move-object v1, v2

    .line 2336
    :cond_3
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    sub-int p2, v3, v4

    .line 2338
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput p1, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2340
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_0
.end method

.method private fillRight(II)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "nextLeft"    # I

    .prologue
    .line 2238
    const/4 v1, 0x0

    .line 2240
    .local v1, "selectedView":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v4

    .line 2242
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-lt p1, v3, :cond_1

    .line 2255
    :cond_0
    return-object v1

    .line 2243
    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v2

    .line 2244
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 2245
    move-object v1, v2

    .line 2250
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    add-int p2, v3, v4

    .line 2252
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private fillSelection(II)Landroid/view/View;
    .locals 15
    .param p1, "childrenLeft"    # I
    .param p2, "childrenRight"    # I

    .prologue
    .line 2382
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->reconcileSelectedPosition()I

    move-result v12

    .line 2383
    .local v12, "selectedPosition":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v7

    .line 2384
    .local v7, "numRows":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 2387
    .local v4, "horizontalSpacing":I
    const/4 v1, -0x1

    .line 2389
    .local v1, "columnEnd":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v13, :cond_0

    .line 2390
    rem-int v13, v12, v7

    sub-int v2, v12, v13

    .line 2398
    .local v2, "columnStart":I
    :goto_0
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v3

    .line 2399
    .local v3, "fadingEdgeLength":I
    move/from16 v0, p1

    invoke-direct {p0, v0, v3, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getLeftSelectionPixel(III)I

    move-result v6

    .line 2401
    .local v6, "leftSelectionPixel":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v13, :cond_1

    move v13, v1

    :goto_1
    const/4 v14, 0x1

    invoke-direct {p0, v13, v6, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v11

    .line 2402
    .local v11, "sel":Landroid/view/View;
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v2, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2404
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v9

    .line 2406
    .local v9, "referenceView":Landroid/view/View;
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v13, :cond_2

    .line 2407
    add-int v13, v2, v7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2408
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->pinToRight(I)V

    .line 2409
    sub-int v13, v2, v7

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 2410
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2422
    :goto_2
    return-object v11

    .line 2392
    .end local v2    # "columnStart":I
    .end local v3    # "fadingEdgeLength":I
    .end local v6    # "leftSelectionPixel":I
    .end local v9    # "referenceView":Landroid/view/View;
    .end local v11    # "sel":Landroid/view/View;
    :cond_0
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    sub-int v5, v13, v12

    .line 2394
    .local v5, "invertedSelection":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    rem-int v14, v5, v7

    sub-int v14, v5, v14

    sub-int v1, v13, v14

    .line 2395
    const/4 v13, 0x0

    sub-int v14, v1, v7

    add-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .restart local v2    # "columnStart":I
    goto :goto_0

    .end local v5    # "invertedSelection":I
    .restart local v3    # "fadingEdgeLength":I
    .restart local v6    # "leftSelectionPixel":I
    :cond_1
    move v13, v2

    .line 2401
    goto :goto_1

    .line 2412
    .restart local v9    # "referenceView":Landroid/view/View;
    .restart local v11    # "sel":Landroid/view/View;
    :cond_2
    move/from16 v0, p2

    invoke-direct {p0, v0, v3, v7, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getRightSelectionPixel(IIII)I

    move-result v10

    .line 2414
    .local v10, "rightSelectionPixel":I
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int v8, v10, v13

    .line 2415
    .local v8, "offset":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 2416
    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 2417
    invoke-direct/range {p0 .. p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->pinToLeft(I)V

    .line 2418
    add-int v13, v1, v7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v4

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2419
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    goto :goto_2
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "left"    # I

    .prologue
    .line 2438
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    .line 2441
    .local v6, "numRows":I
    const/4 v4, -0x1

    .line 2443
    .local v4, "motionColumnEnd":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v10, :cond_1

    .line 2445
    rem-int v10, p1, v6

    sub-int v5, p1, v10

    .line 2454
    .local v5, "motionColumnStart":I
    :goto_0
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v10, :cond_2

    move v10, v4

    :goto_1
    const/4 v11, 0x1

    invoke-direct {p0, v10, p2, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v9

    .line 2457
    .local v9, "temp":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v5, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2459
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v7

    .line 2461
    .local v7, "referenceView":Landroid/view/View;
    if-nez v7, :cond_3

    .line 2462
    const/4 v9, 0x0

    .line 2495
    .end local v9    # "temp":Landroid/view/View;
    :cond_0
    :goto_2
    return-object v9

    .line 2448
    .end local v5    # "motionColumnStart":I
    .end local v7    # "referenceView":Landroid/view/View;
    :cond_1
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v10, v10, -0x1

    sub-int v2, v10, p1

    .line 2450
    .local v2, "invertedSelection":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v10, v10, -0x1

    rem-int v11, v2, v6

    sub-int v11, v2, v11

    sub-int v4, v10, v11

    .line 2451
    const/4 v10, 0x0

    sub-int v11, v4, v6

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .restart local v5    # "motionColumnStart":I
    goto :goto_0

    .end local v2    # "invertedSelection":I
    :cond_2
    move v10, v5

    .line 2454
    goto :goto_1

    .line 2465
    .restart local v7    # "referenceView":Landroid/view/View;
    .restart local v9    # "temp":Landroid/view/View;
    :cond_3
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v1

    .line 2470
    .local v1, "horizontalSpacing":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v10, :cond_5

    .line 2471
    sub-int v10, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    move-result-object v3

    .line 2472
    .local v3, "leftOf":Landroid/view/View;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2473
    add-int v10, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    move-result-object v8

    .line 2475
    .local v8, "rightOf":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 2476
    .local v0, "childCount":I
    if-lez v0, :cond_4

    .line 2477
    invoke-direct {p0, v6, v1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->correctTooLeft(III)V

    .line 2490
    :cond_4
    :goto_3
    if-nez v9, :cond_0

    .line 2492
    if-eqz v3, :cond_6

    move-object v9, v3

    .line 2493
    goto :goto_2

    .line 2480
    .end local v0    # "childCount":I
    .end local v3    # "leftOf":Landroid/view/View;
    .end local v8    # "rightOf":Landroid/view/View;
    :cond_5
    add-int v10, v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    move-result-object v8

    .line 2481
    .restart local v8    # "rightOf":Landroid/view/View;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2482
    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    move-result-object v3

    .line 2484
    .restart local v3    # "leftOf":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 2485
    .restart local v0    # "childCount":I
    if-lez v0, :cond_4

    .line 2486
    invoke-direct {p0, v6, v1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->correctTooRight(III)V

    goto :goto_3

    :cond_6
    move-object v9, v8

    .line 2495
    goto :goto_2
.end method

.method private getLeftSelectionPixel(III)I
    .locals 1
    .param p1, "childrenLeft"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "rowStart"    # I

    .prologue
    .line 3080
    move v0, p1

    .line 3081
    .local v0, "leftSelectionPixel":I
    if-lez p3, :cond_0

    .line 3082
    add-int/2addr v0, p2

    .line 3084
    :cond_0
    return v0
.end method

.method private getRightSelectionPixel(IIII)I
    .locals 3
    .param p1, "childrenRight"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "numColumns"    # I
    .param p4, "rowStart"    # I

    .prologue
    .line 3063
    move v0, p1

    .line 3064
    .local v0, "rightSelectionPixel":I
    add-int v1, p4, p3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3065
    sub-int/2addr v0, p2

    .line 3067
    :cond_0
    return v0
.end method

.method private makeColumn(IIZ)Landroid/view/View;
    .locals 15
    .param p1, "startPos"    # I
    .param p2, "x"    # I
    .param p3, "flow"    # Z

    .prologue
    .line 2260
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v11

    .line 2261
    .local v11, "rowHeight":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v14

    .line 2264
    .local v14, "verticalSpacing":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 2265
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v14

    .line 2264
    :goto_0
    add-int v4, v2, v0

    .line 2267
    .local v4, "nextTop":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v0, :cond_3

    .line 2268
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    add-int v0, v0, p1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 2278
    .local v10, "last":I
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 2280
    .local v13, "selectedView":Landroid/view/View;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->shouldShowSelector()Z

    move-result v8

    .line 2281
    .local v8, "hasFocus":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->touchModeDrawsInPressedState()Z

    move-result v9

    .line 2282
    .local v9, "inClick":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v12, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 2284
    .local v12, "selectedPosition":I
    const/4 v7, 0x0

    .line 2285
    .local v7, "child":Landroid/view/View;
    move/from16 v1, p1

    .local v1, "pos":I
    :goto_2
    if-lt v1, v10, :cond_4

    .line 2303
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$8(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    .line 2305
    if-eqz v13, :cond_1

    .line 2306
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$9(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    .line 2309
    :cond_1
    return-object v13

    .line 2265
    .end local v1    # "pos":I
    .end local v4    # "nextTop":I
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "hasFocus":Z
    .end local v9    # "inClick":Z
    .end local v10    # "last":I
    .end local v12    # "selectedPosition":I
    .end local v13    # "selectedView":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2270
    .restart local v4    # "nextTop":I
    :cond_3
    add-int/lit8 v10, p1, 0x1

    .line 2271
    .restart local v10    # "last":I
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2273
    sub-int v0, v10, p1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    sub-int v2, v10, p1

    sub-int/2addr v0, v2

    add-int v2, v11, v14

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    goto :goto_1

    .line 2287
    .restart local v1    # "pos":I
    .restart local v7    # "child":Landroid/view/View;
    .restart local v8    # "hasFocus":Z
    .restart local v9    # "inClick":Z
    .restart local v12    # "selectedPosition":I
    .restart local v13    # "selectedView":Landroid/view/View;
    :cond_4
    if-ne v1, v12, :cond_8

    const/4 v5, 0x1

    .line 2290
    .local v5, "selected":Z
    :goto_3
    if-eqz p3, :cond_9

    const/4 v6, -0x1

    .local v6, "where":I
    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2291
    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeAndAddView(IIZIZI)Landroid/view/View;

    move-result-object v7

    .line 2293
    add-int/2addr v4, v11

    .line 2294
    add-int/lit8 v0, v10, -0x1

    if-ge v1, v0, :cond_5

    .line 2295
    add-int/2addr v4, v14

    .line 2298
    :cond_5
    if-eqz v5, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    .line 2299
    :cond_6
    move-object v13, v7

    .line 2285
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2287
    .end local v5    # "selected":Z
    .end local v6    # "where":I
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 2290
    .restart local v5    # "selected":Z
    :cond_9
    sub-int v6, v1, p1

    goto :goto_4
.end method

.method private moveSelection(III)Landroid/view/View;
    .locals 20
    .param p1, "delta"    # I
    .param p2, "childrenLeft"    # I
    .param p3, "childrenRight"    # I

    .prologue
    .line 2602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v5

    .line 2603
    .local v5, "fadingEdgeLength":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v17, v0

    .line 2604
    .local v17, "selectedPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v9

    .line 2605
    .local v9, "numRows":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    .line 2609
    .local v6, "horizontalSpacing":I
    const/4 v3, -0x1

    .line 2611
    .local v3, "columnEnd":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 2612
    sub-int v18, v17, p1

    sub-int v19, v17, p1

    rem-int v19, v19, v9

    sub-int v10, v18, v19

    .line 2614
    .local v10, "oldColumnStart":I
    rem-int v18, v17, v9

    sub-int v4, v17, v18

    .line 2626
    .local v4, "columnStart":I
    :goto_0
    sub-int v15, v4, v10

    .line 2628
    .local v15, "rowDelta":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getLeftSelectionPixel(III)I

    move-result v8

    .line 2629
    .local v8, "leftSelectionPixel":I
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v5, v9, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->getRightSelectionPixel(IIII)I

    move-result v14

    .line 2633
    .local v14, "rightSelectionPixel":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2638
    if-lez v15, :cond_3

    .line 2643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_1

    const/4 v11, 0x0

    .line 2646
    .local v11, "oldRight":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .end local v3    # "columnEnd":I
    :goto_2
    add-int v18, v11, v6

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v3, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v16

    .line 2647
    .local v16, "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v13

    .line 2649
    .local v13, "referenceView":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustForRightFadingEdge(Landroid/view/View;II)V

    .line 2672
    .end local v11    # "oldRight":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-nez v18, :cond_9

    .line 2673
    sub-int v18, v4, v9

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v19, v19, v6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 2674
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2675
    add-int v18, v4, v9

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2682
    :goto_4
    return-object v16

    .line 2616
    .end local v4    # "columnStart":I
    .end local v8    # "leftSelectionPixel":I
    .end local v10    # "oldColumnStart":I
    .end local v13    # "referenceView":Landroid/view/View;
    .end local v14    # "rightSelectionPixel":I
    .end local v15    # "rowDelta":I
    .end local v16    # "sel":Landroid/view/View;
    .restart local v3    # "columnEnd":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    sub-int v7, v18, v17

    .line 2618
    .local v7, "invertedSelection":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    rem-int v19, v7, v9

    sub-int v19, v7, v19

    sub-int v3, v18, v19

    .line 2619
    const/16 v18, 0x0

    sub-int v19, v3, v9

    add-int/lit8 v19, v19, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2621
    .restart local v4    # "columnStart":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    sub-int v19, v17, p1

    sub-int v7, v18, v19

    .line 2622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    rem-int v19, v7, v9

    sub-int v19, v7, v19

    sub-int v10, v18, v19

    .line 2623
    .restart local v10    # "oldColumnStart":I
    const/16 v18, 0x0

    sub-int v19, v10, v9

    add-int/lit8 v19, v19, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_0

    .line 2644
    .end local v7    # "invertedSelection":I
    .restart local v8    # "leftSelectionPixel":I
    .restart local v14    # "rightSelectionPixel":I
    .restart local v15    # "rowDelta":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    move-result v11

    goto/16 :goto_1

    .restart local v11    # "oldRight":I
    :cond_2
    move v3, v4

    .line 2646
    goto/16 :goto_2

    .line 2650
    .end local v11    # "oldRight":I
    :cond_3
    if-gez v15, :cond_6

    .line 2654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_4

    .line 2655
    const/4 v12, 0x0

    .line 2657
    .local v12, "oldTop":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .end local v3    # "columnEnd":I
    :goto_6
    sub-int v18, v12, v6

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v3, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v16

    .line 2658
    .restart local v16    # "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v13

    .line 2660
    .restart local v13    # "referenceView":Landroid/view/View;
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v8, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustForLeftFadingEdge(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 2655
    .end local v12    # "oldTop":I
    .end local v13    # "referenceView":Landroid/view/View;
    .end local v16    # "sel":Landroid/view/View;
    .restart local v3    # "columnEnd":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v12

    goto :goto_5

    .restart local v12    # "oldTop":I
    :cond_5
    move v3, v4

    .line 2657
    goto :goto_6

    .line 2665
    .end local v12    # "oldTop":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    if-nez v18, :cond_7

    .line 2666
    const/4 v12, 0x0

    .line 2668
    .restart local v12    # "oldTop":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .end local v3    # "columnEnd":I
    :goto_8
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v3, v12, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->makeColumn(IIZ)Landroid/view/View;

    move-result-object v16

    .line 2669
    .restart local v16    # "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v13

    .restart local v13    # "referenceView":Landroid/view/View;
    goto/16 :goto_3

    .line 2666
    .end local v12    # "oldTop":I
    .end local v13    # "referenceView":Landroid/view/View;
    .end local v16    # "sel":Landroid/view/View;
    .restart local v3    # "columnEnd":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v12

    goto :goto_7

    .restart local v12    # "oldTop":I
    :cond_8
    move v3, v4

    .line 2668
    goto :goto_8

    .line 2677
    .end local v3    # "columnEnd":I
    .end local v12    # "oldTop":I
    .restart local v13    # "referenceView":Landroid/view/View;
    .restart local v16    # "sel":Landroid/view/View;
    :cond_9
    add-int v18, v4, v9

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2678
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    .line 2679
    add-int/lit8 v18, v4, -0x1

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v19, v19, v6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private pinToLeft(I)V
    .locals 4
    .param p1, "childrenLeft"    # I

    .prologue
    .line 3296
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v2, :cond_0

    .line 3297
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3298
    .local v0, "left":I
    sub-int v1, p1, v0

    .line 3299
    .local v1, "offset":I
    if-gez v1, :cond_0

    .line 3300
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 3303
    .end local v0    # "left":I
    .end local v1    # "offset":I
    :cond_0
    return-void
.end method

.method private pinToRight(I)V
    .locals 5
    .param p1, "childrenRight"    # I

    .prologue
    .line 3306
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 3307
    .local v0, "count":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-ne v3, v4, :cond_0

    .line 3308
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    .line 3309
    .local v2, "right":I
    sub-int v1, p1, v2

    .line 3310
    .local v1, "offset":I
    if-lez v1, :cond_0

    .line 3311
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenLeftAndRight(I)V

    .line 3314
    .end local v1    # "offset":I
    .end local v2    # "right":I
    :cond_0
    return-void
.end method

.method private setupChild(Landroid/view/View;IIZIZZI)V
    .locals 22
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "x"    # I
    .param p4, "flow"    # Z
    .param p5, "childrenTop"    # I
    .param p6, "selected"    # Z
    .param p7, "recycled"    # Z
    .param p8, "where"    # I

    .prologue
    .line 3213
    if-eqz p6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->shouldShowSelector()Z

    move-result v19

    if-eqz v19, :cond_4

    const/4 v12, 0x1

    .line 3214
    .local v12, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v19

    xor-int v17, v12, v19

    .line 3215
    .local v17, "updateChildSelected":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    .line 3216
    .local v13, "mode":I
    if-lez v13, :cond_5

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v13, v0, :cond_5

    .line 3217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mMotionPosition:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, p2

    if-ne v0, v1, :cond_5

    .line 3216
    const/4 v11, 0x1

    .line 3218
    .local v11, "isPressed":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v19

    xor-int v16, v11, v19

    .line 3220
    .local v16, "updateChildPressed":Z
    if-eqz p7, :cond_6

    if-nez v17, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-nez v19, :cond_6

    const/4 v14, 0x0

    .line 3224
    .local v14, "needToMeasure":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 3225
    .local v15, "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-nez v15, :cond_0

    .line 3226
    new-instance v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .end local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    const/16 v19, -0x2

    .line 3227
    const/16 v20, -0x1

    const/16 v21, 0x0

    .line 3226
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v15, v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 3229
    .restart local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v19

    move/from16 v0, v19

    iput v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    .line 3231
    if-eqz p7, :cond_7

    iget-boolean v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 3232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p8

    invoke-static {v0, v1, v2, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3238
    :goto_3
    if-eqz v17, :cond_1

    .line 3239
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    .line 3240
    if-eqz v12, :cond_1

    .line 3241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestFocus()Z

    .line 3245
    :cond_1
    if-eqz v16, :cond_2

    .line 3246
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setPressed(Z)V

    .line 3249
    :cond_2
    if-eqz v14, :cond_8

    .line 3251
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const/16 v20, 0x0

    iget v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->width:I

    move/from16 v21, v0

    .line 3250
    invoke-static/range {v19 .. v21}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 3254
    .local v9, "childWidthSpec":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const/16 v20, 0x0

    iget v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->height:I

    move/from16 v21, v0

    .line 3253
    invoke-static/range {v19 .. v21}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 3255
    .local v5, "childHeightSpec":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v5}, Landroid/view/View;->measure(II)V

    .line 3260
    .end local v5    # "childHeightSpec":I
    .end local v9    # "childWidthSpec":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 3261
    .local v18, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 3263
    .local v10, "h":I
    if-eqz p4, :cond_9

    move/from16 v6, p3

    .line 3266
    .local v6, "childLeft":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    and-int/lit8 v19, v19, 0x70

    sparse-switch v19, :sswitch_data_0

    .line 3277
    move/from16 v8, p5

    .line 3281
    .local v8, "childTop":I
    :goto_6
    if-eqz v14, :cond_a

    .line 3282
    add-int v7, v6, v18

    .line 3283
    .local v7, "childRight":I
    add-int v4, v8, v10

    .line 3284
    .local v4, "childBottom":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 3290
    .end local v4    # "childBottom":I
    .end local v7    # "childRight":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mCachingStarted:Z

    move/from16 v19, v0

    if-eqz v19, :cond_3

    .line 3291
    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 3293
    :cond_3
    return-void

    .line 3213
    .end local v6    # "childLeft":I
    .end local v8    # "childTop":I
    .end local v10    # "h":I
    .end local v11    # "isPressed":Z
    .end local v12    # "isSelected":Z
    .end local v13    # "mode":I
    .end local v14    # "needToMeasure":Z
    .end local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    .end local v16    # "updateChildPressed":Z
    .end local v17    # "updateChildSelected":Z
    .end local v18    # "w":I
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 3216
    .restart local v12    # "isSelected":Z
    .restart local v13    # "mode":I
    .restart local v17    # "updateChildSelected":Z
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 3220
    .restart local v11    # "isPressed":Z
    .restart local v16    # "updateChildPressed":Z
    :cond_6
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 3234
    .restart local v14    # "needToMeasure":Z
    .restart local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_7
    const/16 v19, 0x0

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    .line 3235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v15, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_3

    .line 3257
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    goto :goto_4

    .line 3263
    .restart local v10    # "h":I
    .restart local v18    # "w":I
    :cond_9
    sub-int v6, p3, v18

    goto :goto_5

    .line 3268
    .restart local v6    # "childLeft":I
    :sswitch_0
    move/from16 v8, p5

    .line 3269
    .restart local v8    # "childTop":I
    goto :goto_6

    .line 3271
    .end local v8    # "childTop":I
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    sub-int v19, v19, v10

    div-int/lit8 v19, v19, 0x2

    add-int v8, p5, v19

    .line 3272
    .restart local v8    # "childTop":I
    goto :goto_6

    .line 3274
    .end local v8    # "childTop":I
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    add-int v19, v19, p5

    sub-int v8, v19, v10

    .line 3275
    .restart local v8    # "childTop":I
    goto :goto_6

    .line 3286
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v19, v6, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v19

    sub-int v19, v8, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_7

    .line 3266
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_2
        0x30 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected arrowScroll(I)Z
    .locals 10
    .param p1, "direction"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 3352
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 3353
    .local v4, "selectedPosition":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    .line 3358
    .local v3, "numRows":I
    const/4 v2, 0x0

    .line 3360
    .local v2, "moved":Z
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v6, :cond_2

    .line 3361
    div-int v6, v4, v3

    mul-int v5, v6, v3

    .line 3362
    .local v5, "startOfColumnPos":I
    add-int v6, v5, v3

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3369
    .local v0, "endOfColumnPos":I
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 3400
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 3401
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->playSoundEffect(I)V

    .line 3402
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 3409
    :cond_1
    return v2

    .line 3364
    .end local v0    # "endOfColumnPos":I
    .end local v5    # "startOfColumnPos":I
    :cond_2
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    sub-int v1, v6, v4

    .line 3365
    .local v1, "invertedSelection":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    div-int v7, v1, v3

    mul-int/2addr v7, v3

    sub-int v0, v6, v7

    .line 3366
    .restart local v0    # "endOfColumnPos":I
    sub-int v6, v0, v3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .restart local v5    # "startOfColumnPos":I
    goto :goto_0

    .line 3371
    .end local v1    # "invertedSelection":I
    :sswitch_0
    if-lez v5, :cond_0

    .line 3372
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 3373
    sub-int v6, v4, v3

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setSelectionInt(I)V

    .line 3374
    const/4 v2, 0x1

    .line 3376
    goto :goto_1

    .line 3378
    :sswitch_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 3379
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 3380
    add-int v6, v4, v3

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setSelectionInt(I)V

    .line 3381
    const/4 v2, 0x1

    .line 3383
    goto :goto_1

    .line 3385
    :sswitch_2
    if-le v4, v5, :cond_0

    .line 3386
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 3387
    add-int/lit8 v6, v4, -0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setSelectionInt(I)V

    .line 3388
    const/4 v2, 0x1

    .line 3390
    goto :goto_1

    .line 3392
    :sswitch_3
    if-ge v4, v0, :cond_0

    .line 3393
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 3394
    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setSelectionInt(I)V

    .line 3395
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 3369
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method protected fillGap(Z)V
    .locals 7
    .param p1, "right"    # Z

    .prologue
    .line 2196
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    .line 2197
    .local v2, "numRows":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v1

    .line 2199
    .local v1, "horizontalSpacing":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 2201
    .local v0, "count":I
    if-eqz p1, :cond_2

    .line 2202
    if-lez v0, :cond_1

    .line 2203
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    add-int v4, v5, v1

    .line 2204
    .local v4, "startOffset":I
    :goto_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int v3, v5, v0

    .line 2205
    .local v3, "position":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_0

    .line 2206
    add-int/lit8 v5, v2, -0x1

    add-int/2addr v3, v5

    .line 2208
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    .line 2209
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v5

    invoke-direct {p0, v2, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->correctTooLeft(III)V

    .line 2222
    :goto_1
    return-void

    .line 2203
    .end local v3    # "position":I
    .end local v4    # "startOffset":I
    :cond_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getListPaddingLeft()I

    move-result v4

    goto :goto_0

    .line 2211
    :cond_2
    if-lez v0, :cond_3

    .line 2212
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v4, v5, v1

    .line 2213
    .restart local v4    # "startOffset":I
    :goto_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2214
    .restart local v3    # "position":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v5, :cond_4

    .line 2215
    sub-int/2addr v3, v2

    .line 2219
    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillLeft(II)Landroid/view/View;

    .line 2220
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v5

    invoke-direct {p0, v2, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->correctTooRight(III)V

    goto :goto_1

    .line 2212
    .end local v3    # "position":I
    .end local v4    # "startOffset":I
    :cond_3
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getListPaddingRight()I

    move-result v6

    sub-int v4, v5, v6

    goto :goto_2

    .line 2217
    .restart local v3    # "position":I
    .restart local v4    # "startOffset":I
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3
.end method

.method protected isCandidateSelection(II)Z
    .locals 9
    .param p1, "childIndex"    # I
    .param p2, "direction"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3422
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 3423
    .local v2, "count":I
    add-int/lit8 v7, v2, -0x1

    sub-int v3, v7, p1

    .line 3424
    .local v3, "invertedIndex":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 3429
    .local v4, "numRows":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v7, :cond_0

    .line 3430
    rem-int v7, p1, v4

    sub-int v1, p1, v7

    .line 3431
    .local v1, "columnStart":I
    add-int v7, v1, v4

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3437
    .local v0, "columnEnd":I
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 3458
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3433
    .end local v0    # "columnEnd":I
    .end local v1    # "columnStart":I
    :cond_0
    add-int/lit8 v7, v2, -0x1

    rem-int v8, v3, v4

    sub-int v8, v3, v8

    sub-int v0, v7, v8

    .line 3434
    .restart local v0    # "columnEnd":I
    sub-int v7, v0, v4

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .restart local v1    # "columnStart":I
    goto :goto_0

    .line 3441
    :sswitch_0
    if-ne p1, v1, :cond_2

    .line 3456
    :cond_1
    :goto_1
    return v5

    :cond_2
    move v5, v6

    .line 3441
    goto :goto_1

    .line 3444
    :sswitch_1
    if-eqz v1, :cond_1

    move v5, v6

    goto :goto_1

    .line 3447
    :sswitch_2
    if-eq p1, v1, :cond_1

    move v5, v6

    goto :goto_1

    .line 3450
    :sswitch_3
    add-int/lit8 v7, v2, -0x1

    if-eq v1, v7, :cond_1

    move v5, v6

    goto :goto_1

    .line 3453
    :sswitch_4
    if-ne p1, v1, :cond_3

    if-eqz v1, :cond_1

    :cond_3
    move v5, v6

    goto :goto_1

    .line 3456
    :sswitch_5
    if-ne p1, v0, :cond_4

    add-int/lit8 v7, v2, -0x1

    if-eq v0, v7, :cond_1

    :cond_4
    move v5, v6

    goto :goto_1

    .line 3437
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected layoutChildren()V
    .locals 21

    .prologue
    .line 2688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 2689
    .local v5, "childrenLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getRight()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getLeft()I

    move-result v19

    sub-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v6, v18, v19

    .line 2691
    .local v6, "childrenRight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 2693
    .local v4, "childCount":I
    const/4 v8, 0x0

    .line 2696
    .local v8, "delta":I
    const/4 v15, 0x0

    .line 2697
    .local v15, "oldSel":Landroid/view/View;
    const/4 v14, 0x0

    .line 2698
    .local v14, "oldFirst":Landroid/view/View;
    const/4 v13, 0x0

    .line 2701
    .local v13, "newSel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 2720
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v19, v0

    sub-int v11, v18, v19

    .line 2721
    .local v11, "index":I
    if-ltz v11, :cond_0

    if-ge v11, v4, :cond_0

    .line 2722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 2726
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 2729
    .end local v11    # "index":I
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v7, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    .line 2730
    .local v7, "dataChanged":Z
    if-eqz v7, :cond_2

    .line 2731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->handleDataChanged()V

    .line 2736
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    if-nez v18, :cond_3

    .line 2737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->resetList()V

    .line 2738
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 2840
    .end local v5    # "childrenLeft":I
    :goto_1
    return-void

    .line 2703
    .end local v7    # "dataChanged":Z
    .restart local v5    # "childrenLeft":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v19, v0

    sub-int v11, v18, v19

    .line 2704
    .restart local v11    # "index":I
    if-ltz v11, :cond_1

    if-ge v11, v4, :cond_1

    .line 2705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2707
    goto :goto_0

    .line 2714
    .end local v11    # "index":I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    if-ltz v18, :cond_1

    .line 2715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v19, v0

    sub-int v8, v18, v19

    .line 2717
    goto/16 :goto_0

    .line 2742
    .restart local v7    # "dataChanged":Z
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2746
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v9, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2747
    .local v9, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v16, v0

    .line 2749
    .local v16, "recycleBin":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;
    if-eqz v7, :cond_8

    .line 2750
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-lt v10, v4, :cond_7

    .line 2759
    .end local v10    # "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V

    .line 2761
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_1

    .line 2789
    if-nez v4, :cond_e

    .line 2790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-nez v18, :cond_b

    .line 2791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 2792
    :cond_4
    const/16 v18, -0x1

    .line 2791
    :goto_4
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2793
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillFromTop(I)Landroid/view/View;

    move-result-object v17

    .line 2815
    .end local v5    # "childrenLeft":I
    .local v17, "sel":Landroid/view/View;
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->scrapActiveViews()V

    .line 2817
    if-eqz v17, :cond_13

    .line 2818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->positionSelector(Landroid/view/View;)V

    .line 2819
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedTop:I

    .line 2828
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 2829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    .line 2830
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNeedSync:Z

    .line 2831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 2833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->updateScrollIndicators()V

    .line 2835
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    if-lez v18, :cond_6

    .line 2836
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkSelectionChanged()V

    .line 2839
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    goto/16 :goto_1

    .line 2751
    .end local v17    # "sel":Landroid/view/View;
    .restart local v5    # "childrenLeft":I
    .restart local v10    # "i":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 2750
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 2754
    .end local v10    # "i":I
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->fillActiveViews(II)V

    goto/16 :goto_3

    .line 2763
    :pswitch_3
    if-eqz v13, :cond_9

    .line 2764
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillFromSelection(III)Landroid/view/View;

    move-result-object v17

    .line 2765
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2766
    .end local v17    # "sel":Landroid/view/View;
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSelection(II)Landroid/view/View;

    move-result-object v17

    .line 2768
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2770
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 2771
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillFromTop(I)Landroid/view/View;

    move-result-object v17

    .line 2772
    .restart local v17    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    goto/16 :goto_5

    .line 2775
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillRight(II)Landroid/view/View;

    move-result-object v17

    .line 2776
    .restart local v17    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->adjustViewsLeftOrRight()V

    goto/16 :goto_5

    .line 2779
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSpecificTop:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 2780
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2782
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSyncPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSpecificTop:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 2783
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2786
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->moveSelection(III)Landroid/view/View;

    move-result-object v17

    .line 2787
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2792
    .end local v17    # "sel":Landroid/view/View;
    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 2795
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v12, v18, -0x1

    .line 2796
    .local v12, "last":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 2797
    :cond_c
    const/16 v18, -0x1

    .line 2796
    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 2798
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillFromBottom(II)Landroid/view/View;

    move-result-object v17

    .line 2800
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .end local v17    # "sel":Landroid/view/View;
    :cond_d
    move/from16 v18, v12

    .line 2797
    goto :goto_7

    .line 2801
    .end local v12    # "last":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    if-ltz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_10

    .line 2802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    if-nez v15, :cond_f

    .end local v5    # "childrenLeft":I
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 2804
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2803
    .end local v17    # "sel":Landroid/view/View;
    .restart local v5    # "childrenLeft":I
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_8

    .line 2804
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 2805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v18, v0

    if-nez v14, :cond_11

    .end local v5    # "childrenLeft":I
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 2807
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2806
    .end local v17    # "sel":Landroid/view/View;
    .restart local v5    # "childrenLeft":I
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_9

    .line 2808
    :cond_12
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 2820
    .end local v5    # "childrenLeft":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    move/from16 v18, v0

    if-lez v18, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 2821
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mMotionPosition:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2822
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->positionSelector(Landroid/view/View;)V

    goto/16 :goto_6

    .line 2824
    .end local v3    # "child":Landroid/view/View;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedTop:I

    .line 2825
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectorRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 2701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2761
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected makeAndAddView(IIZIZI)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "x"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenTop"    # I
    .param p5, "selected"    # Z
    .param p6, "where"    # I

    .prologue
    .line 2172
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2174
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    .line 2175
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 2178
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setupChild(Landroid/view/View;IIZIZZI)V

    move-object v9, v1

    .line 2191
    .end local v1    # "child":Landroid/view/View;
    .local v9, "child":Landroid/view/View;
    :goto_0
    return-object v9

    .line 2186
    .end local v9    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mIsScrap:[Z

    invoke-virtual {v0, p1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 2189
    .restart local v1    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->setupChild(Landroid/view/View;IIZIZZI)V

    move-object v9, v1

    .line 2191
    .end local v1    # "child":Landroid/view/View;
    .restart local v9    # "child":Landroid/view/View;
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 2846
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 2847
    .local v15, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 2848
    .local v9, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 2849
    .local v16, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 2851
    .local v10, "heightSize":I
    if-nez v9, :cond_0

    .line 2852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    if-lez v17, :cond_5

    .line 2853
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v10, v17, v18

    .line 2857
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$27(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    add-int v10, v10, v17

    .line 2860
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v17, v10, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v4, v17, v18

    .line 2861
    .local v4, "childHeight":I
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->determineRows(I)V

    .line 2863
    const/4 v6, 0x0

    .line 2865
    .local v6, "childWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v17, v0

    if-nez v17, :cond_6

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    .line 2866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v8, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    .line 2867
    .local v8, "count":I
    if-lez v8, :cond_2

    .line 2868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mIsScrap:[Z

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 2870
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 2871
    .local v14, "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-nez v14, :cond_1

    .line 2872
    new-instance v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .end local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    const/16 v17, -0x2

    .line 2873
    const/16 v18, -0x1

    const/16 v19, 0x0

    .line 2872
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v14, v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 2874
    .restart local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2876
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    .line 2877
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    .line 2880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/16 v18, 0x0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->height:I

    move/from16 v19, v0

    .line 2879
    invoke-static/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildMeasureSpec(III)I

    move-result v5

    .line 2882
    .local v5, "childHeightSpec":I
    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/16 v18, 0x0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->width:I

    move/from16 v19, v0

    .line 2881
    invoke-static/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildMeasureSpec(III)I

    move-result v7

    .line 2883
    .local v7, "childWidthSpec":I
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->measure(II)V

    .line 2885
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 2887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v17, v0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 2888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 2892
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "childHeightSpec":I
    .end local v7    # "childWidthSpec":I
    .end local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_2
    if-nez v15, :cond_3

    .line 2893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int v17, v17, v6

    .line 2894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHorizontalFadingEdgeLength()I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    .line 2893
    add-int v16, v17, v18

    .line 2897
    :cond_3
    const/high16 v17, -0x80000000

    move/from16 v0, v17

    if-ne v15, v0, :cond_4

    .line 2898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v13, v17, v18

    .line 2900
    .local v13, "ourSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v12

    .line 2901
    .local v12, "numRows":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-lt v11, v8, :cond_7

    .line 2911
    :goto_3
    move/from16 v16, v13

    .line 2914
    .end local v11    # "i":I
    .end local v12    # "numRows":I
    .end local v13    # "ourSize":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1, v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;II)V

    .line 2915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move/from16 v0, p1

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mWidthMeasureSpec:I

    .line 2917
    return-void

    .line 2855
    .end local v4    # "childHeight":I
    .end local v6    # "childWidth":I
    .end local v8    # "count":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v10, v17, v18

    goto/16 :goto_0

    .line 2865
    .restart local v4    # "childHeight":I
    .restart local v6    # "childWidth":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroid/widget/ListAdapter;->getCount()I

    move-result v17

    goto/16 :goto_1

    .line 2902
    .restart local v8    # "count":I
    .restart local v11    # "i":I
    .restart local v12    # "numRows":I
    .restart local v13    # "ourSize":I
    :cond_7
    add-int/2addr v13, v6

    .line 2903
    add-int v17, v11, v12

    move/from16 v0, v17

    if-ge v0, v8, :cond_8

    .line 2904
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    add-int v13, v13, v17

    .line 2906
    :cond_8
    move/from16 v0, v16

    if-lt v13, v0, :cond_9

    .line 2907
    move/from16 v13, v16

    .line 2908
    goto :goto_3

    .line 2901
    :cond_9
    add-int/2addr v11, v12

    goto :goto_2
.end method

.method protected setSelectionInt(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 3323
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    .line 3325
    .local v4, "previousSelectedPosition":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 3326
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->layoutChildren()V

    .line 3328
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    sub-int v0, v5, v6

    .line 3330
    .local v0, "next":I
    :goto_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    .line 3331
    sub-int v2, v5, v4

    .line 3333
    .local v2, "previous":I
    :goto_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v1, v0, v5

    .line 3334
    .local v1, "nextColumn":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v3, v2, v5

    .line 3340
    .local v3, "previousColumn":I
    return-void

    .line 3329
    .end local v0    # "next":I
    .end local v1    # "nextColumn":I
    .end local v2    # "previous":I
    .end local v3    # "previousColumn":I
    :cond_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    goto :goto_0

    .restart local v0    # "next":I
    :cond_1
    move v2, v4

    .line 3331
    goto :goto_1
.end method
