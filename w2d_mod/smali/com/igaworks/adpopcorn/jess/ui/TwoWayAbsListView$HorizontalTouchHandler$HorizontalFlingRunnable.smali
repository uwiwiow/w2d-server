.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;
.source "TwoWayAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HorizontalFlingRunnable"
.end annotation


# static fields
.field private static final FLYWHEEL_TIMEOUT:I = 0x28


# instance fields
.field protected mLastFlingX:I

.field final synthetic this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)V
    .locals 0

    .prologue
    .line 5354
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler$FlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)V
    .locals 0

    .prologue
    .line 5354
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;
    .locals 1

    .prologue
    .line 5354
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    return-object v0
.end method


# virtual methods
.method public flywheelTouch()V
    .locals 4

    .prologue
    .line 5453
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5454
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    .line 5476
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mCheckFlywheel:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5477
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    .line 5388
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    packed-switch v8, :pswitch_data_0

    .line 5447
    :goto_0
    return-void

    .line 5393
    :pswitch_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    iget v8, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v8

    if-nez v8, :cond_1

    .line 5394
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->endFling()V

    goto :goto_0

    .line 5398
    :cond_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 5399
    .local v6, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v6}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    .line 5400
    .local v4, "more":Z
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    move-result v7

    .line 5404
    .local v7, "x":I
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mLastFlingX:I

    sub-int v1, v8, v7

    .line 5407
    .local v1, "delta":I
    if-lez v1, :cond_2

    .line 5409
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    iget v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    iput v9, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 5410
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5411
    .local v2, "firstView":Landroid/view/View;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    .line 5414
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5427
    .end local v2    # "firstView":Landroid/view/View;
    :goto_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-virtual {v8, v1, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->trackMotionScroll(II)Z

    move-result v0

    .line 5429
    .local v0, "atEnd":Z
    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 5430
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 5431
    iput v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mLastFlingX:I

    .line 5432
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5417
    .end local v0    # "atEnd":Z
    :cond_2
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v8

    add-int/lit8 v5, v8, -0x1

    .line 5418
    .local v5, "offsetToLast":I
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    iget v9, v9, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v9, v5

    iput v9, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 5420
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5421
    .local v3, "lastView":Landroid/view/View;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, v8, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->mMotionViewOriginalLeft:I

    .line 5424
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    neg-int v8, v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 5434
    .end local v3    # "lastView":Landroid/view/View;
    .end local v5    # "offsetToLast":I
    .restart local v0    # "atEnd":Z
    :cond_3
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->endFling()V

    goto/16 :goto_0

    .line 5388
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method start(I)V
    .locals 9
    .param p1, "initialVelocity"    # I

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 5362
    if-gez p1, :cond_0

    move v1, v6

    .line 5363
    .local v1, "initialX":I
    :goto_0
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mLastFlingX:I

    .line 5364
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5366
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5367
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5375
    return-void

    .end local v1    # "initialX":I
    :cond_0
    move v1, v2

    .line 5362
    goto :goto_0
.end method

.method startScroll(II)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .prologue
    const/4 v2, 0x0

    .line 5379
    if-gez p1, :cond_0

    const v1, 0x7fffffff

    .line 5380
    .local v1, "initialX":I
    :goto_0
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mLastFlingX:I

    .line 5381
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5382
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5383
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->this$1:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5384
    return-void

    .end local v1    # "initialX":I
    :cond_0
    move v1, v2

    .line 5379
    goto :goto_0
.end method
