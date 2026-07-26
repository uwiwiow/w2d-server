.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field mChild:Landroid/view/View;

.field mClickMotionPosition:I

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 1

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 1851
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1858
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-boolean v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-eqz v2, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1860
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1861
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mClickMotionPosition:I

    .line 1862
    .local v1, "motionPosition":I
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget v2, v2, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    if-lez v2, :cond_0

    .line 1863
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1864
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->sameWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1865
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;->mChild:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
