.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckForLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 1870
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;)V
    .locals 0

    .prologue
    .line 1870
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1872
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v5, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 1873
    .local v5, "motionPosition":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int v7, v5, v7

    invoke-virtual {v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1874
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1875
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v4, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    .line 1876
    .local v4, "longPressPosition":I
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v7, v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    invoke-interface {v6, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 1878
    .local v2, "longPressId":J
    const/4 v1, 0x0

    .line 1879
    .local v1, "handled":Z
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->sameWindow()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-nez v6, :cond_0

    .line 1880
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v6, v0, v4, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v1

    .line 1882
    :cond_0
    if-eqz v1, :cond_2

    .line 1883
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v7, -0x1

    iput v7, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 1884
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v6, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 1885
    invoke-virtual {v0, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1891
    .end local v1    # "handled":Z
    .end local v2    # "longPressId":J
    .end local v4    # "longPressPosition":I
    :cond_1
    :goto_0
    return-void

    .line 1887
    .restart local v1    # "handled":Z
    .restart local v2    # "longPressId":J
    .restart local v4    # "longPressPosition":I
    :cond_2
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v7, 0x2

    iput v7, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto :goto_0
.end method
