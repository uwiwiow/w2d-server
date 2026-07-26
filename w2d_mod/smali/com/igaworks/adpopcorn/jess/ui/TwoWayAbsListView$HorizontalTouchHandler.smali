.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HorizontalTouchHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalPositionScroller;
    }
.end annotation


# instance fields
.field mLastX:I

.field mMotionViewNewLeft:I

.field mMotionViewOriginalLeft:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 4738
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
    .locals 1

    .prologue
    .line 4738
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    return-object v0
.end method


# virtual methods
.method protected getFlingRunnable()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;
    .locals 2

    .prologue
    .line 4758
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)V

    return-object v0
.end method

.method protected getPositionScroller()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;
    .locals 1

    .prologue
    .line 4764
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalPositionScroller;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalPositionScroller;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)V

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 4770
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4781
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v6, v7

    .line 4830
    :goto_1
    return v6

    .line 4783
    :pswitch_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v2, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4785
    .local v2, "touchMode":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v4, v8

    .line 4786
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v8

    .line 4788
    .local v5, "y":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v8, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowX(I)I

    move-result v1

    .line 4789
    .local v1, "motionPosition":I
    if-eq v2, v10, :cond_1

    if-ltz v1, :cond_1

    .line 4792
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int v9, v1, v9

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4793
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    .line 4794
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v4, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    .line 4795
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v5, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    .line 4796
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v1, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 4797
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v7, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4798
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->clearScrollingCache()V

    .line 4800
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    const/high16 v8, -0x80000000

    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    .line 4801
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    .line 4802
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4803
    if-ne v2, v10, :cond_0

    goto :goto_1

    .line 4810
    .end local v1    # "motionPosition":I
    .end local v2    # "touchMode":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :pswitch_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    packed-switch v8, :pswitch_data_1

    goto :goto_0

    .line 4812
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v4, v8

    .line 4813
    .restart local v4    # "x":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    sub-int v8, v4, v8

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->startScrollIfNeeded(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 4822
    .end local v4    # "x":I
    :pswitch_3
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4823
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v6, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 4824
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    goto :goto_0

    .line 4781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4810
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 4836
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isEnabled()Z

    move-result v20

    if-nez v20, :cond_1

    .line 4839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isClickable()Z

    move-result v20

    if-nez v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isLongClickable()Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    .line 5105
    :goto_0
    return v20

    .line 4839
    :cond_0
    const/16 v20, 0x1

    goto :goto_0

    .line 4850
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 4855
    .local v4, "action":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-nez v20, :cond_2

    .line 4856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 4858
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4860
    packed-switch v4, :pswitch_data_0

    .line 5105
    :cond_3
    :goto_1
    const/16 v20, 0x1

    goto :goto_0

    .line 4862
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v18, v0

    .line 4863
    .local v18, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 4864
    .local v19, "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->pointToPosition(II)I

    move-result v13

    .line 4865
    .local v13, "motionPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_5

    .line 4866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    if-ltz v13, :cond_7

    .line 4867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v20

    check-cast v20, Landroid/widget/ListAdapter;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 4870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v20

    if-nez v20, :cond_4

    .line 4873
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Ljava/lang/Runnable;)V

    .line 4875
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4895
    :cond_5
    :goto_2
    if-ltz v13, :cond_6

    .line 4897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 4898
    .local v16, "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    .line 4900
    .end local v16    # "v":Landroid/view/View;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    .line 4901
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    .line 4902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 4903
    const/high16 v20, -0x80000000

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    goto/16 :goto_1

    .line 4877
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    if-eqz v20, :cond_8

    if-gez v13, :cond_8

    .line 4881
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 4884
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 4886
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->createScrollingCache()V

    .line 4887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4888
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionCorrection:I

    .line 4889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowX(I)I

    move-result v13

    .line 4890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->flywheelTouch()V

    goto/16 :goto_2

    .line 4908
    .end local v13    # "motionPosition":I
    .end local v18    # "x":I
    .end local v19    # "y":I
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v18, v0

    .line 4909
    .restart local v18    # "x":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    move/from16 v20, v0

    sub-int v9, v18, v20

    .line 4910
    .local v9, "deltaX":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_1

    goto/16 :goto_1

    .line 4916
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->startScrollIfNeeded(I)Z

    goto/16 :goto_1

    .line 4926
    :pswitch_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    move/from16 v20, v0

    move/from16 v0, v18

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    .line 4927
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionCorrection:I

    move/from16 v20, v0

    sub-int v9, v9, v20

    .line 4928
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    move/from16 v20, v0

    const/high16 v21, -0x80000000

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    move/from16 v20, v0

    sub-int v11, v18, v20

    .line 4931
    .local v11, "incrementalDeltaX":I
    :goto_3
    const/4 v5, 0x0

    .line 4932
    .local v5, "atEdge":Z
    if-eqz v11, :cond_9

    .line 4933
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->trackMotionScroll(II)Z

    move-result v5

    .line 4937
    :cond_9
    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v20

    if-lez v20, :cond_b

    .line 4942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowX(I)I

    move-result v13

    .line 4943
    .restart local v13    # "motionPosition":I
    if-ltz v13, :cond_a

    .line 4944
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4945
    .local v14, "motionView":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    .line 4947
    .end local v14    # "motionView":Landroid/view/View;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    .line 4948
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 4949
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 4951
    .end local v13    # "motionPosition":I
    :cond_b
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mLastX:I

    goto/16 :goto_1

    .end local v5    # "atEdge":Z
    .end local v11    # "incrementalDeltaX":I
    :cond_c
    move v11, v9

    .line 4928
    goto :goto_3

    .line 4960
    .end local v9    # "deltaX":I
    .end local v18    # "x":I
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_2

    .line 5055
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 5058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 5060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 5061
    .local v10, "handler":Landroid/os/Handler;
    if-eqz v10, :cond_d

    .line 5062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5065
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 5066
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/VelocityTracker;->recycle()V

    .line 5067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 5070
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    goto/16 :goto_1

    .line 4964
    .end local v10    # "handler":Landroid/os/Handler;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 4965
    .restart local v13    # "motionPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4966
    .local v6, "child":Landroid/view/View;
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-nez v20, :cond_17

    .line 4967
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-eqz v20, :cond_f

    .line 4968
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4971
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-result-object v20

    if-nez v20, :cond_10

    .line 4972
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    .line 4975
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-result-object v15

    .line 4976
    .local v15, "performClick":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
    iput-object v6, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mChild:Landroid/view/View;

    .line 4977
    iput v13, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mClickMotionPosition:I

    .line 4978
    invoke-virtual {v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4980
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 4982
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-eqz v20, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 4983
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 4984
    .restart local v10    # "handler":Landroid/os/Handler;
    if-eqz v10, :cond_12

    .line 4985
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-nez v20, :cond_14

    .line 4986
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v20

    .line 4985
    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4988
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 4989
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_15

    .line 4990
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 4992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 4993
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(Landroid/view/View;)V

    .line 4995
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 4996
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    if-eqz v20, :cond_13

    .line 4997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4998
    .local v8, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_13

    instance-of v0, v8, Landroid/graphics/drawable/TransitionDrawable;

    move/from16 v20, v0

    if-eqz v20, :cond_13

    .line 4999
    check-cast v8, Landroid/graphics/drawable/TransitionDrawable;

    .end local v8    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v8}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 5002
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$1;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;Landroid/view/View;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    .line 5011
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 5002
    invoke-virtual/range {v20 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5015
    :goto_6
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 4986
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    goto/16 :goto_5

    .line 5013
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto :goto_6

    .line 5016
    .end local v10    # "handler":Landroid/os/Handler;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 5017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5020
    .end local v15    # "performClick":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto/16 :goto_4

    .line 5023
    .end local v6    # "child":Landroid/view/View;
    .end local v13    # "motionPosition":I
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v7

    .line 5024
    .local v7, "childCount":I
    if-lez v7, :cond_1b

    .line 5025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v20, v0

    if-nez v20, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLeft()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_18

    .line 5026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v20, v0

    add-int v20, v20, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_18

    .line 5027
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    add-int/lit8 v21, v7, -0x1

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getRight()I

    move-result v20

    .line 5028
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_18

    .line 5029
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5030
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 5032
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v17

    .line 5033
    .local v17, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v20, 0x3e8

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5034
    invoke-virtual/range {v17 .. v17}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v20

    move/from16 v0, v20

    float-to-int v12, v0

    .line 5036
    .local v12, "initialVelocity":I
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_1a

    .line 5037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    if-nez v20, :cond_19

    .line 5038
    new-instance v20, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    .line 5040
    :cond_19
    const/16 v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    .line 5042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    neg-int v0, v12

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->start(I)V

    goto/16 :goto_4

    .line 5044
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5045
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 5049
    .end local v12    # "initialVelocity":I
    .end local v17    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5050
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 5082
    .end local v7    # "childCount":I
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 5084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 5085
    .restart local v14    # "motionView":Landroid/view/View;
    if-eqz v14, :cond_1c

    .line 5086
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/View;->setPressed(Z)V

    .line 5088
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->clearScrollingCache()V

    .line 5090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 5091
    .restart local v10    # "handler":Landroid/os/Handler;
    if-eqz v10, :cond_1d

    .line 5092
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5095
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-eqz v20, :cond_1e

    .line 5096
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/VelocityTracker;->recycle()V

    .line 5097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 5100
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    goto/16 :goto_1

    .line 4860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 4910
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 4960
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method resurrectSelection()Z
    .locals 19

    .prologue
    .line 5111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v2

    .line 5113
    .local v2, "childCount":I
    if-gtz v2, :cond_0

    .line 5114
    const/16 v17, 0x0

    .line 5205
    :goto_0
    return v17

    .line 5117
    :cond_0
    const/4 v12, 0x0

    .line 5119
    .local v12, "selectedLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5120
    .local v3, "childrenLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getRight()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getLeft()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    sub-int v4, v17, v18

    .line 5121
    .local v4, "childrenRight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v6, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 5122
    .local v6, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v15, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 5123
    .local v15, "toPosition":I
    const/4 v5, 0x1

    .line 5125
    .local v5, "down":Z
    if-lt v15, v6, :cond_3

    add-int v17, v6, v2

    move/from16 v0, v17

    if-ge v15, v0, :cond_3

    .line 5126
    move v13, v15

    .line 5128
    .local v13, "selectedPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v18, v0

    sub-int v18, v13, v18

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5129
    .local v11, "selected":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    .line 5130
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v14

    .line 5133
    .local v14, "selectedRight":I
    if-ge v12, v3, :cond_2

    .line 5134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v17

    add-int v12, v3, v17

    .line 5190
    .end local v11    # "selected":Landroid/view/View;
    .end local v14    # "selectedRight":I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 5191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5193
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->clearScrollingCache()V

    .line 5194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v12, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSpecificTop:I

    .line 5195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->lookForSelectablePosition(IZ)I

    move-result v13

    .line 5196
    if-lt v13, v6, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getLastVisiblePosition()I

    move-result v17

    move/from16 v0, v17

    if-gt v13, v0, :cond_b

    .line 5197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 5198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectionInt(I)V

    .line 5199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invokeOnItemScrollListener()V

    .line 5203
    :goto_2
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    .line 5205
    if-ltz v13, :cond_c

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 5135
    .restart local v11    # "selected":Landroid/view/View;
    .restart local v14    # "selectedRight":I
    :cond_2
    if-le v14, v4, :cond_1

    .line 5136
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v4, v17

    .line 5137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v18

    .line 5136
    sub-int v12, v17, v18

    .line 5139
    goto/16 :goto_1

    .line 5140
    .end local v11    # "selected":Landroid/view/View;
    .end local v13    # "selectedPos":I
    .end local v14    # "selectedRight":I
    :cond_3
    if-ge v15, v6, :cond_7

    .line 5142
    move v13, v6

    .line 5143
    .restart local v13    # "selectedPos":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v2, :cond_1

    .line 5144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 5145
    .local v16, "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 5147
    .local v9, "left":I
    if-nez v7, :cond_5

    .line 5149
    move v12, v9

    .line 5151
    if-gtz v6, :cond_4

    if-ge v9, v3, :cond_5

    .line 5154
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v17

    add-int v3, v3, v17

    .line 5157
    :cond_5
    if-lt v9, v3, :cond_6

    .line 5159
    add-int v13, v6, v7

    .line 5160
    move v12, v9

    .line 5161
    goto/16 :goto_1

    .line 5143
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 5165
    .end local v7    # "i":I
    .end local v9    # "left":I
    .end local v13    # "selectedPos":I
    .end local v16    # "v":Landroid/view/View;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v8, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .line 5166
    .local v8, "itemCount":I
    const/4 v5, 0x0

    .line 5167
    add-int v17, v6, v2

    add-int/lit8 v13, v17, -0x1

    .line 5169
    .restart local v13    # "selectedPos":I
    add-int/lit8 v7, v2, -0x1

    .restart local v7    # "i":I
    :goto_4
    if-ltz v7, :cond_1

    .line 5170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 5171
    .restart local v16    # "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 5172
    .restart local v9    # "left":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v10

    .line 5174
    .local v10, "right":I
    add-int/lit8 v17, v2, -0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_9

    .line 5175
    move v12, v9

    .line 5176
    add-int v17, v6, v2

    move/from16 v0, v17

    if-lt v0, v8, :cond_8

    if-le v10, v4, :cond_9

    .line 5177
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v17

    sub-int v4, v4, v17

    .line 5181
    :cond_9
    if-gt v10, v4, :cond_a

    .line 5182
    add-int v13, v6, v7

    .line 5183
    move v12, v9

    .line 5184
    goto/16 :goto_1

    .line 5169
    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 5201
    .end local v7    # "i":I
    .end local v8    # "itemCount":I
    .end local v9    # "left":I
    .end local v10    # "right":I
    .end local v16    # "v":Landroid/view/View;
    :cond_b
    const/4 v13, -0x1

    goto/16 :goto_2

    .line 5205
    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method trackMotionScroll(II)Z
    .locals 26
    .param p1, "delta"    # I
    .param p2, "incrementalDelta"    # I

    .prologue
    .line 5212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v4

    .line 5213
    .local v4, "childCount":I
    if-nez v4, :cond_0

    .line 5214
    const/16 v24, 0x1

    .line 5344
    :goto_0
    return v24

    .line 5217
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 5218
    .local v9, "firstLeft":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    add-int/lit8 v25, v4, -0x1

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getRight()I

    move-result v15

    .line 5220
    .local v15, "lastRight":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    .line 5223
    .local v17, "listPadding":Landroid/graphics/Rect;
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v24, v0

    sub-int v20, v24, v9

    .line 5224
    .local v20, "spaceAbove":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v24

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v25, v0

    sub-int v8, v24, v25

    .line 5225
    .local v8, "end":I
    sub-int v21, v15, v8

    .line 5227
    .local v21, "spaceBelow":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingRight()I

    move-result v25

    sub-int v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingLeft()I

    move-result v25

    sub-int v23, v24, v25

    .line 5228
    .local v23, "width":I
    if-gez p1, :cond_1

    .line 5229
    add-int/lit8 v24, v23, -0x1

    move/from16 v0, v24

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5234
    :goto_1
    if-gez p2, :cond_2

    .line 5235
    add-int/lit8 v24, v23, -0x1

    move/from16 v0, v24

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5240
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v10, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 5242
    .local v10, "firstPosition":I
    if-nez v10, :cond_3

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-lt v9, v0, :cond_3

    if-ltz p1, :cond_3

    .line 5246
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 5231
    .end local v10    # "firstPosition":I
    :cond_1
    add-int/lit8 v24, v23, -0x1

    move/from16 v0, v24

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 5237
    :cond_2
    add-int/lit8 v24, v23, -0x1

    move/from16 v0, v24

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 5249
    .restart local v10    # "firstPosition":I
    :cond_3
    add-int v24, v10, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    if-gt v15, v8, :cond_4

    if-gtz p1, :cond_4

    .line 5253
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 5256
    :cond_4
    if-gez p2, :cond_c

    const/4 v7, 0x1

    .line 5258
    .local v7, "down":Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v14

    .line 5259
    .local v14, "inTouchMode":Z
    if-eqz v14, :cond_5

    .line 5260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hideSelector()V

    .line 5263
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeaderViewsCount()I

    move-result v12

    .line 5264
    .local v12, "headerViewsCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getFooterViewsCount()I

    move-result v25

    sub-int v11, v24, v25

    .line 5266
    .local v11, "footerViewsStart":I
    const/16 v22, 0x0

    .line 5267
    .local v22, "start":I
    const/4 v6, 0x0

    .line 5269
    .local v6, "count":I
    if-eqz v7, :cond_f

    .line 5270
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v24, v0

    sub-int v16, v24, p2

    .line 5271
    .local v16, "left":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_4
    if-lt v13, v4, :cond_d

    .line 5312
    .end local v16    # "left":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    move/from16 v24, v0

    add-int v24, v24, p1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewNewLeft:I

    .line 5314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mBlockLayoutRequests:Z

    .line 5316
    if-lez v6, :cond_7

    .line 5317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-static {v0, v1, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;II)V

    .line 5319
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->offsetChildrenLeftAndRight(I)V

    .line 5321
    if-eqz v7, :cond_8

    .line 5322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v25, v0

    add-int v25, v25, v6

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 5325
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 5327
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5328
    .local v2, "absIncrementalDelta":I
    move/from16 v0, v20

    if-lt v0, v2, :cond_9

    move/from16 v0, v21

    if-ge v0, v2, :cond_a

    .line 5329
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->fillGap(Z)V

    .line 5332
    :cond_a
    if-nez v14, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    move/from16 v24, v0

    const/16 v25, -0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_b

    .line 5333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v25, v0

    sub-int v5, v24, v25

    .line 5334
    .local v5, "childIndex":I
    if-ltz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v24

    move/from16 v0, v24

    if-ge v5, v0, :cond_b

    .line 5335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(Landroid/view/View;)V

    .line 5339
    .end local v5    # "childIndex":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mBlockLayoutRequests:Z

    .line 5341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invokeOnItemScrollListener()V

    .line 5344
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 5256
    .end local v2    # "absIncrementalDelta":I
    .end local v6    # "count":I
    .end local v7    # "down":Z
    .end local v11    # "footerViewsStart":I
    .end local v12    # "headerViewsCount":I
    .end local v13    # "i":I
    .end local v14    # "inTouchMode":Z
    .end local v22    # "start":I
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 5272
    .restart local v6    # "count":I
    .restart local v7    # "down":Z
    .restart local v11    # "footerViewsStart":I
    .restart local v12    # "headerViewsCount":I
    .restart local v13    # "i":I
    .restart local v14    # "inTouchMode":Z
    .restart local v16    # "left":I
    .restart local v22    # "start":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5273
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v16

    if-ge v0, v1, :cond_6

    .line 5276
    add-int/lit8 v6, v6, 0x1

    .line 5277
    add-int v18, v10, v13

    .line 5278
    .local v18, "position":I
    move/from16 v0, v18

    if-lt v0, v12, :cond_e

    move/from16 v0, v18

    if-ge v0, v11, :cond_e

    .line 5279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 5271
    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 5290
    .end local v3    # "child":Landroid/view/View;
    .end local v13    # "i":I
    .end local v16    # "left":I
    .end local v18    # "position":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v24

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    sub-int v19, v24, p2

    .line 5291
    .local v19, "right":I
    add-int/lit8 v13, v4, -0x1

    .restart local v13    # "i":I
    :goto_5
    if-ltz v13, :cond_6

    .line 5292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5293
    .restart local v3    # "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 5296
    move/from16 v22, v13

    .line 5297
    add-int/lit8 v6, v6, 0x1

    .line 5298
    add-int v18, v10, v13

    .line 5299
    .restart local v18    # "position":I
    move/from16 v0, v18

    if-lt v0, v12, :cond_10

    move/from16 v0, v18

    if-ge v0, v11, :cond_10

    .line 5300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 5291
    :cond_10
    add-int/lit8 v13, v13, -0x1

    goto :goto_5
.end method
