.class final Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;
.super Ljava/lang/Object;
.source "TwoWayAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 2046
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    if-nez v4, :cond_2

    .line 2047
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v7, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 2048
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v5, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMotionPosition:I

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v6, v6, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2049
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2050
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v5, 0x0

    iput v5, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2052
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-nez v4, :cond_5

    .line 2053
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 2054
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 2055
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(Landroid/view/View;)V

    .line 2056
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 2058
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    .line 2059
    .local v3, "longPressTimeout":I
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isLongClickable()Z

    move-result v2

    .line 2061
    .local v2, "longClickable":Z
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 2062
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2063
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_0

    .line 2064
    if-eqz v2, :cond_3

    .line 2065
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2072
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 2073
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2074
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    new-instance v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;)V

    invoke-static {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;)V

    .line 2076
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;->rememberWindowAttachCount()V

    .line 2077
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    move-result-object v5

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2086
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "longClickable":Z
    .end local v3    # "longPressTimeout":I
    :cond_2
    :goto_1
    return-void

    .line 2067
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "longClickable":Z
    .restart local v3    # "longPressTimeout":I
    :cond_3
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 2079
    :cond_4
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v8, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto :goto_1

    .line 2082
    .end local v2    # "longClickable":Z
    .end local v3    # "longPressTimeout":I
    :cond_5
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iput v8, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    goto :goto_1
.end method
