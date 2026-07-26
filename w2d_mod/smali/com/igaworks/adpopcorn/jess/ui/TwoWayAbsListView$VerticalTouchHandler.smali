.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerticalTouchHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;
    }
.end annotation


# instance fields
.field mLastY:I

.field mMotionViewNewTop:I

.field mMotionViewOriginalTop:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 3845
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
    .locals 1

    .prologue
    .line 3845
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    return-object v0
.end method


# virtual methods
.method protected getFlingRunnable()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;
    .locals 2

    .prologue
    .line 4459
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;)V

    return-object v0
.end method

.method protected getPositionScroller()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;
    .locals 1

    .prologue
    .line 4454
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalPositionScroller;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;)V

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

    .line 4140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4151
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v6, v7

    .line 4199
    :goto_1
    return v6

    .line 4153
    :pswitch_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v2, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4155
    .local v2, "touchMode":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v4, v8

    .line 4156
    .local v4, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v8

    .line 4158
    .local v5, "y":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v8, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowY(I)I

    move-result v1

    .line 4159
    .local v1, "motionPosition":I
    if-eq v2, v10, :cond_1

    if-ltz v1, :cond_1

    .line 4162
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int v9, v1, v9

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4163
    .local v3, "v":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionViewOriginalTop:I

    .line 4164
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v4, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    .line 4165
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v5, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    .line 4166
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v1, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 4167
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v7, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4168
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->clearScrollingCache()V

    .line 4170
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    const/high16 v8, -0x80000000

    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    .line 4171
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    .line 4172
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4173
    if-ne v2, v10, :cond_0

    goto :goto_1

    .line 4180
    .end local v1    # "motionPosition":I
    .end local v2    # "touchMode":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :pswitch_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    packed-switch v8, :pswitch_data_1

    goto :goto_0

    .line 4182
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v5, v8

    .line 4183
    .restart local v5    # "y":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    sub-int v8, v5, v8

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->startScrollIfNeeded(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 4192
    .end local v5    # "y":I
    :pswitch_3
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v8, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4193
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v6, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 4194
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    goto :goto_0

    .line 4151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 4180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 3863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isEnabled()Z

    move-result v20

    if-nez v20, :cond_1

    .line 3866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isClickable()Z

    move-result v20

    if-nez v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isLongClickable()Z

    move-result v20

    if-nez v20, :cond_0

    const/16 v20, 0x0

    .line 4133
    :goto_0
    return v20

    .line 3866
    :cond_0
    const/16 v20, 0x1

    goto :goto_0

    .line 3877
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 3882
    .local v4, "action":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-nez v20, :cond_2

    .line 3883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 3885
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3887
    packed-switch v4, :pswitch_data_0

    .line 4133
    :cond_3
    :goto_1
    const/16 v20, 0x1

    goto :goto_0

    .line 3889
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v18, v0

    .line 3890
    .local v18, "x":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 3891
    .local v19, "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->pointToPosition(II)I

    move-result v13

    .line 3892
    .local v13, "motionPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_5

    .line 3893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    if-ltz v13, :cond_7

    .line 3894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v20

    check-cast v20, Landroid/widget/ListAdapter;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 3897
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 3899
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v20

    if-nez v20, :cond_4

    .line 3900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Ljava/lang/Runnable;)V

    .line 3902
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v20 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3922
    :cond_5
    :goto_2
    if-ltz v13, :cond_6

    .line 3924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 3925
    .local v16, "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionViewOriginalTop:I

    .line 3927
    .end local v16    # "v":Landroid/view/View;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v18

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionX:I

    .line 3928
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    .line 3929
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 3930
    const/high16 v20, -0x80000000

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    goto/16 :goto_1

    .line 3904
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v20

    if-eqz v20, :cond_8

    if-gez v13, :cond_8

    .line 3908
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 3911
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 3913
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->createScrollingCache()V

    .line 3914
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 3915
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionCorrection:I

    .line 3916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowY(I)I

    move-result v13

    .line 3917
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->flywheelTouch()V

    goto/16 :goto_2

    .line 3935
    .end local v13    # "motionPosition":I
    .end local v18    # "x":I
    .end local v19    # "y":I
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 3936
    .restart local v19    # "y":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    move/from16 v20, v0

    sub-int v9, v19, v20

    .line 3937
    .local v9, "deltaY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_1

    goto/16 :goto_1

    .line 3943
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->startScrollIfNeeded(I)Z

    goto/16 :goto_1

    .line 3953
    :pswitch_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    .line 3954
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionCorrection:I

    move/from16 v20, v0

    sub-int v9, v9, v20

    .line 3955
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    move/from16 v20, v0

    const/high16 v21, -0x80000000

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    move/from16 v20, v0

    sub-int v11, v19, v20

    .line 3958
    .local v11, "incrementalDeltaY":I
    :goto_3
    const/4 v5, 0x0

    .line 3959
    .local v5, "atEdge":Z
    if-eqz v11, :cond_9

    .line 3960
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v11}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->trackMotionScroll(II)Z

    move-result v5

    .line 3964
    :cond_9
    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v20

    if-lez v20, :cond_b

    .line 3969
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowY(I)I

    move-result v13

    .line 3970
    .restart local v13    # "motionPosition":I
    if-ltz v13, :cond_a

    .line 3971
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 3972
    .local v14, "motionView":Landroid/view/View;
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionViewOriginalTop:I

    .line 3974
    .end local v14    # "motionView":Landroid/view/View;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionY:I

    .line 3975
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 3976
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 3978
    .end local v13    # "motionPosition":I
    :cond_b
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mLastY:I

    goto/16 :goto_1

    .end local v5    # "atEdge":Z
    .end local v11    # "incrementalDeltaY":I
    :cond_c
    move v11, v9

    .line 3955
    goto :goto_3

    .line 3987
    .end local v9    # "deltaY":I
    .end local v19    # "y":I
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    packed-switch v20, :pswitch_data_2

    .line 4082
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 4085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 4087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 4088
    .local v10, "handler":Landroid/os/Handler;
    if-eqz v10, :cond_d

    .line 4089
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4092
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-eqz v20, :cond_e

    .line 4093
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/VelocityTracker;->recycle()V

    .line 4094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 4097
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    goto/16 :goto_1

    .line 3991
    .end local v10    # "handler":Landroid/os/Handler;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 3992
    .restart local v13    # "motionPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v21, v0

    sub-int v21, v13, v21

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3993
    .local v6, "child":Landroid/view/View;
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v20

    if-nez v20, :cond_17

    .line 3994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-eqz v20, :cond_f

    .line 3995
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 3998
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-result-object v20

    if-nez v20, :cond_10

    .line 3999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    .line 4002
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    move-result-object v15

    .line 4003
    .local v15, "performClick":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
    iput-object v6, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mChild:Landroid/view/View;

    .line 4004
    iput v13, v15, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mClickMotionPosition:I

    .line 4005
    invoke-virtual {v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->rememberWindowAttachCount()V

    .line 4007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 4009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-eqz v20, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 4010
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 4011
    .restart local v10    # "handler":Landroid/os/Handler;
    if-eqz v10, :cond_12

    .line 4012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    move/from16 v20, v0

    if-nez v20, :cond_14

    .line 4013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v20

    .line 4012
    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4015
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 4016
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_15

    .line 4017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 4019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 4020
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(Landroid/view/View;)V

    .line 4022
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 4023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    if-eqz v20, :cond_13

    .line 4024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 4025
    .local v8, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_13

    instance-of v0, v8, Landroid/graphics/drawable/TransitionDrawable;

    move/from16 v20, v0

    if-eqz v20, :cond_13

    .line 4026
    check-cast v8, Landroid/graphics/drawable/TransitionDrawable;

    .end local v8    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v8}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4029
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    new-instance v21, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$1;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;Landroid/view/View;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V

    .line 4038
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 4029
    invoke-virtual/range {v20 .. v23}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4042
    :goto_6
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 4013
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    goto/16 :goto_5

    .line 4040
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto :goto_6

    .line 4043
    .end local v10    # "handler":Landroid/os/Handler;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    move/from16 v20, v0

    if-nez v20, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v20

    if-eqz v20, :cond_17

    .line 4044
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 4047
    .end local v15    # "performClick":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto/16 :goto_4

    .line 4050
    .end local v6    # "child":Landroid/view/View;
    .end local v13    # "motionPosition":I
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v7

    .line 4051
    .local v7, "childCount":I
    if-lez v7, :cond_1b

    .line 4052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v20, v0

    if-nez v20, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getTop()I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_18

    .line 4053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v20, v0

    add-int v20, v20, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_18

    .line 4054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    add-int/lit8 v21, v7, -0x1

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getBottom()I

    move-result v20

    .line 4055
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_18

    .line 4056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4057
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 4059
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v17

    .line 4060
    .local v17, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v20, 0x3e8

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4061
    invoke-virtual/range {v17 .. v17}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v20

    move/from16 v0, v20

    float-to-int v12, v0

    .line 4063
    .local v12, "initialVelocity":I
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_1a

    .line 4064
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    if-nez v20, :cond_19

    .line 4065
    new-instance v20, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler$VerticalFlingRunnable;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    .line 4067
    :cond_19
    const/16 v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    .line 4069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v20, v0

    neg-int v0, v12

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->start(I)V

    goto/16 :goto_4

    .line 4071
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4072
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 4076
    .end local v12    # "initialVelocity":I
    .end local v17    # "velocityTracker":Landroid/view/VelocityTracker;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4077
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    goto/16 :goto_4

    .line 4109
    .end local v7    # "childCount":I
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 4111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v22, v0

    sub-int v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4112
    .restart local v14    # "motionView":Landroid/view/View;
    if-eqz v14, :cond_1c

    .line 4113
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/View;->setPressed(Z)V

    .line 4115
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->clearScrollingCache()V

    .line 4117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v10

    .line 4118
    .restart local v10    # "handler":Landroid/os/Handler;
    if-eqz v10, :cond_1d

    .line 4119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4122
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    if-eqz v20, :cond_1e

    .line 4123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/VelocityTracker;->recycle()V

    .line 4124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V

    .line 4127
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    invoke-static/range {v20 .. v21}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    goto/16 :goto_1

    .line 3887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 3937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3987
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
    .line 4353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v3

    .line 4355
    .local v3, "childCount":I
    if-gtz v3, :cond_0

    .line 4356
    const/16 v17, 0x0

    .line 4447
    :goto_0
    return v17

    .line 4359
    :cond_0
    const/4 v13, 0x0

    .line 4361
    .local v13, "selectedTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 4362
    .local v5, "childrenTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getBottom()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getTop()I

    move-result v18

    sub-int v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v4, v17, v18

    .line 4363
    .local v4, "childrenBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v7, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 4364
    .local v7, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v14, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 4365
    .local v14, "toPosition":I
    const/4 v6, 0x1

    .line 4367
    .local v6, "down":Z
    if-lt v14, v7, :cond_3

    add-int v17, v7, v3

    move/from16 v0, v17

    if-ge v14, v0, :cond_3

    .line 4368
    move v12, v14

    .line 4370
    .local v12, "selectedPos":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v18, v0

    sub-int v18, v12, v18

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 4371
    .local v10, "selected":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    .line 4372
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 4375
    .local v11, "selectedBottom":I
    if-ge v13, v5, :cond_2

    .line 4376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v17

    add-int v13, v5, v17

    .line 4432
    .end local v10    # "selected":Landroid/view/View;
    .end local v11    # "selectedBottom":I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 4433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 4435
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->clearScrollingCache()V

    .line 4436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSpecificTop:I

    .line 4437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->lookForSelectablePosition(IZ)I

    move-result v12

    .line 4438
    if-lt v12, v7, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getLastVisiblePosition()I

    move-result v17

    move/from16 v0, v17

    if-gt v12, v0, :cond_b

    .line 4439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 4440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectionInt(I)V

    .line 4441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invokeOnItemScrollListener()V

    .line 4445
    :goto_2
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->reportScrollStateChange(I)V

    .line 4447
    if-ltz v12, :cond_c

    const/16 v17, 0x1

    goto/16 :goto_0

    .line 4377
    .restart local v10    # "selected":Landroid/view/View;
    .restart local v11    # "selectedBottom":I
    :cond_2
    if-le v11, v4, :cond_1

    .line 4378
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v17, v4, v17

    .line 4379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v18

    .line 4378
    sub-int v13, v17, v18

    .line 4381
    goto/16 :goto_1

    .line 4382
    .end local v10    # "selected":Landroid/view/View;
    .end local v11    # "selectedBottom":I
    .end local v12    # "selectedPos":I
    :cond_3
    if-ge v14, v7, :cond_7

    .line 4384
    move v12, v7

    .line 4385
    .restart local v12    # "selectedPos":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v3, :cond_1

    .line 4386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 4387
    .local v16, "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v15

    .line 4389
    .local v15, "top":I
    if-nez v8, :cond_5

    .line 4391
    move v13, v15

    .line 4393
    if-gtz v7, :cond_4

    if-ge v15, v5, :cond_5

    .line 4396
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v17

    add-int v5, v5, v17

    .line 4399
    :cond_5
    if-lt v15, v5, :cond_6

    .line 4401
    add-int v12, v7, v8

    .line 4402
    move v13, v15

    .line 4403
    goto/16 :goto_1

    .line 4385
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4407
    .end local v8    # "i":I
    .end local v12    # "selectedPos":I
    .end local v15    # "top":I
    .end local v16    # "v":Landroid/view/View;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v9, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .line 4408
    .local v9, "itemCount":I
    const/4 v6, 0x0

    .line 4409
    add-int v17, v7, v3

    add-int/lit8 v12, v17, -0x1

    .line 4411
    .restart local v12    # "selectedPos":I
    add-int/lit8 v8, v3, -0x1

    .restart local v8    # "i":I
    :goto_4
    if-ltz v8, :cond_1

    .line 4412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 4413
    .restart local v16    # "v":Landroid/view/View;
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v15

    .line 4414
    .restart local v15    # "top":I
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 4416
    .local v2, "bottom":I
    add-int/lit8 v17, v3, -0x1

    move/from16 v0, v17

    if-ne v8, v0, :cond_9

    .line 4417
    move v13, v15

    .line 4418
    add-int v17, v7, v3

    move/from16 v0, v17

    if-lt v0, v9, :cond_8

    if-le v2, v4, :cond_9

    .line 4419
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v17

    sub-int v4, v4, v17

    .line 4423
    :cond_9
    if-gt v2, v4, :cond_a

    .line 4424
    add-int v12, v7, v8

    .line 4425
    move v13, v15

    .line 4426
    goto/16 :goto_1

    .line 4411
    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 4443
    .end local v2    # "bottom":I
    .end local v8    # "i":I
    .end local v9    # "itemCount":I
    .end local v15    # "top":I
    .end local v16    # "v":Landroid/view/View;
    :cond_b
    const/4 v12, -0x1

    goto/16 :goto_2

    .line 4447
    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method trackMotionScroll(II)Z
    .locals 26
    .param p1, "deltaY"    # I
    .param p2, "incrementalDeltaY"    # I

    .prologue
    .line 4213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v5

    .line 4214
    .local v5, "childCount":I
    if-nez v5, :cond_0

    .line 4215
    const/16 v24, 0x1

    .line 4343
    :goto_0
    return v24

    .line 4218
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTop()I

    move-result v11

    .line 4219
    .local v11, "firstTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    add-int/lit8 v25, v5, -0x1

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBottom()I

    move-result v17

    .line 4221
    .local v17, "lastBottom":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    move-object/from16 v18, v0

    .line 4224
    .local v18, "listPadding":Landroid/graphics/Rect;
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v24, v0

    sub-int v20, v24, v11

    .line 4225
    .local v20, "spaceAbove":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v24

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v25, v0

    sub-int v9, v24, v25

    .line 4226
    .local v9, "end":I
    sub-int v21, v17, v9

    .line 4228
    .local v21, "spaceBelow":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingBottom()I

    move-result v25

    sub-int v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingTop()I

    move-result v25

    sub-int v14, v24, v25

    .line 4229
    .local v14, "height":I
    if-gez p1, :cond_1

    .line 4230
    add-int/lit8 v24, v14, -0x1

    move/from16 v0, v24

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4235
    :goto_1
    if-gez p2, :cond_2

    .line 4236
    add-int/lit8 v24, v14, -0x1

    move/from16 v0, v24

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4241
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v10, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 4243
    .local v10, "firstPosition":I
    if-nez v10, :cond_3

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-lt v11, v0, :cond_3

    if-ltz p1, :cond_3

    .line 4246
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 4232
    .end local v10    # "firstPosition":I
    :cond_1
    add-int/lit8 v24, v14, -0x1

    move/from16 v0, v24

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    .line 4238
    :cond_2
    add-int/lit8 v24, v14, -0x1

    move/from16 v0, v24

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    .line 4249
    .restart local v10    # "firstPosition":I
    :cond_3
    add-int v24, v10, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    move/from16 v0, v17

    if-gt v0, v9, :cond_4

    if-gtz p1, :cond_4

    .line 4252
    const/16 v24, 0x1

    goto/16 :goto_0

    .line 4255
    :cond_4
    if-gez p2, :cond_c

    const/4 v8, 0x1

    .line 4257
    .local v8, "down":Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v16

    .line 4258
    .local v16, "inTouchMode":Z
    if-eqz v16, :cond_5

    .line 4259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hideSelector()V

    .line 4262
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeaderViewsCount()I

    move-result v13

    .line 4263
    .local v13, "headerViewsCount":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getFooterViewsCount()I

    move-result v25

    sub-int v12, v24, v25

    .line 4265
    .local v12, "footerViewsStart":I
    const/16 v22, 0x0

    .line 4266
    .local v22, "start":I
    const/4 v7, 0x0

    .line 4268
    .local v7, "count":I
    if-eqz v8, :cond_f

    .line 4269
    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v24, v0

    sub-int v23, v24, p2

    .line 4270
    .local v23, "top":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_4
    if-lt v15, v5, :cond_d

    .line 4311
    .end local v23    # "top":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionViewOriginalTop:I

    move/from16 v24, v0

    add-int v24, v24, p1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->mMotionViewNewTop:I

    .line 4313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mBlockLayoutRequests:Z

    .line 4315
    if-lez v7, :cond_7

    .line 4316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-static {v0, v1, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;II)V

    .line 4318
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->offsetChildrenTopAndBottom(I)V

    .line 4320
    if-eqz v8, :cond_8

    .line 4321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v25, v0

    add-int v25, v25, v7

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 4324
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 4326
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4327
    .local v2, "absIncrementalDeltaY":I
    move/from16 v0, v20

    if-lt v0, v2, :cond_9

    move/from16 v0, v21

    if-ge v0, v2, :cond_a

    .line 4328
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->fillGap(Z)V

    .line 4331
    :cond_a
    if-nez v16, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    move/from16 v24, v0

    const/16 v25, -0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_b

    .line 4332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    move/from16 v25, v0

    sub-int v6, v24, v25

    .line 4333
    .local v6, "childIndex":I
    if-ltz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v24

    move/from16 v0, v24

    if-ge v6, v0, :cond_b

    .line 4334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(Landroid/view/View;)V

    .line 4338
    .end local v6    # "childIndex":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mBlockLayoutRequests:Z

    .line 4340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invokeOnItemScrollListener()V

    .line 4343
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 4255
    .end local v2    # "absIncrementalDeltaY":I
    .end local v7    # "count":I
    .end local v8    # "down":Z
    .end local v12    # "footerViewsStart":I
    .end local v13    # "headerViewsCount":I
    .end local v15    # "i":I
    .end local v16    # "inTouchMode":Z
    .end local v22    # "start":I
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 4271
    .restart local v7    # "count":I
    .restart local v8    # "down":Z
    .restart local v12    # "footerViewsStart":I
    .restart local v13    # "headerViewsCount":I
    .restart local v15    # "i":I
    .restart local v16    # "inTouchMode":Z
    .restart local v22    # "start":I
    .restart local v23    # "top":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4272
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    .line 4275
    add-int/lit8 v7, v7, 0x1

    .line 4276
    add-int v19, v10, v15

    .line 4277
    .local v19, "position":I
    move/from16 v0, v19

    if-lt v0, v13, :cond_e

    move/from16 v0, v19

    if-ge v0, v12, :cond_e

    .line 4278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 4270
    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 4289
    .end local v4    # "child":Landroid/view/View;
    .end local v15    # "i":I
    .end local v19    # "position":I
    .end local v23    # "top":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v24

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    sub-int v3, v24, p2

    .line 4290
    .local v3, "bottom":I
    add-int/lit8 v15, v5, -0x1

    .restart local v15    # "i":I
    :goto_5
    if-ltz v15, :cond_6

    .line 4291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4292
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v24

    move/from16 v0, v24

    if-le v0, v3, :cond_6

    .line 4295
    move/from16 v22, v15

    .line 4296
    add-int/lit8 v7, v7, 0x1

    .line 4297
    add-int v19, v10, v15

    .line 4298
    .restart local v19    # "position":I
    move/from16 v0, v19

    if-lt v0, v13, :cond_10

    move/from16 v0, v19

    if-ge v0, v12, :cond_10

    .line 4299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 4290
    :cond_10
    add-int/lit8 v15, v15, -0x1

    goto :goto_5
.end method
