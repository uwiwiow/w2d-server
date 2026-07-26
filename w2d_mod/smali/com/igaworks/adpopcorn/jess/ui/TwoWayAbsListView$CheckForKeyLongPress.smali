.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;
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
    name = "CheckForKeyLongPress"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 1894
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;)V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1896
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-ltz v3, :cond_1

    .line 1897
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int v1, v3, v4

    .line 1898
    .local v1, "index":I
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1900
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v3, v3, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-nez v3, :cond_2

    .line 1901
    const/4 v0, 0x0

    .line 1902
    .local v0, "handled":Z
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1903
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v4, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-wide v6, v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedRowId:J

    invoke-static {v3, v2, v4, v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1905
    :cond_0
    if-eqz v0, :cond_1

    .line 1906
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 1907
    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    .line 1914
    .end local v0    # "handled":Z
    .end local v1    # "index":I
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 1910
    .restart local v1    # "index":I
    .restart local v2    # "v":Landroid/view/View;
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    invoke-virtual {v3, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 1911
    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0
.end method
