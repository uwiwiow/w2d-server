.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;
.source "TwoWayGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VerticalGridBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V

    return-void
.end method

.method private adjustForBottomFadingEdge(Landroid/view/View;II)V
    .locals 5
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "topSelectionPixel"    # I
    .param p3, "bottomSelectionPixel"    # I

    .prologue
    .line 1381
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 1385
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v1, v3, p2

    .line 1389
    .local v1, "spaceAbove":I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v2, v3, p3

    .line 1390
    .local v2, "spaceBelow":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1393
    .local v0, "offset":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v4, v0

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1395
    .end local v0    # "offset":I
    .end local v1    # "spaceAbove":I
    .end local v2    # "spaceBelow":I
    :cond_0
    return-void
.end method

.method private adjustForTopFadingEdge(Landroid/view/View;II)V
    .locals 4
    .param p1, "childInSelectedRow"    # Landroid/view/View;
    .param p2, "topSelectionPixel"    # I
    .param p3, "bottomSelectionPixel"    # I

    .prologue
    .line 1409
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 1412
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v1, p2, v3

    .line 1416
    .local v1, "spaceAbove":I
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v2, p3, v3

    .line 1417
    .local v2, "spaceBelow":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1420
    .local v0, "offset":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1422
    .end local v0    # "offset":I
    .end local v1    # "spaceAbove":I
    .end local v2    # "spaceBelow":I
    :cond_0
    return-void
.end method

.method private adjustViewsUpOrDown()V
    .locals 6

    .prologue
    .line 1832
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 1834
    .local v1, "childCount":I
    if-lez v1, :cond_2

    .line 1838
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v3, :cond_3

    .line 1841
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1842
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v4

    .line 1843
    .local v2, "delta":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-eqz v3, :cond_0

    .line 1846
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1848
    :cond_0
    if-gez v2, :cond_1

    .line 1850
    const/4 v2, 0x0

    .line 1869
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1870
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1873
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "delta":I
    :cond_2
    return-void

    .line 1854
    :cond_3
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1855
    .restart local v0    # "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    sub-int v2, v3, v4

    .line 1857
    .restart local v2    # "delta":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-ge v3, v4, :cond_4

    .line 1860
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1863
    :cond_4
    if-lez v2, :cond_1

    .line 1865
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private correctTooHigh(III)V
    .locals 9
    .param p1, "numColumns"    # I
    .param p2, "verticalSpacing"    # I
    .param p3, "childCount"    # I

    .prologue
    .line 1190
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v7, p3

    add-int/lit8 v6, v7, -0x1

    .line 1191
    .local v6, "lastPosition":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_3

    if-lez p3, :cond_3

    .line 1193
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1196
    .local v5, "lastChild":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1198
    .local v4, "lastBottom":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getBottom()I

    move-result v7

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v7, v8

    .line 1202
    .local v1, "end":I
    sub-int v0, v1, v4

    .line 1204
    .local v0, "bottomOffset":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1205
    .local v2, "firstChild":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1209
    .local v3, "firstTop":I
    if-lez v0, :cond_3

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-gtz v7, :cond_0

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-ge v3, v7, :cond_3

    .line 1210
    :cond_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v7, :cond_1

    .line 1212
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1216
    :cond_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1217
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-lez v7, :cond_3

    .line 1220
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v8, :cond_2

    const/4 p1, 0x1

    .end local p1    # "numColumns":I
    :cond_2
    sub-int/2addr v7, p1

    .line 1221
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, p2

    .line 1220
    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 1223
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1227
    .end local v0    # "bottomOffset":I
    .end local v1    # "end":I
    .end local v2    # "firstChild":Landroid/view/View;
    .end local v3    # "firstTop":I
    .end local v4    # "lastBottom":I
    .end local v5    # "lastChild":Landroid/view/View;
    :cond_3
    return-void
.end method

.method private correctTooLow(III)V
    .locals 10
    .param p1, "numColumns"    # I
    .param p2, "verticalSpacing"    # I
    .param p3, "childCount"    # I

    .prologue
    .line 1231
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v8, :cond_3

    if-lez p3, :cond_3

    .line 1233
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1236
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1239
    .local v2, "firstTop":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 1242
    .local v6, "start":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getBottom()I

    move-result v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v8, v9

    .line 1246
    .local v0, "end":I
    sub-int v7, v2, v6

    .line 1247
    .local v7, "topOffset":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v9, p3, -0x1

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1248
    .local v4, "lastChild":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1249
    .local v3, "lastBottom":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v8, p3

    add-int/lit8 v5, v8, -0x1

    .line 1253
    .local v5, "lastPosition":I
    if-lez v7, :cond_3

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-lt v5, v8, :cond_0

    if-le v3, v0, :cond_3

    .line 1254
    :cond_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_1

    .line 1256
    sub-int v8, v3, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1260
    :cond_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    neg-int v9, v7

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1261
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_3

    .line 1264
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v8, :cond_2

    const/4 p1, 0x1

    .end local p1    # "numColumns":I
    :cond_2
    add-int v8, v5, p1

    .line 1265
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, p2

    .line 1264
    invoke-direct {p0, v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1267
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1271
    .end local v0    # "end":I
    .end local v1    # "firstChild":Landroid/view/View;
    .end local v2    # "firstTop":I
    .end local v3    # "lastBottom":I
    .end local v4    # "lastChild":Landroid/view/View;
    .end local v5    # "lastPosition":I
    .end local v6    # "start":I
    .end local v7    # "topOffset":I
    :cond_3
    return-void
.end method

.method private determineColumns(I)V
    .locals 8
    .param p1, "availableSpace"    # I

    .prologue
    const/4 v7, 0x1

    .line 1425
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$10(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v1

    .line 1426
    .local v1, "requestedHorizontalSpacing":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    .line 1427
    .local v3, "stretchMode":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$11(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    .line 1428
    .local v0, "requestedColumnWidth":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1430
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1431
    if-lez v0, :cond_1

    .line 1433
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int v5, p1, v1

    .line 1434
    add-int v6, v0, v1

    div-int/2addr v5, v6

    .line 1433
    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1444
    :goto_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 1445
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1448
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 1456
    const/4 v2, 0x0

    .line 1457
    .local v2, "spaceLeftOver":I
    packed-switch v3, :pswitch_data_1

    .line 1495
    .end local v2    # "spaceLeftOver":I
    :goto_1
    return-void

    .line 1437
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_0

    .line 1441
    :cond_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_0

    .line 1451
    :pswitch_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1452
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 1460
    .restart local v2    # "spaceLeftOver":I
    :pswitch_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 1461
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    .line 1460
    sub-int v2, v4, v5

    .line 1462
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v5, v2, v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1463
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 1468
    :pswitch_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 1469
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v1

    .line 1468
    sub-int v2, v4, v5

    .line 1470
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1471
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-le v4, v7, :cond_3

    .line 1472
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 1473
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    div-int v5, v2, v5

    add-int/2addr v5, v1

    .line 1472
    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 1475
    :cond_3
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int v5, v1, v2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto :goto_1

    .line 1481
    :pswitch_3
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    mul-int/2addr v4, v0

    sub-int v4, p1, v4

    .line 1482
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v1

    .line 1481
    sub-int v2, v4, v5

    .line 1483
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    .line 1484
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    if-le v4, v7, :cond_4

    .line 1485
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 1486
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int v5, v2, v5

    add-int/2addr v5, v1

    .line 1485
    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 1488
    :cond_4
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V

    goto/16 :goto_1

    .line 1448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1457
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private fillDown(II)Landroid/view/View;
    .locals 5
    .param p1, "pos"    # I
    .param p2, "nextTop"    # I

    .prologue
    .line 929
    const/4 v1, 0x0

    .line 931
    .local v1, "selectedView":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v4

    .line 933
    .local v0, "end":I
    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-lt p1, v3, :cond_1

    .line 946
    :cond_0
    return-object v1

    .line 934
    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v2

    .line 935
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 936
    move-object v1, v2

    .line 941
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    add-int p2, v3, v4

    .line 943
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method private fillFromBottom(II)Landroid/view/View;
    .locals 3
    .param p1, "lastPosition"    # I
    .param p2, "nextBottom"    # I

    .prologue
    .line 1061
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1062
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1064
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, p1

    .line 1065
    .local v0, "invertedPosition":I
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    rem-int v2, v0, v2

    sub-int v2, v0, v2

    sub-int p1, v1, v2

    .line 1067
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 14
    .param p1, "selectedTop"    # I
    .param p2, "childrenTop"    # I
    .param p3, "childrenBottom"    # I

    .prologue
    .line 1285
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1286
    .local v2, "fadingEdgeLength":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v9, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 1287
    .local v9, "selectedPosition":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 1288
    .local v4, "numColumns":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v11

    .line 1291
    .local v11, "verticalSpacing":I
    const/4 v6, -0x1

    .line 1293
    .local v6, "rowEnd":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v12, :cond_0

    .line 1294
    rem-int v12, v9, v4

    sub-int v7, v9, v12

    .line 1305
    .local v7, "rowStart":I
    :goto_0
    move/from16 v0, p2

    invoke-direct {p0, v0, v2, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getTopSelectionPixel(III)I

    move-result v10

    .line 1306
    .local v10, "topSelectionPixel":I
    move/from16 v0, p3

    invoke-direct {p0, v0, v2, v4, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getBottomSelectionPixel(IIII)I

    move-result v1

    .line 1309
    .local v1, "bottomSelectionPixel":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v12, :cond_1

    move v12, v6

    :goto_1
    const/4 v13, 0x1

    invoke-direct {p0, v12, p1, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v8

    .line 1311
    .local v8, "sel":Landroid/view/View;
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v7, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1313
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v5

    .line 1314
    .local v5, "referenceView":Landroid/view/View;
    invoke-direct {p0, v5, v10, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustForTopFadingEdge(Landroid/view/View;II)V

    .line 1315
    invoke-direct {p0, v5, v10, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    .line 1317
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v12, :cond_2

    .line 1318
    sub-int v12, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 1319
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1320
    add-int v12, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1328
    :goto_2
    return-object v8

    .line 1296
    .end local v1    # "bottomSelectionPixel":I
    .end local v5    # "referenceView":Landroid/view/View;
    .end local v7    # "rowStart":I
    .end local v8    # "sel":Landroid/view/View;
    .end local v10    # "topSelectionPixel":I
    :cond_0
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    sub-int v3, v12, v9

    .line 1298
    .local v3, "invertedSelection":I
    iget-object v12, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v12, v12, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v12, v12, -0x1

    rem-int v13, v3, v4

    sub-int v13, v3, v13

    sub-int v6, v12, v13

    .line 1299
    const/4 v12, 0x0

    sub-int v13, v6, v4

    add-int/lit8 v13, v13, 0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .restart local v7    # "rowStart":I
    goto :goto_0

    .end local v3    # "invertedSelection":I
    .restart local v1    # "bottomSelectionPixel":I
    .restart local v10    # "topSelectionPixel":I
    :cond_1
    move v12, v7

    .line 1309
    goto :goto_1

    .line 1322
    .restart local v5    # "referenceView":Landroid/view/View;
    .restart local v8    # "sel":Landroid/view/View;
    :cond_2
    add-int v12, v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v13

    add-int/2addr v13, v11

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1323
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1324
    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-direct {p0, v12, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    goto :goto_2
.end method

.method private fillFromTop(I)Landroid/view/View;
    .locals 4
    .param p1, "nextTop"    # I

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1051
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1052
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1056
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillSelection(II)Landroid/view/View;
    .locals 15
    .param p1, "childrenTop"    # I
    .param p2, "childrenBottom"    # I

    .prologue
    .line 1072
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->reconcileSelectedPosition()I

    move-result v10

    .line 1073
    .local v10, "selectedPosition":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 1074
    .local v4, "numColumns":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v12

    .line 1077
    .local v12, "verticalSpacing":I
    const/4 v7, -0x1

    .line 1079
    .local v7, "rowEnd":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v13, :cond_0

    .line 1080
    rem-int v13, v10, v4

    sub-int v8, v10, v13

    .line 1088
    .local v8, "rowStart":I
    :goto_0
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 1089
    .local v2, "fadingEdgeLength":I
    move/from16 v0, p1

    invoke-direct {p0, v0, v2, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getTopSelectionPixel(III)I

    move-result v11

    .line 1091
    .local v11, "topSelectionPixel":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v13, :cond_1

    move v13, v7

    :goto_1
    const/4 v14, 0x1

    invoke-direct {p0, v13, v11, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v9

    .line 1092
    .local v9, "sel":Landroid/view/View;
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1094
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v6

    .line 1096
    .local v6, "referenceView":Landroid/view/View;
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v13, :cond_2

    .line 1097
    add-int v13, v8, v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v14

    add-int/2addr v14, v12

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1098
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->pinToBottom(I)V

    .line 1099
    sub-int v13, v8, v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 1100
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1112
    :goto_2
    return-object v9

    .line 1082
    .end local v2    # "fadingEdgeLength":I
    .end local v6    # "referenceView":Landroid/view/View;
    .end local v8    # "rowStart":I
    .end local v9    # "sel":Landroid/view/View;
    .end local v11    # "topSelectionPixel":I
    :cond_0
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    sub-int v3, v13, v10

    .line 1084
    .local v3, "invertedSelection":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v13, v13, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    rem-int v14, v3, v4

    sub-int v14, v3, v14

    sub-int v7, v13, v14

    .line 1085
    const/4 v13, 0x0

    sub-int v14, v7, v4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .restart local v8    # "rowStart":I
    goto :goto_0

    .end local v3    # "invertedSelection":I
    .restart local v2    # "fadingEdgeLength":I
    .restart local v11    # "topSelectionPixel":I
    :cond_1
    move v13, v8

    .line 1091
    goto :goto_1

    .line 1102
    .restart local v6    # "referenceView":Landroid/view/View;
    .restart local v9    # "sel":Landroid/view/View;
    :cond_2
    move/from16 v0, p2

    invoke-direct {p0, v0, v2, v4, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getBottomSelectionPixel(IIII)I

    move-result v1

    .line 1104
    .local v1, "bottomSelectionPixel":I
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int v5, v1, v13

    .line 1105
    .local v5, "offset":I
    iget-object v13, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v13, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1106
    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 1107
    invoke-direct/range {p0 .. p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->pinToTop(I)V

    .line 1108
    add-int v13, v7, v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v14

    add-int/2addr v14, v12

    invoke-direct {p0, v13, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1109
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    goto :goto_2
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "top"    # I

    .prologue
    .line 1128
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    .line 1131
    .local v6, "numColumns":I
    const/4 v4, -0x1

    .line 1133
    .local v4, "motionRowEnd":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v10, :cond_1

    .line 1134
    rem-int v10, p1, v6

    sub-int v5, p1, v10

    .line 1142
    .local v5, "motionRowStart":I
    :goto_0
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v10, :cond_2

    move v10, v4

    :goto_1
    const/4 v11, 0x1

    invoke-direct {p0, v10, p2, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v8

    .line 1145
    .local v8, "temp":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v5, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1147
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v7

    .line 1149
    .local v7, "referenceView":Landroid/view/View;
    if-nez v7, :cond_3

    .line 1150
    const/4 v8, 0x0

    .line 1183
    .end local v8    # "temp":Landroid/view/View;
    :cond_0
    :goto_2
    return-object v8

    .line 1136
    .end local v5    # "motionRowStart":I
    .end local v7    # "referenceView":Landroid/view/View;
    :cond_1
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v10, v10, -0x1

    sub-int v3, v10, p1

    .line 1138
    .local v3, "invertedSelection":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v10, v10, -0x1

    rem-int v11, v3, v6

    sub-int v11, v3, v11

    sub-int v4, v10, v11

    .line 1139
    const/4 v10, 0x0

    sub-int v11, v4, v6

    add-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .restart local v5    # "motionRowStart":I
    goto :goto_0

    .end local v3    # "invertedSelection":I
    :cond_2
    move v10, v5

    .line 1142
    goto :goto_1

    .line 1153
    .restart local v7    # "referenceView":Landroid/view/View;
    .restart local v8    # "temp":Landroid/view/View;
    :cond_3
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v9

    .line 1158
    .local v9, "verticalSpacing":I
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v10, v10, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v10, :cond_5

    .line 1159
    sub-int v10, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    move-result-object v0

    .line 1160
    .local v0, "above":Landroid/view/View;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1161
    add-int v10, v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    move-result-object v1

    .line 1163
    .local v1, "below":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 1164
    .local v2, "childCount":I
    if-lez v2, :cond_4

    .line 1165
    invoke-direct {p0, v6, v9, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->correctTooHigh(III)V

    .line 1178
    :cond_4
    :goto_3
    if-nez v8, :cond_0

    .line 1180
    if-eqz v0, :cond_6

    move-object v8, v0

    .line 1181
    goto :goto_2

    .line 1168
    .end local v0    # "above":Landroid/view/View;
    .end local v1    # "below":Landroid/view/View;
    .end local v2    # "childCount":I
    :cond_5
    add-int v10, v4, v6

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    add-int/2addr v11, v9

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    move-result-object v1

    .line 1169
    .restart local v1    # "below":Landroid/view/View;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1170
    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-direct {p0, v10, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    move-result-object v0

    .line 1172
    .restart local v0    # "above":Landroid/view/View;
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v2

    .line 1173
    .restart local v2    # "childCount":I
    if-lez v2, :cond_4

    .line 1174
    invoke-direct {p0, v6, v9, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->correctTooLow(III)V

    goto :goto_3

    :cond_6
    move-object v8, v1

    .line 1183
    goto :goto_2
.end method

.method private fillUp(II)Landroid/view/View;
    .locals 6
    .param p1, "pos"    # I
    .param p2, "nextBottom"    # I

    .prologue
    const/4 v5, 0x0

    .line 1015
    const/4 v1, 0x0

    .line 1017
    .local v1, "selectedView":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 1019
    .local v0, "end":I
    :goto_0
    if-le p2, v0, :cond_0

    if-gez p1, :cond_2

    .line 1033
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v3, :cond_1

    .line 1034
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1037
    :cond_1
    return-object v1

    .line 1021
    :cond_2
    invoke-direct {p0, p1, p2, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v2

    .line 1022
    .local v2, "temp":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 1023
    move-object v1, v2

    .line 1026
    :cond_3
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    sub-int p2, v3, v4

    .line 1028
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput p1, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1030
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_0
.end method

.method private getBottomSelectionPixel(IIII)I
    .locals 3
    .param p1, "childrenBottom"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "numColumns"    # I
    .param p4, "rowStart"    # I

    .prologue
    .line 1344
    move v0, p1

    .line 1345
    .local v0, "bottomSelectionPixel":I
    add-int v1, p4, p3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1346
    sub-int/2addr v0, p2

    .line 1348
    :cond_0
    return v0
.end method

.method private getTopSelectionPixel(III)I
    .locals 1
    .param p1, "childrenTop"    # I
    .param p2, "fadingEdgeLength"    # I
    .param p3, "rowStart"    # I

    .prologue
    .line 1361
    move v0, p1

    .line 1362
    .local v0, "topSelectionPixel":I
    if-lez p3, :cond_0

    .line 1363
    add-int/2addr v0, p2

    .line 1365
    :cond_0
    return v0
.end method

.method private makeRow(IIZ)Landroid/view/View;
    .locals 15
    .param p1, "startPos"    # I
    .param p2, "y"    # I
    .param p3, "flow"    # Z

    .prologue
    .line 951
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v8

    .line 952
    .local v8, "columnWidth":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v10

    .line 955
    .local v10, "horizontalSpacing":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 956
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v10

    .line 955
    :goto_0
    add-int v4, v2, v0

    .line 958
    .local v4, "nextLeft":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v0, :cond_3

    .line 959
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    add-int v0, v0, p1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 969
    .local v12, "last":I
    :cond_0
    :goto_1
    const/4 v14, 0x0

    .line 971
    .local v14, "selectedView":Landroid/view/View;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->shouldShowSelector()Z

    move-result v9

    .line 972
    .local v9, "hasFocus":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->touchModeDrawsInPressedState()Z

    move-result v11

    .line 973
    .local v11, "inClick":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 975
    .local v13, "selectedPosition":I
    const/4 v7, 0x0

    .line 976
    .local v7, "child":Landroid/view/View;
    move/from16 v1, p1

    .local v1, "pos":I
    :goto_2
    if-lt v1, v12, :cond_4

    .line 994
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$8(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    .line 996
    if-eqz v14, :cond_1

    .line 997
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$9(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    .line 1000
    :cond_1
    return-object v14

    .line 956
    .end local v1    # "pos":I
    .end local v4    # "nextLeft":I
    .end local v7    # "child":Landroid/view/View;
    .end local v9    # "hasFocus":Z
    .end local v11    # "inClick":Z
    .end local v12    # "last":I
    .end local v13    # "selectedPosition":I
    .end local v14    # "selectedView":Landroid/view/View;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 961
    .restart local v4    # "nextLeft":I
    :cond_3
    add-int/lit8 v12, p1, 0x1

    .line 962
    .restart local v12    # "last":I
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 964
    sub-int v0, v12, p1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 965
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v0

    sub-int v2, v12, p1

    sub-int/2addr v0, v2

    add-int v2, v8, v10

    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    goto :goto_1

    .line 978
    .restart local v1    # "pos":I
    .restart local v7    # "child":Landroid/view/View;
    .restart local v9    # "hasFocus":Z
    .restart local v11    # "inClick":Z
    .restart local v13    # "selectedPosition":I
    .restart local v14    # "selectedView":Landroid/view/View;
    :cond_4
    if-ne v1, v13, :cond_8

    const/4 v5, 0x1

    .line 981
    .local v5, "selected":Z
    :goto_3
    if-eqz p3, :cond_9

    const/4 v6, -0x1

    .local v6, "where":I
    :goto_4
    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 982
    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeAndAddView(IIZIZI)Landroid/view/View;

    move-result-object v7

    .line 984
    add-int/2addr v4, v8

    .line 985
    add-int/lit8 v0, v12, -0x1

    if-ge v1, v0, :cond_5

    .line 986
    add-int/2addr v4, v10

    .line 989
    :cond_5
    if-eqz v5, :cond_7

    if-nez v9, :cond_6

    if-eqz v11, :cond_7

    .line 990
    :cond_6
    move-object v14, v7

    .line 976
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 978
    .end local v5    # "selected":Z
    .end local v6    # "where":I
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 981
    .restart local v5    # "selected":Z
    :cond_9
    sub-int v6, v1, p1

    goto :goto_4
.end method

.method private moveSelection(III)Landroid/view/View;
    .locals 22
    .param p1, "delta"    # I
    .param p2, "childrenTop"    # I
    .param p3, "childrenBottom"    # I

    .prologue
    .line 1512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1513
    .local v5, "fadingEdgeLength":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v16, v0

    .line 1514
    .local v16, "selectedPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v7

    .line 1515
    .local v7, "numColumns":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v18

    .line 1519
    .local v18, "verticalSpacing":I
    const/4 v13, -0x1

    .line 1521
    .local v13, "rowEnd":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v19, v0

    if-nez v19, :cond_0

    .line 1522
    sub-int v19, v16, p1

    sub-int v20, v16, p1

    rem-int v20, v20, v7

    sub-int v9, v19, v20

    .line 1524
    .local v9, "oldRowStart":I
    rem-int v19, v16, v7

    sub-int v14, v16, v19

    .line 1536
    .local v14, "rowStart":I
    :goto_0
    sub-int v12, v14, v9

    .line 1538
    .local v12, "rowDelta":I
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v5, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getTopSelectionPixel(III)I

    move-result v17

    .line 1539
    .local v17, "topSelectionPixel":I
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1, v5, v7, v14}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->getBottomSelectionPixel(IIII)I

    move-result v4

    .line 1543
    .local v4, "bottomSelectionPixel":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput v14, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1548
    if-lez v12, :cond_3

    .line 1553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_1

    const/4 v8, 0x0

    .line 1556
    .local v8, "oldBottom":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    move/from16 v19, v13

    :goto_2
    add-int v20, v8, v18

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v15

    .line 1557
    .local v15, "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v11

    .line 1559
    .local v11, "referenceView":Landroid/view/View;
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v11, v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustForBottomFadingEdge(Landroid/view/View;II)V

    .line 1582
    .end local v8    # "oldBottom":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v19, v0

    if-nez v19, :cond_9

    .line 1583
    sub-int v19, v14, v7

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v20

    sub-int v20, v20, v18

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 1584
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1585
    add-int v19, v14, v7

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v20

    add-int v20, v20, v18

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1592
    :goto_4
    return-object v15

    .line 1526
    .end local v4    # "bottomSelectionPixel":I
    .end local v9    # "oldRowStart":I
    .end local v11    # "referenceView":Landroid/view/View;
    .end local v12    # "rowDelta":I
    .end local v14    # "rowStart":I
    .end local v15    # "sel":Landroid/view/View;
    .end local v17    # "topSelectionPixel":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    sub-int v6, v19, v16

    .line 1528
    .local v6, "invertedSelection":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    rem-int v20, v6, v7

    sub-int v20, v6, v20

    sub-int v13, v19, v20

    .line 1529
    const/16 v19, 0x0

    sub-int v20, v13, v7

    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1531
    .restart local v14    # "rowStart":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    sub-int v20, v16, p1

    sub-int v6, v19, v20

    .line 1532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    rem-int v20, v6, v7

    sub-int v20, v6, v20

    sub-int v9, v19, v20

    .line 1533
    .restart local v9    # "oldRowStart":I
    const/16 v19, 0x0

    sub-int v20, v9, v7

    add-int/lit8 v20, v20, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto/16 :goto_0

    .line 1554
    .end local v6    # "invertedSelection":I
    .restart local v4    # "bottomSelectionPixel":I
    .restart local v12    # "rowDelta":I
    .restart local v17    # "topSelectionPixel":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v8

    goto/16 :goto_1

    .restart local v8    # "oldBottom":I
    :cond_2
    move/from16 v19, v14

    .line 1556
    goto/16 :goto_2

    .line 1560
    .end local v8    # "oldBottom":I
    :cond_3
    if-gez v12, :cond_6

    .line 1564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_4

    .line 1565
    const/4 v10, 0x0

    .line 1567
    .local v10, "oldTop":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v19, v0

    if-eqz v19, :cond_5

    move/from16 v19, v13

    :goto_6
    sub-int v20, v10, v18

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v15

    .line 1568
    .restart local v15    # "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v11

    .line 1570
    .restart local v11    # "referenceView":Landroid/view/View;
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v11, v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustForTopFadingEdge(Landroid/view/View;II)V

    goto/16 :goto_3

    .line 1565
    .end local v10    # "oldTop":I
    .end local v11    # "referenceView":Landroid/view/View;
    .end local v15    # "sel":Landroid/view/View;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_5

    .restart local v10    # "oldTop":I
    :cond_5
    move/from16 v19, v14

    .line 1567
    goto :goto_6

    .line 1575
    .end local v10    # "oldTop":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_7

    .line 1576
    const/4 v10, 0x0

    .line 1578
    .restart local v10    # "oldTop":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v19, v0

    if-eqz v19, :cond_8

    move/from16 v19, v13

    :goto_8
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v10, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->makeRow(IIZ)Landroid/view/View;

    move-result-object v15

    .line 1579
    .restart local v15    # "sel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v11

    .restart local v11    # "referenceView":Landroid/view/View;
    goto/16 :goto_3

    .line 1576
    .end local v10    # "oldTop":I
    .end local v11    # "referenceView":Landroid/view/View;
    .end local v15    # "sel":Landroid/view/View;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_7

    .restart local v10    # "oldTop":I
    :cond_8
    move/from16 v19, v14

    .line 1578
    goto :goto_8

    .line 1587
    .end local v10    # "oldTop":I
    .restart local v11    # "referenceView":Landroid/view/View;
    .restart local v15    # "sel":Landroid/view/View;
    :cond_9
    add-int v19, v13, v7

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v20

    add-int v20, v20, v18

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 1588
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    .line 1589
    add-int/lit8 v19, v14, -0x1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v20

    sub-int v20, v20, v18

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    goto/16 :goto_4
.end method

.method private pinToBottom(I)V
    .locals 5
    .param p1, "childrenBottom"    # I

    .prologue
    .line 1986
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 1987
    .local v1, "count":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-ne v3, v4, :cond_0

    .line 1988
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1989
    .local v0, "bottom":I
    sub-int v2, p1, v0

    .line 1990
    .local v2, "offset":I
    if-lez v2, :cond_0

    .line 1991
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v3, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1994
    .end local v0    # "bottom":I
    .end local v2    # "offset":I
    :cond_0
    return-void
.end method

.method private pinToTop(I)V
    .locals 4
    .param p1, "childrenTop"    # I

    .prologue
    .line 1976
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-nez v2, :cond_0

    .line 1977
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1978
    .local v1, "top":I
    sub-int v0, p1, v1

    .line 1979
    .local v0, "offset":I
    if-gez v0, :cond_0

    .line 1980
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v2, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetChildrenTopAndBottom(I)V

    .line 1983
    .end local v0    # "offset":I
    .end local v1    # "top":I
    :cond_0
    return-void
.end method

.method private setupChild(Landroid/view/View;IIZIZZI)V
    .locals 22
    .param p1, "child"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "y"    # I
    .param p4, "flow"    # Z
    .param p5, "childrenLeft"    # I
    .param p6, "selected"    # Z
    .param p7, "recycled"    # Z
    .param p8, "where"    # I

    .prologue
    .line 1893
    if-eqz p6, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->shouldShowSelector()Z

    move-result v19

    if-eqz v19, :cond_4

    const/4 v12, 0x1

    .line 1894
    .local v12, "isSelected":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v19

    xor-int v17, v12, v19

    .line 1895
    .local v17, "updateChildSelected":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    .line 1896
    .local v13, "mode":I
    if-lez v13, :cond_5

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v13, v0, :cond_5

    .line 1897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mMotionPosition:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, p2

    if-ne v0, v1, :cond_5

    .line 1896
    const/4 v11, 0x1

    .line 1898
    .local v11, "isPressed":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v19

    xor-int v16, v11, v19

    .line 1900
    .local v16, "updateChildPressed":Z
    if-eqz p7, :cond_6

    if-nez v17, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v19

    if-nez v19, :cond_6

    const/4 v14, 0x0

    .line 1904
    .local v14, "needToMeasure":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 1905
    .local v15, "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-nez v15, :cond_0

    .line 1906
    new-instance v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .end local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    const/16 v19, -0x1

    .line 1907
    const/16 v20, -0x2

    const/16 v21, 0x0

    .line 1906
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v15, v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 1909
    .restart local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

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

    .line 1911
    if-eqz p7, :cond_7

    iget-boolean v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    move/from16 v19, v0

    if-nez v19, :cond_7

    .line 1912
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p8

    invoke-static {v0, v1, v2, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    :goto_3
    if-eqz v17, :cond_1

    .line 1919
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    .line 1920
    if-eqz v12, :cond_1

    .line 1921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestFocus()Z

    .line 1925
    :cond_1
    if-eqz v16, :cond_2

    .line 1926
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setPressed(Z)V

    .line 1929
    :cond_2
    if-eqz v14, :cond_8

    .line 1931
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const/16 v20, 0x0

    iget v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->height:I

    move/from16 v21, v0

    .line 1930
    invoke-static/range {v19 .. v21}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 1934
    .local v5, "childHeightSpec":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v20}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    const/16 v20, 0x0

    iget v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->width:I

    move/from16 v21, v0

    .line 1933
    invoke-static/range {v19 .. v21}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 1935
    .local v9, "childWidthSpec":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v5}, Landroid/view/View;->measure(II)V

    .line 1940
    .end local v5    # "childHeightSpec":I
    .end local v9    # "childWidthSpec":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1941
    .local v18, "w":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1944
    .local v10, "h":I
    if-eqz p4, :cond_9

    move/from16 v8, p3

    .line 1946
    .local v8, "childTop":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    and-int/lit8 v19, v19, 0x7

    packed-switch v19, :pswitch_data_0

    .line 1957
    :pswitch_0
    move/from16 v6, p5

    .line 1961
    .local v6, "childLeft":I
    :goto_6
    if-eqz v14, :cond_a

    .line 1962
    add-int v7, v6, v18

    .line 1963
    .local v7, "childRight":I
    add-int v4, v8, v10

    .line 1964
    .local v4, "childBottom":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 1970
    .end local v4    # "childBottom":I
    .end local v7    # "childRight":I
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mCachingStarted:Z

    move/from16 v19, v0

    if-eqz v19, :cond_3

    .line 1971
    const/16 v19, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1973
    :cond_3
    return-void

    .line 1893
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

    .line 1896
    .restart local v12    # "isSelected":Z
    .restart local v13    # "mode":I
    .restart local v17    # "updateChildSelected":Z
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1900
    .restart local v11    # "isPressed":Z
    .restart local v16    # "updateChildPressed":Z
    :cond_6
    const/4 v14, 0x1

    goto/16 :goto_2

    .line 1914
    .restart local v14    # "needToMeasure":Z
    .restart local v15    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_7
    const/16 v19, 0x0

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    .line 1915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v15, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto/16 :goto_3

    .line 1937
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V

    goto :goto_4

    .line 1944
    .restart local v10    # "h":I
    .restart local v18    # "w":I
    :cond_9
    sub-int v8, p3, v10

    goto :goto_5

    .line 1948
    .restart local v8    # "childTop":I
    :pswitch_1
    move/from16 v6, p5

    .line 1949
    .restart local v6    # "childLeft":I
    goto :goto_6

    .line 1951
    .end local v6    # "childLeft":I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    sub-int v19, v19, v18

    div-int/lit8 v19, v19, 0x2

    add-int v6, p5, v19

    .line 1952
    .restart local v6    # "childLeft":I
    goto :goto_6

    .line 1954
    .end local v6    # "childLeft":I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v19

    add-int v19, v19, p5

    sub-int v6, v19, v18

    .line 1955
    .restart local v6    # "childLeft":I
    goto :goto_6

    .line 1966
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v19

    sub-int v19, v6, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v19

    sub-int v19, v8, v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_7

    .line 1946
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected arrowScroll(I)Z
    .locals 10
    .param p1, "direction"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 2033
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    .line 2034
    .local v4, "selectedPosition":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v3

    .line 2039
    .local v3, "numColumns":I
    const/4 v2, 0x0

    .line 2041
    .local v2, "moved":Z
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v6, :cond_2

    .line 2042
    div-int v6, v4, v3

    mul-int v5, v6, v3

    .line 2043
    .local v5, "startOfRowPos":I
    add-int v6, v5, v3

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2050
    .local v0, "endOfRowPos":I
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2081
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 2082
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->playSoundEffect(I)V

    .line 2083
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 2090
    :cond_1
    return v2

    .line 2045
    .end local v0    # "endOfRowPos":I
    .end local v5    # "startOfRowPos":I
    :cond_2
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    sub-int v1, v6, v4

    .line 2046
    .local v1, "invertedSelection":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    div-int v7, v1, v3

    mul-int/2addr v7, v3

    sub-int v0, v6, v7

    .line 2047
    .restart local v0    # "endOfRowPos":I
    sub-int v6, v0, v3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .restart local v5    # "startOfRowPos":I
    goto :goto_0

    .line 2052
    .end local v1    # "invertedSelection":I
    :sswitch_0
    if-lez v5, :cond_0

    .line 2053
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 2054
    sub-int v6, v4, v3

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setSelectionInt(I)V

    .line 2055
    const/4 v2, 0x1

    .line 2057
    goto :goto_1

    .line 2059
    :sswitch_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 2060
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 2061
    add-int v6, v4, v3

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setSelectionInt(I)V

    .line 2062
    const/4 v2, 0x1

    .line 2064
    goto :goto_1

    .line 2066
    :sswitch_2
    if-le v4, v5, :cond_0

    .line 2067
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 2068
    add-int/lit8 v6, v4, -0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setSelectionInt(I)V

    .line 2069
    const/4 v2, 0x1

    .line 2071
    goto :goto_1

    .line 2073
    :sswitch_3
    if-ge v4, v0, :cond_0

    .line 2074
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 2075
    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setSelectionInt(I)V

    .line 2076
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2050
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_0
        0x42 -> :sswitch_3
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected fillGap(Z)V
    .locals 7
    .param p1, "down"    # Z

    .prologue
    .line 888
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v1

    .line 889
    .local v1, "numColumns":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v4

    .line 891
    .local v4, "verticalSpacing":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 893
    .local v0, "count":I
    if-eqz p1, :cond_2

    .line 894
    if-lez v0, :cond_1

    .line 895
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int v3, v5, v4

    .line 896
    .local v3, "startOffset":I
    :goto_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int v2, v5, v0

    .line 897
    .local v2, "position":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_0

    .line 898
    add-int/lit8 v5, v1, -0x1

    add-int/2addr v2, v5

    .line 900
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillDown(II)Landroid/view/View;

    .line 901
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->correctTooHigh(III)V

    .line 914
    :goto_1
    return-void

    .line 895
    .end local v2    # "position":I
    .end local v3    # "startOffset":I
    :cond_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getListPaddingTop()I

    move-result v3

    goto :goto_0

    .line 903
    :cond_2
    if-lez v0, :cond_3

    .line 904
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v3, v5, v4

    .line 905
    .restart local v3    # "startOffset":I
    :goto_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v2, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 906
    .restart local v2    # "position":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v5, :cond_4

    .line 907
    sub-int/2addr v2, v1

    .line 911
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    .line 912
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->correctTooLow(III)V

    goto :goto_1

    .line 904
    .end local v2    # "position":I
    .end local v3    # "startOffset":I
    :cond_3
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getListPaddingBottom()I

    move-result v6

    sub-int v3, v5, v6

    goto :goto_2

    .line 909
    .restart local v2    # "position":I
    .restart local v3    # "startOffset":I
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3
.end method

.method protected isCandidateSelection(II)Z
    .locals 8
    .param p1, "childIndex"    # I
    .param p2, "direction"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2103
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 2104
    .local v0, "count":I
    add-int/lit8 v6, v0, -0x1

    sub-int v1, v6, p1

    .line 2109
    .local v1, "invertedIndex":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v6, :cond_0

    .line 2110
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    rem-int v6, p1, v6

    sub-int v3, p1, v6

    .line 2111
    .local v3, "rowStart":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2117
    .local v2, "rowEnd":I
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 2138
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2113
    .end local v2    # "rowEnd":I
    .end local v3    # "rowStart":I
    :cond_0
    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v7

    rem-int v7, v1, v7

    sub-int v7, v1, v7

    sub-int v2, v6, v7

    .line 2114
    .restart local v2    # "rowEnd":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v6

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .restart local v3    # "rowStart":I
    goto :goto_0

    .line 2121
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 2136
    :cond_1
    :goto_1
    return v4

    :cond_2
    move v4, v5

    .line 2121
    goto :goto_1

    .line 2124
    :sswitch_1
    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_1

    .line 2127
    :sswitch_2
    if-eq p1, v2, :cond_1

    move v4, v5

    goto :goto_1

    .line 2130
    :sswitch_3
    add-int/lit8 v6, v0, -0x1

    if-eq v2, v6, :cond_1

    move v4, v5

    goto :goto_1

    .line 2133
    :sswitch_4
    if-ne p1, v3, :cond_3

    if-eqz v3, :cond_1

    :cond_3
    move v4, v5

    goto :goto_1

    .line 2136
    :sswitch_5
    if-ne p1, v2, :cond_4

    add-int/lit8 v6, v0, -0x1

    if-eq v2, v6, :cond_1

    :cond_4
    move v4, v5

    goto :goto_1

    .line 2117
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
    .line 1672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 1673
    .local v6, "childrenTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getBottom()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getTop()I

    move-result v19

    sub-int v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    sub-int v5, v18, v19

    .line 1675
    .local v5, "childrenBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v4

    .line 1677
    .local v4, "childCount":I
    const/4 v8, 0x0

    .line 1680
    .local v8, "delta":I
    const/4 v15, 0x0

    .line 1681
    .local v15, "oldSel":Landroid/view/View;
    const/4 v14, 0x0

    .line 1682
    .local v14, "oldFirst":Landroid/view/View;
    const/4 v13, 0x0

    .line 1685
    .local v13, "newSel":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_0

    .line 1704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v19, v0

    sub-int v11, v18, v19

    .line 1705
    .local v11, "index":I
    if-ltz v11, :cond_0

    if-ge v11, v4, :cond_0

    .line 1706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1710
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1713
    .end local v11    # "index":I
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v7, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    .line 1714
    .local v7, "dataChanged":Z
    if-eqz v7, :cond_2

    .line 1715
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->handleDataChanged()V

    .line 1720
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    if-nez v18, :cond_3

    .line 1721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->resetList()V

    .line 1722
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 1825
    .end local v6    # "childrenTop":I
    :goto_1
    return-void

    .line 1687
    .end local v7    # "dataChanged":Z
    .restart local v6    # "childrenTop":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v19, v0

    sub-int v11, v18, v19

    .line 1688
    .restart local v11    # "index":I
    if-ltz v11, :cond_1

    if-ge v11, v4, :cond_1

    .line 1689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1691
    goto :goto_0

    .line 1698
    .end local v11    # "index":I
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    if-ltz v18, :cond_1

    .line 1699
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v19, v0

    sub-int v8, v18, v19

    .line 1701
    goto/16 :goto_0

    .line 1726
    .restart local v7    # "dataChanged":Z
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v9, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1731
    .local v9, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v16, v0

    .line 1733
    .local v16, "recycleBin":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;
    if-eqz v7, :cond_8

    .line 1734
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-lt v10, v4, :cond_7

    .line 1743
    .end local v10    # "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V

    .line 1745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    move/from16 v18, v0

    packed-switch v18, :pswitch_data_1

    .line 1773
    if-nez v4, :cond_e

    .line 1774
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    move/from16 v18, v0

    if-nez v18, :cond_b

    .line 1775
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 1776
    :cond_4
    const/16 v18, -0x1

    .line 1775
    :goto_4
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1777
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillFromTop(I)Landroid/view/View;

    move-result-object v17

    .line 1799
    .end local v6    # "childrenTop":I
    .local v17, "sel":Landroid/view/View;
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->scrapActiveViews()V

    .line 1801
    if-eqz v17, :cond_13

    .line 1802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->positionSelector(Landroid/view/View;)V

    .line 1803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedTop:I

    .line 1812
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 1813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    .line 1814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNeedSync:Z

    .line 1815
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 1817
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->updateScrollIndicators()V

    .line 1819
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    if-lez v18, :cond_6

    .line 1820
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkSelectionChanged()V

    .line 1823
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    goto/16 :goto_1

    .line 1735
    .end local v17    # "sel":Landroid/view/View;
    .restart local v6    # "childrenTop":I
    .restart local v10    # "i":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 1734
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 1738
    .end local v10    # "i":I
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->fillActiveViews(II)V

    goto/16 :goto_3

    .line 1747
    :pswitch_3
    if-eqz v13, :cond_9

    .line 1748
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillFromSelection(III)Landroid/view/View;

    move-result-object v17

    .line 1749
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1750
    .end local v17    # "sel":Landroid/view/View;
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSelection(II)Landroid/view/View;

    move-result-object v17

    .line 1752
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1754
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    .line 1755
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillFromTop(I)Landroid/view/View;

    move-result-object v17

    .line 1756
    .restart local v17    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    goto/16 :goto_5

    .line 1759
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillUp(II)Landroid/view/View;

    move-result-object v17

    .line 1760
    .restart local v17    # "sel":Landroid/view/View;
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->adjustViewsUpOrDown()V

    goto/16 :goto_5

    .line 1763
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSpecificTop:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 1764
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1766
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSyncPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSpecificTop:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 1767
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1770
    .end local v17    # "sel":Landroid/view/View;
    :pswitch_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->moveSelection(III)Landroid/view/View;

    move-result-object v17

    .line 1771
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1776
    .end local v17    # "sel":Landroid/view/View;
    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_4

    .line 1779
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v12, v18, -0x1

    .line 1780
    .local v12, "last":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v18, v0

    if-eqz v18, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 1781
    :cond_c
    const/16 v18, -0x1

    .line 1780
    :goto_7
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 1782
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillFromBottom(II)Landroid/view/View;

    move-result-object v17

    .line 1784
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .end local v17    # "sel":Landroid/view/View;
    :cond_d
    move/from16 v18, v12

    .line 1781
    goto :goto_7

    .line 1785
    .end local v12    # "last":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    if-ltz v18, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_10

    .line 1786
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    move/from16 v18, v0

    if-nez v15, :cond_f

    .end local v6    # "childrenTop":I
    :goto_8
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 1788
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1787
    .end local v17    # "sel":Landroid/view/View;
    .restart local v6    # "childrenTop":I
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_8

    .line 1788
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_12

    .line 1789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v18, v0

    if-nez v14, :cond_11

    .end local v6    # "childrenTop":I
    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .line 1791
    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1790
    .end local v17    # "sel":Landroid/view/View;
    .restart local v6    # "childrenTop":I
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_9

    .line 1792
    :cond_12
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->fillSpecific(II)Landroid/view/View;

    move-result-object v17

    .restart local v17    # "sel":Landroid/view/View;
    goto/16 :goto_5

    .line 1804
    .end local v6    # "childrenTop":I
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    move/from16 v18, v0

    if-lez v18, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTouchMode:I

    move/from16 v18, v0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 1805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mMotionPosition:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    invoke-virtual/range {v18 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1806
    .local v3, "child":Landroid/view/View;
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->positionSelector(Landroid/view/View;)V

    goto/16 :goto_6

    .line 1808
    .end local v3    # "child":Landroid/view/View;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedTop:I

    .line 1809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectorRect:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 1685
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

    .line 1745
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
    .param p2, "y"    # I
    .param p3, "flow"    # Z
    .param p4, "childrenLeft"    # I
    .param p5, "selected"    # Z
    .param p6, "where"    # I

    .prologue
    .line 863
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->getActiveView(I)Landroid/view/View;

    move-result-object v1

    .line 866
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 869
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setupChild(Landroid/view/View;IIZIZZI)V

    move-object v9, v1

    .line 882
    .end local v1    # "child":Landroid/view/View;
    .local v9, "child":Landroid/view/View;
    :goto_0
    return-object v9

    .line 877
    .end local v9    # "child":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mIsScrap:[Z

    invoke-virtual {v0, p1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 880
    .restart local v1    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

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

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->setupChild(Landroid/view/View;IIZIZZI)V

    move-object v9, v1

    .line 882
    .end local v1    # "child":Landroid/view/View;
    .restart local v9    # "child":Landroid/view/View;
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 20
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1597
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 1598
    .local v15, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1599
    .local v9, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 1600
    .local v16, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 1602
    .local v10, "heightSize":I
    if-nez v15, :cond_0

    .line 1603
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    if-lez v17, :cond_5

    .line 1604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v16, v17, v18

    .line 1608
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getVerticalScrollbarWidth()I

    move-result v17

    add-int v16, v16, v17

    .line 1611
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v17, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    sub-int v6, v17, v18

    .line 1612
    .local v6, "childWidth":I
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->determineColumns(I)V

    .line 1614
    const/4 v4, 0x0

    .line 1616
    .local v4, "childHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

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

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v8, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    .line 1618
    .local v8, "count":I
    if-lez v8, :cond_2

    .line 1619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mIsScrap:[Z

    move-object/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v3

    .line 1621
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 1622
    .local v14, "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-nez v14, :cond_1

    .line 1623
    new-instance v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .end local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    const/16 v17, -0x1

    .line 1624
    const/16 v18, -0x2

    const/16 v19, 0x0

    .line 1623
    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v14, v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(III)V

    .line 1625
    .restart local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v17

    move/from16 v0, v17

    iput v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    .line 1628
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->forceAdd:Z

    .line 1631
    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/16 v18, 0x0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->height:I

    move/from16 v19, v0

    .line 1630
    invoke-static/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildMeasureSpec(III)I

    move-result v5

    .line 1633
    .local v5, "childHeightSpec":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v18}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/16 v18, 0x0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->width:I

    move/from16 v19, v0

    .line 1632
    invoke-static/range {v17 .. v19}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildMeasureSpec(III)I

    move-result v7

    .line 1634
    .local v7, "childWidthSpec":I
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->measure(II)V

    .line 1636
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v17, v0

    iget v0, v14, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 1643
    .end local v3    # "child":Landroid/view/View;
    .end local v5    # "childHeightSpec":I
    .end local v7    # "childWidthSpec":I
    .end local v14    # "p":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    :cond_2
    if-nez v9, :cond_3

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int v17, v17, v4

    .line 1645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getVerticalFadingEdgeLength()I

    move-result v18

    mul-int/lit8 v18, v18, 0x2

    .line 1644
    add-int v10, v17, v18

    .line 1648
    :cond_3
    const/high16 v17, -0x80000000

    move/from16 v0, v17

    if-ne v9, v0, :cond_4

    .line 1649
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v13, v17, v18

    .line 1651
    .local v13, "ourSize":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v12

    .line 1652
    .local v12, "numColumns":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-lt v11, v8, :cond_7

    .line 1662
    :goto_3
    move v10, v13

    .line 1665
    .end local v11    # "i":I
    .end local v12    # "numColumns":I
    .end local v13    # "ourSize":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1, v10}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;II)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move/from16 v0, p1

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mWidthMeasureSpec:I

    .line 1668
    return-void

    .line 1606
    .end local v4    # "childHeight":I
    .end local v6    # "childWidth":I
    .end local v8    # "count":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v16, v17, v18

    goto/16 :goto_0

    .line 1616
    .restart local v4    # "childHeight":I
    .restart local v6    # "childWidth":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroid/widget/ListAdapter;->getCount()I

    move-result v17

    goto/16 :goto_1

    .line 1653
    .restart local v8    # "count":I
    .restart local v11    # "i":I
    .restart local v12    # "numColumns":I
    .restart local v13    # "ourSize":I
    :cond_7
    add-int/2addr v13, v4

    .line 1654
    add-int v17, v11, v12

    move/from16 v0, v17

    if-ge v0, v8, :cond_8

    .line 1655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v17

    add-int v13, v13, v17

    .line 1657
    :cond_8
    if-lt v13, v10, :cond_9

    .line 1658
    move v13, v10

    .line 1659
    goto :goto_3

    .line 1652
    :cond_9
    add-int/2addr v11, v12

    goto :goto_2
.end method

.method protected setSelectionInt(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 2003
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v4, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    .line 2005
    .local v4, "previousSelectedPosition":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 2006
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->layoutChildren()V

    .line 2008
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    sub-int v0, v5, v6

    .line 2010
    .local v0, "next":I
    :goto_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-boolean v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    .line 2011
    sub-int v2, v5, v4

    .line 2013
    .local v2, "previous":I
    :goto_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v1, v0, v5

    .line 2014
    .local v1, "nextRow":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I

    move-result v5

    div-int v3, v2, v5

    .line 2020
    .local v3, "previousRow":I
    return-void

    .line 2009
    .end local v0    # "next":I
    .end local v1    # "nextRow":I
    .end local v2    # "previous":I
    .end local v3    # "previousRow":I
    :cond_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget v0, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNextSelectedPosition:I

    goto :goto_0

    .restart local v0    # "next":I
    :cond_1
    move v2, v4

    .line 2011
    goto :goto_1
.end method
