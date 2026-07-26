.class Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "TwoWayAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 853
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDataChanged:Z

    .line 811
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldItemCount:I

    .line 812
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    .line 816
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/os/Parcelable;)V

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->checkFocus()V

    .line 824
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->requestLayout()V

    .line 825
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 829
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDataChanged:Z

    .line 831
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iget v1, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    iput v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldItemCount:I

    .line 839
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput v3, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    .line 840
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 841
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 842
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 843
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput-wide v4, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 844
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    iput-boolean v3, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 845
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->checkSelectionChanged()V

    .line 847
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->checkFocus()V

    .line 848
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;->this$0:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->requestLayout()V

    .line 849
    return-void
.end method
