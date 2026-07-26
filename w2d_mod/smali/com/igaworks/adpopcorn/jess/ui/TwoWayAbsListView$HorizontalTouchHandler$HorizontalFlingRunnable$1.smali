.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->flywheelTouch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    .line 5454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5456
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 5457
    .local v0, "vt":Landroid/view/VelocityTracker;
    if-nez v0, :cond_0

    .line 5473
    :goto_0
    return-void

    .line 5461
    :cond_0
    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 5462
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    neg-float v1, v2

    .line 5464
    .local v1, "xvel":F
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5465
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->isScrollingInDirection(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5467
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v2

    const-wide/16 v4, 0x28

    invoke-virtual {v2, p0, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5469
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->endFling()V

    .line 5470
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 5471
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable$1;->this$2:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler$HorizontalFlingRunnable;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;->reportScrollStateChange(I)V

    goto :goto_0
.end method
