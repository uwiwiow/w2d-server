.class public abstract Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;
.super Landroid/view/ViewGroup;
.source "TwoWayAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterContextMenuInfo;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field protected mContext:Landroid/content/Context;

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mInLayout:Z

.field protected mIsVertical:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J

.field mSyncSize:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 250
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    .line 85
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    .line 101
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 111
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 148
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mInLayout:Z

    .line 175
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 180
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 186
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 191
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 223
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedPosition:I

    .line 228
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedRowId:J

    .line 247
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mBlockLayoutRequests:Z

    .line 251
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 252
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    .line 85
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    .line 101
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 111
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 148
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mInLayout:Z

    .line 175
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 180
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 186
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 191
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 223
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedPosition:I

    .line 228
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedRowId:J

    .line 247
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mBlockLayoutRequests:Z

    .line 256
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 257
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    .line 85
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    .line 101
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 111
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 148
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mInLayout:Z

    .line 175
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 180
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 186
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 191
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 223
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedPosition:I

    .line 228
    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedRowId:J

    .line 247
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mBlockLayoutRequests:Z

    .line 261
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mContext:Landroid/content/Context;

    .line 262
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 893
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    .line 904
    :goto_0
    return-void

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 897
    .local v3, "selection":I
    if-ltz v3, :cond_1

    .line 898
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 899
    .local v2, "v":Landroid/view/View;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    .line 900
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 899
    invoke-interface/range {v0 .. v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;->onItemSelected(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 902
    .end local v2    # "v":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V

    goto :goto_0
.end method

.method private updateEmptyStatus(Z)V
    .locals 6
    .param p1, "empty"    # Z

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const/4 p1, 0x0

    .line 745
    :cond_0
    if-eqz p1, :cond_3

    .line 746
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setVisibility(I)V

    .line 757
    :goto_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onLayout(ZIIII)V

    .line 764
    :cond_1
    :goto_1
    return-void

    .line 751
    :cond_2
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :cond_4
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 468
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 481
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 509
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 494
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 938
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 722
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 723
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v5

    .line 724
    .local v1, "empty":Z
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->isInFilterMode()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v5

    .line 728
    .local v2, "focusable":Z
    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 729
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 730
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 731
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->updateEmptyStatus(Z)V

    .line 733
    :cond_0
    return-void

    .end local v1    # "empty":Z
    .end local v2    # "focusable":Z
    :cond_1
    move v1, v4

    .line 723
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_2
    move v2, v4

    .line 724
    goto :goto_1

    .restart local v2    # "focusable":Z
    :cond_3
    move v3, v5

    .line 728
    goto :goto_2

    :cond_4
    move v3, v5

    .line 729
    goto :goto_3

    :cond_5
    move v5, v4

    .line 731
    goto :goto_4
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 1005
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->selectionChanged()V

    .line 1007
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedPosition:I

    .line 1008
    iget-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOldSelectedRowId:J

    .line 1010
    :cond_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 801
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 802
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 794
    return-void
.end method

.method findSyncPosition()I
    .locals 20

    .prologue
    .line 1021
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    .line 1023
    .local v3, "count":I
    if-nez v3, :cond_1

    .line 1024
    const/4 v13, -0x1

    .line 1096
    :cond_0
    :goto_0
    return v13

    .line 1027
    :cond_1
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 1028
    .local v10, "idToMatch":J
    move-object/from16 v0, p0

    iget v13, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncPosition:I

    .line 1031
    .local v13, "seed":I
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v10, v16

    if-nez v16, :cond_2

    .line 1032
    const/4 v13, -0x1

    goto :goto_0

    .line 1036
    :cond_2
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1037
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x64

    add-long v4, v16, v18

    .line 1044
    .local v4, "endTime":J
    move v6, v13

    .line 1047
    .local v6, "first":I
    move v9, v13

    .line 1050
    .local v9, "last":I
    const/4 v12, 0x0

    .line 1060
    .local v12, "next":Z
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1061
    .local v2, "adapter":Landroid/widget/Adapter;, "TT;"
    if-nez v2, :cond_8

    .line 1062
    const/4 v13, -0x1

    goto :goto_0

    .line 1066
    :cond_3
    invoke-interface {v2, v13}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    .line 1067
    .local v14, "rowId":J
    cmp-long v16, v14, v10

    if-eqz v16, :cond_0

    .line 1072
    add-int/lit8 v16, v3, -0x1

    move/from16 v0, v16

    if-ne v9, v0, :cond_4

    const/4 v8, 0x1

    .line 1073
    .local v8, "hitLast":Z
    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    .line 1075
    .local v7, "hitFirst":Z
    :goto_2
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 1096
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :goto_3
    const/4 v13, -0x1

    goto :goto_0

    .line 1072
    .restart local v14    # "rowId":J
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    .line 1073
    .restart local v8    # "hitLast":Z
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 1080
    .restart local v7    # "hitFirst":Z
    :cond_6
    if-nez v7, :cond_7

    if-eqz v12, :cond_9

    if-nez v8, :cond_9

    .line 1082
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 1083
    move v13, v9

    .line 1085
    const/4 v12, 0x0

    .line 1065
    .end local v7    # "hitFirst":Z
    .end local v8    # "hitLast":Z
    .end local v14    # "rowId":J
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v16, v16, v4

    if-lez v16, :cond_3

    goto :goto_3

    .line 1086
    .restart local v7    # "hitFirst":Z
    .restart local v8    # "hitLast":Z
    .restart local v14    # "rowId":J
    :cond_9
    if-nez v8, :cond_a

    if-nez v12, :cond_8

    if-nez v7, :cond_8

    .line 1088
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 1089
    move v13, v6

    .line 1091
    const/4 v12, 0x1

    goto :goto_4
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 599
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 682
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 642
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 773
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 774
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 778
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 779
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    return-wide v2

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 652
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 302
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 365
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 409
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v5, -0x1

    .line 612
    move-object v3, p1

    .line 615
    .local v3, "listItem":Landroid/view/View;
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, "v":Landroid/view/View;
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildCount()I

    move-result v0

    .line 625
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v0, :cond_1

    .line 632
    .end local v0    # "childCount":I
    .end local v2    # "i":I
    .end local v4    # "v":Landroid/view/View;
    :goto_2
    return v5

    .line 616
    .restart local v4    # "v":Landroid/view/View;
    :cond_0
    move-object v3, v4

    goto :goto_0

    .line 618
    .end local v4    # "v":Landroid/view/View;
    :catch_0
    move-exception v1

    .line 620
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_2

    .line 626
    .end local v1    # "e":Ljava/lang/ClassCastException;
    .restart local v0    # "childCount":I
    .restart local v2    # "i":I
    .restart local v4    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 627
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    add-int/2addr v5, v2

    goto :goto_2

    .line 625
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 583
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 584
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 585
    .local v1, "selection":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 586
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 588
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 569
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 560
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 10

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 942
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mItemCount:I

    .line 943
    .local v0, "count":I
    const/4 v1, 0x0

    .line 945
    .local v1, "found":Z
    if-lez v0, :cond_4

    .line 950
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    if-eqz v4, :cond_0

    .line 953
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 957
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->findSyncPosition()I

    move-result v2

    .line 958
    .local v2, "newPos":I
    if-ltz v2, :cond_0

    .line 960
    invoke-virtual {p0, v2, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 961
    .local v3, "selectablePos":I
    if-ne v3, v2, :cond_0

    .line 963
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    .line 964
    const/4 v1, 0x1

    .line 968
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_0
    if-nez v1, :cond_4

    .line 970
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 973
    .restart local v2    # "newPos":I
    if-lt v2, v0, :cond_1

    .line 974
    add-int/lit8 v2, v0, -0x1

    .line 976
    :cond_1
    if-gez v2, :cond_2

    .line 977
    const/4 v2, 0x0

    .line 981
    :cond_2
    invoke-virtual {p0, v2, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 982
    .restart local v3    # "selectablePos":I
    if-gez v3, :cond_3

    .line 984
    invoke-virtual {p0, v2, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 986
    :cond_3
    if-ltz v3, :cond_4

    .line 987
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    .line 988
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->checkSelectionChanged()V

    .line 989
    const/4 v1, 0x1

    .line 993
    .end local v2    # "newPos":I
    .end local v3    # "selectablePos":I
    :cond_4
    if-nez v1, :cond_5

    .line 995
    iput v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 996
    iput-wide v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 997
    iput v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 998
    iput-wide v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 999
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 1000
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->checkSelectionChanged()V

    .line 1002
    :cond_5
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 692
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected isVertical()Z
    .locals 1

    .prologue
    .line 1218
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .prologue
    .line 1108
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    return p1
.end method

.method public offsetChildrenLeftAndRight(I)V
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 1205
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildCount()I

    move-result v0

    .line 1207
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 1211
    return-void

    .line 1208
    :cond_0
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1209
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public offsetChildrenTopAndBottom(I)V
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 1190
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildCount()I

    move-result v0

    .line 1192
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 1196
    return-void

    .line 1193
    :cond_0
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1194
    .local v2, "v":Landroid/view/View;
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 549
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mLayoutHeight:I

    .line 550
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mLayoutWidth:I

    .line 551
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->playSoundEffect(I)V

    .line 317
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;->onItemClick(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/view/View;IJ)V

    .line 318
    const/4 v0, 0x1

    .line 321
    :cond_0
    return v0
.end method

.method rememberSyncState()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1141
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1142
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    .line 1143
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    if-eqz v2, :cond_2

    .line 1144
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mLayoutHeight:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncSize:J

    .line 1148
    :goto_0
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    if-ltz v2, :cond_4

    .line 1150
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1151
    .local v1, "v":Landroid/view/View;
    iget-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 1152
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncPosition:I

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    if-eqz v2, :cond_3

    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSpecificTop:I

    .line 1160
    :cond_0
    :goto_1
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncMode:I

    .line 1181
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    :goto_2
    return-void

    .line 1146
    :cond_2
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mLayoutWidth:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncSize:J

    goto :goto_0

    .line 1157
    .restart local v1    # "v":Landroid/view/View;
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSpecificTop:I

    goto :goto_1

    .line 1163
    .end local v1    # "v":Landroid/view/View;
    :cond_4
    invoke-virtual {p0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1164
    .restart local v1    # "v":Landroid/view/View;
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1165
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1166
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 1170
    :goto_3
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncPosition:I

    .line 1171
    if-eqz v1, :cond_5

    .line 1172
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    if-eqz v2, :cond_7

    .line 1173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSpecificTop:I

    .line 1178
    :cond_5
    :goto_4
    iput v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncMode:I

    goto :goto_2

    .line 1168
    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    goto :goto_3

    .line 1175
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSpecificTop:I

    goto :goto_4
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 544
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .prologue
    .line 522
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 534
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 870
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 871
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_3

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectionNotifier:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;

    if-nez v0, :cond_1

    .line 877
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectionNotifier:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectionNotifier:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectionNotifier:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$SelectionNotifier;->post(Ljava/lang/Runnable;)Z

    .line 890
    :cond_2
    :goto_0
    return-void

    .line 881
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->fireOnSelected()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 667
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mEmptyView:Landroid/view/View;

    .line 669
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 670
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 671
    .local v1, "empty":Z
    :goto_0
    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->updateEmptyStatus(Z)V

    .line 672
    return-void

    .line 670
    .end local v1    # "empty":Z
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 697
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 698
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 700
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableState:Z

    .line 701
    if-nez p1, :cond_0

    .line 702
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 705
    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 706
    return-void

    .end local v1    # "empty":Z
    :cond_2
    move v1, v3

    .line 698
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_3
    move v3, v2

    .line 705
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 5
    .param p1, "focusable"    # Z

    .prologue
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 710
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 711
    .local v0, "adapter":Landroid/widget/Adapter;, "TT;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 713
    .local v1, "empty":Z
    :goto_0
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 714
    if-eqz p1, :cond_0

    .line 715
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mDesiredFocusableState:Z

    .line 718
    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 719
    return-void

    .end local v1    # "empty":Z
    :cond_2
    move v1, v3

    .line 711
    goto :goto_0

    .restart local v1    # "empty":Z
    :cond_3
    move v3, v2

    .line 718
    goto :goto_1
.end method

.method protected setIsVertical(Z)V
    .locals 0
    .param p1, "vertical"    # Z

    .prologue
    .line 1214
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mIsVertical:Z

    .line 1215
    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1126
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedPosition:I

    .line 1127
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    .line 1129
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNeedSync:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncMode:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1130
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncPosition:I

    .line 1131
    iget-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSyncRowId:J

    .line 1133
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 784
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 294
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    .local p1, "listener":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemClickListener;

    .line 295
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 354
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    .local p1, "listener":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->setLongClickable(Z)V

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    .line 358
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 405
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    .local p1, "listener":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mOnItemSelectedListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemSelectedListener;

    .line 406
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1116
    .local p0, "this":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;, "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView<TT;>;"
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedPosition:I

    .line 1117
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->mSelectedRowId:J

    .line 1118
    return-void
.end method

.method public abstract setSelection(I)V
.end method
