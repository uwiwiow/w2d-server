.class abstract Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "TouchHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;
    }
.end annotation


# instance fields
.field protected mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

.field mMotionCorrection:I

.field protected mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 3440
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
    .locals 1

    .prologue
    .line 3440
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    return-object v0
.end method


# virtual methods
.method protected clearScrollingCache()V
    .locals 2

    .prologue
    .line 3620
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3621
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    new-instance v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$1;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)V

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Ljava/lang/Runnable;)V

    .line 3636
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 3637
    return-void
.end method

.method protected createScrollingCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3612
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    .line 3613
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V

    .line 3614
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V

    .line 3615
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput-boolean v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCachingStarted:Z

    .line 3617
    :cond_0
    return-void
.end method

.method protected abstract getFlingRunnable()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;
.end method

.method protected abstract getPositionScroller()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;
.end method

.method public abstract onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public onTouchModeChanged(Z)V
    .locals 1
    .param p1, "isInTouchMode"    # Z

    .prologue
    .line 3539
    if-eqz p1, :cond_0

    .line 3541
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hideSelector()V

    .line 3545
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3548
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 3551
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5
    .param p1, "hasWindowFocus"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3458
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 3460
    .local v0, "touchMode":I
    :goto_0
    if-nez p1, :cond_3

    .line 3461
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v3, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V

    .line 3462
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    if-eqz v3, :cond_0

    .line 3463
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    invoke-virtual {v3, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3466
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->endFling()V

    .line 3468
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_0

    .line 3469
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getScrollX()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->scrollTo(II)V

    .line 3471
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 3477
    :cond_0
    if-ne v0, v2, :cond_1

    .line 3479
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iput v2, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 3503
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$8(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 3504
    return-void

    .end local v0    # "touchMode":I
    :cond_2
    move v0, v2

    .line 3458
    goto :goto_0

    .line 3488
    .restart local v0    # "touchMode":I
    :cond_3
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3490
    if-ne v0, v2, :cond_4

    .line 3492
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->resurrectSelection()Z

    goto :goto_1

    .line 3496
    :cond_4
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hideSelector()V

    .line 3497
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v1, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 3498
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    goto :goto_1
.end method

.method reportScrollStateChange(I)V
    .locals 2
    .param p1, "newState"    # I

    .prologue
    .line 3561
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$10(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3562
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$11(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3563
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$11(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-interface {v0, v1, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;->onScrollStateChanged(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 3564
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 3567
    :cond_0
    return-void
.end method

.method abstract resurrectSelection()Z
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .prologue
    .line 3603
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    if-nez v0, :cond_0

    .line 3604
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->getFlingRunnable()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    .line 3608
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->startScroll(II)V

    .line 3609
    return-void

    .line 3606
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mFlingRunnable:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;->endFling()V

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 3575
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    if-nez v0, :cond_0

    .line 3576
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->getPositionScroller()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    .line 3578
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;->start(I)V

    .line 3579
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .prologue
    .line 3591
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    if-nez v0, :cond_0

    .line 3592
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->getPositionScroller()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    .line 3594
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mPositionScroller:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$PositionScroller;->start(II)V

    .line 3595
    return-void
.end method

.method public startScrollIfNeeded(I)Z
    .locals 8
    .param p1, "delta"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3510
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3511
    .local v0, "distance":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$9(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v5

    if-le v0, v5, :cond_2

    .line 3512
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->createScrollingCache()V

    .line 3513
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v6, 0x3

    iput v6, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 3514
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->mMotionCorrection:I

    .line 3515
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 3519
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v1, :cond_0

    .line 3520
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3522
    :cond_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v5, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 3523
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3524
    .local v2, "motionView":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 3525
    invoke-virtual {v2, v4}, Landroid/view/View;->setPressed(Z)V

    .line 3527
    :cond_1
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->reportScrollStateChange(I)V

    .line 3530
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 3534
    .end local v1    # "handler":Landroid/os/Handler;
    .end local v2    # "motionView":Landroid/view/View;
    :goto_0
    return v3

    :cond_2
    move v3, v4

    goto :goto_0
.end method

.method abstract trackMotionScroll(II)Z
.end method
