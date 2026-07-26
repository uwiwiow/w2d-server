.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalPositionScroller"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)V
    .locals 0

    .prologue
    .line 4595
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 4598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v15

    .line 4599
    .local v15, "listHeight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    iget v5, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 4601
    .local v5, "firstPos":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mMode:I

    move/from16 v21, v0

    packed-switch v21, :pswitch_data_0

    .line 4725
    :cond_0
    :goto_0
    return-void

    .line 4603
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v21

    add-int/lit8 v12, v21, -0x1

    .line 4604
    .local v12, "lastViewIndex":I
    add-int v8, v5, v12

    .line 4606
    .local v8, "lastPos":I
    if-ltz v12, :cond_0

    .line 4610
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v8, v0, :cond_1

    .line 4612
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4616
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4617
    .local v9, "lastView":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 4618
    .local v11, "lastViewHeight":I
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v14

    .line 4619
    .local v14, "lastViewTop":I
    sub-int v13, v15, v14

    .line 4620
    .local v13, "lastViewPixelsShowing":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-ge v8, v0, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mExtraScroll:I

    .line 4622
    .local v4, "extraScroll":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    sub-int v22, v11, v13

    add-int v22, v22, v4

    .line 4623
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    .line 4622
    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    .line 4625
    move-object/from16 v0, p0

    iput v8, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    .line 4626
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mTargetPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v8, v0, :cond_0

    .line 4627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4620
    .end local v4    # "extraScroll":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 4633
    .end local v8    # "lastPos":I
    .end local v9    # "lastView":Landroid/view/View;
    .end local v11    # "lastViewHeight":I
    .end local v12    # "lastViewIndex":I
    .end local v13    # "lastViewPixelsShowing":I
    .end local v14    # "lastViewTop":I
    :pswitch_1
    const/16 v19, 0x1

    .line 4634
    .local v19, "nextViewIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v3

    .line 4636
    .local v3, "childCount":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mBoundPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v5, v0, :cond_0

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v3, v0, :cond_0

    .line 4637
    add-int v21, v5, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v22

    move-object/from16 v0, v22

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    .line 4640
    add-int/lit8 v16, v5, 0x1

    .line 4642
    .local v16, "nextPos":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    move/from16 v21, v0

    move/from16 v0, v16

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 4644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4648
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 4649
    .local v17, "nextView":Landroid/view/View;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 4650
    .local v18, "nextViewHeight":I
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v20

    .line 4651
    .local v20, "nextViewTop":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mExtraScroll:I

    .line 4652
    .restart local v4    # "extraScroll":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mBoundPos:I

    move/from16 v21, v0

    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    .line 4653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    add-int v23, v18, v20

    sub-int v23, v23, v4

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 4654
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    .line 4653
    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    .line 4656
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    .line 4658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4660
    :cond_4
    move/from16 v0, v20

    if-le v0, v4, :cond_0

    .line 4661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    sub-int v22, v20, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 4668
    .end local v3    # "childCount":I
    .end local v4    # "extraScroll":I
    .end local v16    # "nextPos":I
    .end local v17    # "nextView":Landroid/view/View;
    .end local v18    # "nextViewHeight":I
    .end local v19    # "nextViewIndex":I
    .end local v20    # "nextViewTop":I
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v5, v0, :cond_5

    .line 4670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4674
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4675
    .local v6, "firstView":Landroid/view/View;
    if-eqz v6, :cond_0

    .line 4678
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 4679
    .local v7, "firstViewTop":I
    if-lez v5, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mExtraScroll:I

    .line 4681
    .restart local v4    # "extraScroll":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    sub-int v22, v7, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    .line 4683
    move-object/from16 v0, p0

    iput v5, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    .line 4685
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mTargetPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v5, v0, :cond_0

    .line 4686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4679
    .end local v4    # "extraScroll":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 4692
    .end local v6    # "firstView":Landroid/view/View;
    .end local v7    # "firstViewTop":I
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v21

    add-int/lit8 v12, v21, -0x2

    .line 4693
    .restart local v12    # "lastViewIndex":I
    if-ltz v12, :cond_0

    .line 4696
    add-int v8, v5, v12

    .line 4698
    .restart local v8    # "lastPos":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v8, v0, :cond_7

    .line 4700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4704
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4705
    .restart local v9    # "lastView":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 4706
    .restart local v11    # "lastViewHeight":I
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v14

    .line 4707
    .restart local v14    # "lastViewTop":I
    sub-int v13, v15, v14

    .line 4708
    .restart local v13    # "lastViewPixelsShowing":I
    move-object/from16 v0, p0

    iput v8, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mLastSeenPos:I

    .line 4709
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mBoundPos:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v8, v0, :cond_8

    .line 4710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mExtraScroll:I

    move/from16 v22, v0

    sub-int v22, v13, v22

    move/from16 v0, v22

    neg-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    .line 4711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4713
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mExtraScroll:I

    move/from16 v21, v0

    sub-int v2, v15, v21

    .line 4714
    .local v2, "bottom":I
    add-int v10, v14, v11

    .line 4715
    .local v10, "lastViewBottom":I
    if-le v2, v10, :cond_0

    .line 4716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    move-object/from16 v21, v0

    sub-int v22, v2, v10

    move/from16 v0, v22

    neg-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;->mScrollDuration:I

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->smoothScrollBy(II)V

    goto/16 :goto_0

    .line 4601
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
