.class public abstract Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;
.source "TwoWayAbsListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForTap;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$WindowRunnnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final LAYOUT_FORCE_TOP:I = 0x1

.field static final LAYOUT_MOVE_SELECTION:I = 0x6

.field static final LAYOUT_NORMAL:I = 0x0

.field static final LAYOUT_SET_SELECTION:I = 0x2

.field static final LAYOUT_SPECIFIC:I = 0x4

.field static final LAYOUT_SYNC:I = 0x5

.field private static final PROFILE_FLINGING:Z = false

.field private static final PROFILE_SCROLLING:Z = false

.field static final SCROLL_HORIZONTAL:I = 0x1

.field static final SCROLL_VERTICAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TwoWayAbsListView"

.field static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field static final TOUCH_MODE_DOWN:I = 0x0

.field static final TOUCH_MODE_FLING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field static final TOUCH_MODE_REST:I = -0x1

.field static final TOUCH_MODE_SCROLL:I = 0x3

.field static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final TRANSCRIPT_MODE_NORMAL:I = 0x1


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroid/widget/ListAdapter;

.field private mCacheColorHint:I

.field mCachingStarted:Z

.field private mClearScrollingCache:Ljava/lang/Runnable;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field mDataSetObserver:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView",
            "<",
            "Landroid/widget/ListAdapter;",
            ">.AdapterDataSetObserver;"
        }
    .end annotation
.end field

.field private mDensityScale:F

.field mDrawSelectorOnTop:Z

.field private mFlingProfilingStarted:Z

.field private mIsChildViewEnabled:Z

.field final mIsScrap:[Z

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field mLayoutMode:I

.field mListPadding:Landroid/graphics/Rect;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field mMotionPosition:I

.field mMotionX:I

.field mMotionY:I

.field private mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

.field private mPendingCheckForKeyLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

.field private mPendingCheckForLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

.field protected mPortraitOrientation:Z

.field final mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

.field mResurrectToPosition:I

.field mScrollDown:Landroid/view/View;

.field mScrollLeft:Landroid/view/View;

.field private mScrollProfilingStarted:Z

.field mScrollRight:Landroid/view/View;

.field mScrollUp:Landroid/view/View;

.field protected mScrollVertically:Z

.field private mScrollVerticallyLandscape:Z

.field private mScrollVerticallyPortrait:Z

.field mScrollingCacheEnabled:Z

.field mSelectedTop:I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field mSelector:Landroid/graphics/drawable/Drawable;

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSmoothScrollbarEnabled:Z

.field mStackFromBottom:Z

.field mTextFilter:Landroid/widget/EditText;

.field private mTouchFrame:Landroid/graphics/Rect;

.field protected mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

.field mTouchMode:I

.field private mTouchSlop:I

.field private mTranscriptMode:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 533
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;-><init>(Landroid/content/Context;)V

    .line 200
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 215
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDrawSelectorOnTop:Z

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 231
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    .line 236
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionLeftPadding:I

    .line 241
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionTopPadding:I

    .line 246
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionRightPadding:I

    .line 251
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionBottomPadding:I

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 261
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mWidthMeasureSpec:I

    .line 310
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 321
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedTop:I

    .line 359
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    .line 379
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 390
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastTouchMode:I

    .line 393
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollProfilingStarted:Z

    .line 396
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFlingProfilingStarted:Z

    .line 438
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    .line 465
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsScrap:[Z

    .line 475
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mActivePointerId:I

    .line 534
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->initAbsListView()V

    .line 535
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 539
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 542
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 543
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 546
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 200
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 215
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDrawSelectorOnTop:Z

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 231
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    .line 236
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionLeftPadding:I

    .line 241
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionTopPadding:I

    .line 246
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionRightPadding:I

    .line 251
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionBottomPadding:I

    .line 256
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 261
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mWidthMeasureSpec:I

    .line 310
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    .line 321
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedTop:I

    .line 359
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    .line 379
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 390
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastTouchMode:I

    .line 393
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollProfilingStarted:Z

    .line 396
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFlingProfilingStarted:Z

    .line 438
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    .line 465
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsScrap:[Z

    .line 475
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mActivePointerId:I

    .line 547
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->initAbsListView()V

    .line 589
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 590
    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 438
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    return v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V
    .locals 0

    .prologue
    .line 438
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    return-void
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMaximumVelocity:I

    return v0
.end method

.method static synthetic access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMinimumVelocity:I

    return v0
.end method

.method static synthetic access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/VelocityTracker;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 1917
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPerformClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    return-object v0
.end method

.method static synthetic access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPerformClick:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$PerformClick;

    return-void
.end method

.method static synthetic access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V
    .locals 0

    .prologue
    .line 475
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mActivePointerId:I

    return-void
.end method

.method static synthetic access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V
    .locals 0

    .prologue
    .line 5617
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->initOrResetVelocityTracker()V

    return-void
.end method

.method static synthetic access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForLongPress;

    return-void
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastTouchMode:I

    return v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastTouchMode:I

    return-void
.end method

.method static synthetic access$9(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchSlop:I

    return v0
.end method

.method private checkScrap(Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3012
    .local p1, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 3030
    :cond_0
    return v2

    .line 3013
    :cond_1
    const/4 v2, 0x1

    .line 3015
    .local v2, "result":Z
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3016
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3017
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 3018
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3019
    const/4 v2, 0x0

    .line 3020
    const-string v4, "Consistency"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TwoWayAbsListView "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3021
    const-string v6, " has a view in its scrap heap still attached to a parent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3020
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3023
    :cond_2
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 3024
    const/4 v2, 0x0

    .line 3025
    const-string v4, "Consistency"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TwoWayAbsListView "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3026
    const-string v6, " has a view in its scrap heap that is also a direct child: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3025
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3016
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1629
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 1631
    .local v0, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1632
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1634
    .end local v0    # "selector":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 8
    .param p0, "source"    # Landroid/graphics/Rect;
    .param p1, "dest"    # Landroid/graphics/Rect;
    .param p2, "direction"    # I

    .prologue
    .line 2514
    sparse-switch p2, :sswitch_data_0

    .line 2547
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2516
    :sswitch_0
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 2517
    .local v4, "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 2518
    .local v5, "sY":I
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2519
    .local v0, "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 2551
    .local v1, "dY":I
    :goto_0
    sub-int v2, v0, v4

    .line 2552
    .local v2, "deltaX":I
    sub-int v3, v1, v5

    .line 2553
    .local v3, "deltaY":I
    mul-int v6, v3, v3

    mul-int v7, v2, v2

    add-int/2addr v6, v7

    return v6

    .line 2522
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v2    # "deltaX":I
    .end local v3    # "deltaY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_1
    iget v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 2523
    .restart local v4    # "sX":I
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 2524
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 2525
    .restart local v0    # "dX":I
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2526
    .restart local v1    # "dY":I
    goto :goto_0

    .line 2528
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_2
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 2529
    .restart local v4    # "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 2530
    .restart local v5    # "sY":I
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 2531
    .restart local v0    # "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 2532
    .restart local v1    # "dY":I
    goto :goto_0

    .line 2534
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_3
    iget v6, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 2535
    .restart local v4    # "sX":I
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 2536
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 2537
    .restart local v0    # "dX":I
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2538
    .restart local v1    # "dY":I
    goto :goto_0

    .line 2541
    .end local v0    # "dX":I
    .end local v1    # "dY":I
    .end local v4    # "sX":I
    .end local v5    # "sY":I
    :sswitch_4
    iget v6, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v4, v6, v7

    .line 2542
    .restart local v4    # "sX":I
    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v5, v6, v7

    .line 2543
    .restart local v5    # "sY":I
    iget v6, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v0, v6, v7

    .line 2544
    .restart local v0    # "dX":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int v1, v6, v7

    .line 2545
    .restart local v1    # "dY":I
    goto :goto_0

    .line 2514
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private initAbsListView()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 594
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setClickable(Z)V

    .line 595
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setFocusableInTouchMode(Z)V

    .line 596
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setWillNotDraw(Z)V

    .line 597
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 598
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setScrollingCacheEnabled(Z)V

    .line 600
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 601
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchSlop:I

    .line 602
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMinimumVelocity:I

    .line 603
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mMaximumVelocity:I

    .line 604
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDensityScale:F

    .line 605
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 606
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 605
    :cond_0
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPortraitOrientation:Z

    .line 607
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    .line 610
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 5618
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5619
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5623
    :goto_0
    return-void

    .line 5621
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private orientationChanged()Z
    .locals 4

    .prologue
    .line 631
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPortraitOrientation:Z

    .line 632
    .local v1, "temp":Z
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 633
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 632
    :goto_0
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPortraitOrientation:Z

    .line 635
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPortraitOrientation:Z

    xor-int v0, v1, v2

    .line 636
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 638
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->scrapActiveViews()V

    .line 641
    :cond_0
    return v0

    .line 633
    .end local v0    # "result":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "longPressPosition"    # I
    .param p3, "longPressId"    # J

    .prologue
    .line 1919
    const/4 v6, 0x0

    .line 1921
    .local v6, "handled":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v6

    .line 1925
    :cond_0
    if-nez v6, :cond_1

    .line 1926
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1927
    invoke-super {p0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v6

    .line 1929
    :cond_1
    if-eqz v6, :cond_2

    .line 1930
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->performHapticFeedback(I)Z

    .line 1932
    :cond_2
    return v6
.end method

.method private positionSelector(IIII)V
    .locals 5
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionLeftPadding:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionTopPadding:I

    sub-int v2, p2, v2

    .line 1554
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionRightPadding:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionBottomPadding:I

    add-int/2addr v4, p4

    .line 1553
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1555
    return-void
.end method

.method private setupScrollInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 615
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPortraitOrientation:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyPortrait:Z

    :goto_0
    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    .line 616
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v0, :cond_1

    .line 617
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$VerticalTouchHandler;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    .line 618
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 619
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 620
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setIsVertical(Z)V

    .line 628
    :goto_1
    return-void

    .line 615
    :cond_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyLandscape:Z

    goto :goto_0

    .line 622
    :cond_1
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$HorizontalTouchHandler;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    .line 623
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 624
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    .line 625
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setIsVertical(Z)V

    goto :goto_1
.end method

.method private useDefaultSelector()V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 816
    const v1, 0x1080062

    .line 815
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 817
    return-void
.end method


# virtual methods
.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2123
    .local p1, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v2

    .line 2124
    .local v2, "count":I
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 2125
    .local v3, "firstPosition":I
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2127
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-nez v0, :cond_1

    .line 2138
    :cond_0
    return-void

    .line 2131
    :cond_1
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 2132
    invoke-virtual {p0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2133
    .local v1, "child":Landroid/view/View;
    add-int v5, v3, v4

    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2131
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method protected checkConsistency(I)Z
    .locals 10
    .param p1, "consistency"    # I

    .prologue
    .line 2981
    const/4 v4, 0x1

    .line 2983
    .local v4, "result":Z
    const/4 v1, 0x1

    .line 2987
    .local v1, "checkLayout":Z
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->access$1(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)[Landroid/view/View;

    move-result-object v0

    .line 2988
    .local v0, "activeViews":[Landroid/view/View;
    array-length v2, v0

    .line 2989
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_1

    .line 2999
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3000
    .local v5, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v4, 0x0

    .line 3001
    :cond_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)[Ljava/util/ArrayList;

    move-result-object v6

    .line 3002
    .local v6, "scraps":[Ljava/util/ArrayList;
    array-length v2, v6

    .line 3003
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_3

    .line 3008
    return v4

    .line 2990
    .end local v5    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v6    # "scraps":[Ljava/util/ArrayList;
    :cond_1
    aget-object v7, v0, v3

    if-eqz v7, :cond_2

    .line 2991
    const/4 v4, 0x0

    .line 2992
    const-string v7, "Consistency"

    .line 2993
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AbsListView "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has a view in its active recycler: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2994
    aget-object v9, v0, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2993
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2992
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2989
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3004
    .restart local v5    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v6    # "scraps":[Ljava/util/ArrayList;
    :cond_3
    aget-object v7, v6, v3

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v4, 0x0

    .line 3003
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2834
    instance-of v0, p1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1151
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1152
    .local v0, "count":I
    if-lez v0, :cond_3

    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v7, :cond_3

    .line 1153
    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v7, :cond_2

    .line 1154
    mul-int/lit8 v1, v0, 0x64

    .line 1156
    .local v1, "extent":I
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1157
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1158
    .local v2, "left":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1159
    .local v5, "width":I
    if-lez v5, :cond_0

    .line 1160
    mul-int/lit8 v6, v2, 0x64

    div-int/2addr v6, v5

    add-int/2addr v1, v6

    .line 1163
    :cond_0
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1164
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1165
    .local v3, "right":I
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 1166
    if-lez v5, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v6

    sub-int v6, v3, v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v5

    sub-int/2addr v1, v6

    .line 1175
    .end local v1    # "extent":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "width":I
    :cond_1
    :goto_0
    return v1

    .line 1172
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    .line 1175
    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1180
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 1181
    .local v2, "firstPosition":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1182
    .local v0, "childCount":I
    if-ltz v2, :cond_0

    if-lez v0, :cond_0

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v8, :cond_0

    .line 1183
    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v8, :cond_1

    .line 1184
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1185
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1186
    .local v4, "left":I
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1187
    .local v6, "width":I
    if-lez v6, :cond_0

    .line 1188
    mul-int/lit8 v8, v2, 0x64

    mul-int/lit8 v9, v4, 0x64

    div-int/2addr v9, v6

    sub-int/2addr v8, v9

    .line 1189
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1188
    add-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1204
    .end local v4    # "left":I
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "width":I
    :cond_0
    :goto_0
    return v7

    .line 1193
    :cond_1
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .line 1194
    .local v1, "count":I
    if-nez v2, :cond_2

    .line 1195
    const/4 v3, 0x0

    .line 1201
    .local v3, "index":I
    :goto_1
    int-to-float v7, v2

    int-to-float v8, v0

    int-to-float v9, v3

    int-to-float v10, v1

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_0

    .line 1196
    .end local v3    # "index":I
    :cond_2
    add-int v7, v2, v0

    if-ne v7, v1, :cond_3

    .line 1197
    move v3, v1

    .line 1198
    .restart local v3    # "index":I
    goto :goto_1

    .line 1199
    .end local v3    # "index":I
    :cond_3
    div-int/lit8 v7, v0, 0x2

    add-int v3, v2, v7

    .restart local v3    # "index":I
    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    .prologue
    .line 1210
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v1, :cond_0

    .line 1211
    const/4 v0, 0x0

    .line 1217
    .local v0, "result":I
    :goto_0
    return v0

    .line 1212
    .end local v0    # "result":I
    :cond_0
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v1, :cond_1

    .line 1213
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1214
    .restart local v0    # "result":I
    goto :goto_0

    .line 1215
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1080
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v1

    .line 1081
    .local v1, "count":I
    if-lez v1, :cond_3

    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v7, :cond_3

    .line 1082
    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v7, :cond_2

    .line 1083
    mul-int/lit8 v2, v1, 0x64

    .line 1085
    .local v2, "extent":I
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1086
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1087
    .local v4, "top":I
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1088
    .local v3, "height":I
    if-lez v3, :cond_0

    .line 1089
    mul-int/lit8 v6, v4, 0x64

    div-int/2addr v6, v3

    add-int/2addr v2, v6

    .line 1092
    :cond_0
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1094
    .local v0, "bottom":I
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1095
    if-lez v3, :cond_1

    .line 1096
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v6

    sub-int v6, v0, v6

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v3

    sub-int/2addr v2, v6

    .line 1104
    .end local v0    # "bottom":I
    .end local v2    # "extent":I
    .end local v3    # "height":I
    .end local v4    # "top":I
    .end local v5    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return v2

    .line 1101
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    .line 1104
    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1109
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 1110
    .local v2, "firstPosition":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1111
    .local v0, "childCount":I
    if-ltz v2, :cond_0

    if-lez v0, :cond_0

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v8, :cond_0

    .line 1112
    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v8, :cond_1

    .line 1113
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1114
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1115
    .local v5, "top":I
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1116
    .local v3, "height":I
    if-lez v3, :cond_0

    .line 1117
    mul-int/lit8 v8, v2, 0x64

    mul-int/lit8 v9, v5, 0x64

    div-int/2addr v9, v3

    sub-int/2addr v8, v9

    .line 1118
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getScrollY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 1117
    add-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1133
    .end local v3    # "height":I
    .end local v5    # "top":I
    .end local v6    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return v7

    .line 1122
    :cond_1
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .line 1123
    .local v1, "count":I
    if-nez v2, :cond_2

    .line 1124
    const/4 v4, 0x0

    .line 1130
    .local v4, "index":I
    :goto_1
    int-to-float v7, v2

    int-to-float v8, v0

    int-to-float v9, v4

    int-to-float v10, v1

    div-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_0

    .line 1125
    .end local v4    # "index":I
    :cond_2
    add-int v7, v2, v0

    if-ne v7, v1, :cond_3

    .line 1126
    move v4, v1

    .line 1127
    .restart local v4    # "index":I
    goto :goto_1

    .line 1128
    .end local v4    # "index":I
    :cond_3
    div-int/lit8 v7, v0, 0x2

    add-int v4, v2, v7

    .restart local v4    # "index":I
    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 1139
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v1, :cond_0

    .line 1140
    const/4 v0, 0x0

    .line 1146
    .local v0, "result":I
    :goto_0
    return v0

    .line 1141
    .end local v0    # "result":I
    :cond_0
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v1, :cond_1

    .line 1142
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    mul-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1143
    .restart local v0    # "result":I
    goto :goto_0

    .line 1144
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .restart local v0    # "result":I
    goto :goto_0
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "id"    # J

    .prologue
    .line 1831
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1559
    const/4 v1, 0x0

    .line 1573
    .local v1, "saveCount":I
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDrawSelectorOnTop:Z

    .line 1574
    .local v0, "drawSelectorOnTop":Z
    if-nez v0, :cond_0

    .line 1575
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 1578
    :cond_0
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1580
    if-eqz v0, :cond_1

    .line 1581
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 1588
    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0
    .param p1, "pressed"    # Z

    .prologue
    .line 1997
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1737
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->drawableStateChanged()V

    .line 1738
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1741
    :cond_0
    return-void
.end method

.method abstract fillGap(Z)V
.end method

.method findClosestMotionRow(I)I
    .locals 3
    .param p1, "x"    # I

    .prologue
    const/4 v2, -0x1

    .line 2295
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 2296
    .local v0, "childCount":I
    if-nez v0, :cond_1

    move v1, v2

    .line 2301
    :cond_0
    :goto_0
    return v1

    .line 2300
    :cond_1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowX(I)I

    move-result v1

    .line 2301
    .local v1, "motionRow":I
    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    goto :goto_0
.end method

.method findClosestMotionRowY(I)I
    .locals 3
    .param p1, "y"    # I

    .prologue
    const/4 v2, -0x1

    .line 2271
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 2272
    .local v0, "childCount":I
    if-nez v0, :cond_1

    move v1, v2

    .line 2277
    :cond_0
    :goto_0
    return v1

    .line 2276
    :cond_1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findMotionRowY(I)I

    move-result v1

    .line 2277
    .local v1, "motionRow":I
    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    goto :goto_0
.end method

.method abstract findMotionRowX(I)I
.end method

.method abstract findMotionRowY(I)I
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 2824
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 2829
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 8

    .prologue
    .line 1240
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v1

    .line 1241
    .local v1, "count":I
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getBottomFadingEdgeStrength()F

    move-result v2

    .line 1242
    .local v2, "fadeEdge":F
    if-eqz v1, :cond_0

    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v6, :cond_1

    .line 1253
    .end local v2    # "fadeEdge":F
    :cond_0
    :goto_0
    return v2

    .line 1245
    .restart local v2    # "fadeEdge":F
    :cond_1
    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 1246
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1249
    :cond_2
    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1250
    .local v0, "bottom":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v4

    .line 1251
    .local v4, "height":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v6

    int-to-float v3, v6

    .line 1252
    .local v3, "fadeLength":F
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingBottom()I

    move-result v5

    .line 1253
    .local v5, "paddingBottom":I
    sub-int v6, v4, v5

    if-le v0, v6, :cond_0

    .line 1254
    sub-int v6, v0, v4

    add-int/2addr v6, v5

    int-to-float v6, v6

    div-float v2, v6, v3

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1

    .prologue
    .line 2946
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 803
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 806
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 807
    invoke-virtual {p0, v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 812
    :goto_0
    return-void

    .line 810
    :cond_0
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 2213
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 2203
    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 6

    .prologue
    .line 1260
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1261
    .local v0, "count":I
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getLeftFadingEdgeStrength()F

    move-result v1

    .line 1262
    .local v1, "fadeEdge":F
    if-eqz v0, :cond_0

    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v5, :cond_1

    .line 1272
    .end local v1    # "fadeEdge":F
    :cond_0
    :goto_0
    return v1

    .line 1265
    .restart local v1    # "fadeEdge":F
    :cond_1
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    if-lez v5, :cond_2

    .line 1266
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1269
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1270
    .local v3, "left":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v5

    int-to-float v2, v5

    .line 1271
    .local v2, "fadeLength":F
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingLeft()I

    move-result v4

    .line 1272
    .local v4, "paddingLeft":I
    if-ge v3, v4, :cond_0

    sub-int v5, v3, v4

    neg-int v5, v5

    int-to-float v5, v5

    div-float v1, v5, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 8

    .prologue
    .line 1278
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1279
    .local v0, "count":I
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getRightFadingEdgeStrength()F

    move-result v1

    .line 1280
    .local v1, "fadeEdge":F
    if-eqz v0, :cond_0

    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v6, :cond_1

    .line 1291
    .end local v1    # "fadeEdge":F
    :cond_0
    :goto_0
    return v1

    .line 1283
    .restart local v1    # "fadeEdge":F
    :cond_1
    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 1284
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1287
    :cond_2
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v4

    .line 1288
    .local v4, "right":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v5

    .line 1289
    .local v5, "width":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v6

    int-to-float v2, v6

    .line 1290
    .local v2, "fadeLength":F
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingRight()I

    move-result v3

    .line 1291
    .local v3, "paddingRight":I
    sub-int v6, v5, v3

    if-le v4, v6, :cond_0

    .line 1292
    sub-int v6, v4, v5

    add-int/2addr v6, v3

    int-to-float v6, v6

    div-float v1, v6, v2

    goto :goto_0
.end method

.method public getScrollDirectionLandscape()I
    .locals 1

    .prologue
    .line 2914
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyLandscape:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getScrollDirectionPortrait()I
    .locals 1

    .prologue
    .line 2886
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyPortrait:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1425
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 1426
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1428
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 2919
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 6

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1223
    .local v0, "count":I
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->getTopFadingEdgeStrength()F

    move-result v1

    .line 1224
    .local v1, "fadeEdge":F
    if-eqz v0, :cond_0

    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v5, :cond_1

    .line 1234
    .end local v1    # "fadeEdge":F
    :cond_0
    :goto_0
    return v1

    .line 1227
    .restart local v1    # "fadeEdge":F
    :cond_1
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    if-lez v5, :cond_2

    .line 1228
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1231
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1232
    .local v4, "top":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    int-to-float v2, v5

    .line 1233
    .local v2, "fadeLength":F
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingTop()I

    move-result v3

    .line 1234
    .local v3, "paddintTop":I
    if-ge v4, v3, :cond_0

    sub-int v5, v4, v3

    neg-int v5, v5

    int-to-float v5, v5

    div-float v1, v5, v2

    goto :goto_0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 2858
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTranscriptMode:I

    return v0
.end method

.method protected handleDataChanged()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 2332
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    .line 2333
    .local v0, "count":I
    if-lez v0, :cond_b

    .line 2340
    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    if-eqz v5, :cond_3

    .line 2342
    iput-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    .line 2344
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTranscriptMode:I

    if-eq v5, v10, :cond_0

    .line 2345
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTranscriptMode:I

    if-ne v5, v4, :cond_2

    .line 2346
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOldItemCount:I

    if-lt v5, v6, :cond_2

    .line 2347
    :cond_0
    const/4 v4, 0x3

    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2443
    :cond_1
    :goto_0
    return-void

    .line 2351
    :cond_2
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncMode:I

    packed-switch v5, :pswitch_data_0

    .line 2399
    :cond_3
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v5

    if-nez v5, :cond_a

    .line 2401
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getSelectedItemPosition()I

    move-result v1

    .line 2404
    .local v1, "newPos":I
    if-lt v1, v0, :cond_4

    .line 2405
    add-int/lit8 v1, v0, -0x1

    .line 2407
    :cond_4
    if-gez v1, :cond_5

    .line 2408
    const/4 v1, 0x0

    .line 2412
    :cond_5
    invoke-virtual {p0, v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2414
    .local v2, "selectablePos":I
    if-ltz v2, :cond_9

    .line 2415
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2353
    .end local v1    # "newPos":I
    .end local v2    # "selectablePos":I
    :pswitch_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2358
    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2359
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    goto :goto_0

    .line 2365
    :cond_6
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->findSyncPosition()I

    move-result v1

    .line 2366
    .restart local v1    # "newPos":I
    if-ltz v1, :cond_3

    .line 2368
    invoke-virtual {p0, v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2369
    .restart local v2    # "selectablePos":I
    if-ne v2, v1, :cond_3

    .line 2371
    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    .line 2372
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsVertical:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v3

    .line 2373
    .local v3, "size":I
    :goto_1
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncSize:J

    int-to-long v6, v3

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 2376
    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2384
    :goto_2
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2372
    .end local v3    # "size":I
    :cond_7
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getWidth()I

    move-result v3

    goto :goto_1

    .line 2380
    .restart local v3    # "size":I
    :cond_8
    iput v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    goto :goto_2

    .line 2392
    .end local v1    # "newPos":I
    .end local v2    # "selectablePos":I
    .end local v3    # "size":I
    :pswitch_1
    iput v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2393
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    goto :goto_0

    .line 2419
    .restart local v1    # "newPos":I
    .restart local v2    # "selectablePos":I
    :cond_9
    invoke-virtual {p0, v1, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->lookForSelectablePosition(IZ)I

    move-result v2

    .line 2420
    if-ltz v2, :cond_b

    .line 2421
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 2428
    .end local v1    # "newPos":I
    .end local v2    # "selectablePos":I
    :cond_a
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    if-gez v5, :cond_1

    .line 2436
    :cond_b
    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mStackFromBottom:Z

    if-eqz v5, :cond_c

    const/4 v4, 0x3

    :cond_c
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    .line 2437
    iput v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    .line 2438
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedRowId:J

    .line 2439
    iput v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNextSelectedPosition:I

    .line 2440
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNextSelectedRowId:J

    .line 2441
    iput-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    .line 2442
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->checkSelectionChanged()V

    goto/16 :goto_0

    .line 2351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method hideSelector()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2227
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_2

    .line 2228
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLayoutMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2229
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 2231
    :cond_0
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNextSelectedPosition:I

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-eq v0, v1, :cond_1

    .line 2232
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNextSelectedPosition:I

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 2234
    :cond_1
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 2235
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    .line 2236
    const/4 v0, 0x0

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedTop:I

    .line 2237
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2239
    :cond_2
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .prologue
    .line 2308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    .line 2309
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->rememberSyncState()V

    .line 2310
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->requestLayout()V

    .line 2311
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 2312
    return-void
.end method

.method invokeOnItemScrollListener()V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;->onScroll(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;III)V

    .line 737
    :cond_0
    return-void
.end method

.method public isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mStackFromBottom:Z

    return v0
.end method

.method keyPressed()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1691
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isClickable()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 1696
    .local v2, "selector":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 1697
    .local v3, "selectorRect":Landroid/graphics/Rect;
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isFocused()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->touchModeDrawsInPressedState()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1698
    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1700
    iget v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1702
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_3

    .line 1703
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1704
    invoke-virtual {v4, v7}, Landroid/view/View;->setPressed(Z)V

    .line 1706
    :cond_3
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    .line 1708
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isLongClickable()Z

    move-result v1

    .line 1709
    .local v1, "longClickable":Z
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1710
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    instance-of v5, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v5, :cond_4

    .line 1711
    if-eqz v1, :cond_6

    .line 1712
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 1713
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    .line 1712
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1718
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    if-nez v5, :cond_0

    .line 1719
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForKeyLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

    if-nez v5, :cond_5

    .line 1720
    new-instance v5, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForKeyLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

    .line 1722
    :cond_5
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForKeyLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;->rememberWindowAttachCount()V

    .line 1723
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mPendingCheckForKeyLongPress:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$CheckForKeyLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1715
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 1354
    return-void
.end method

.method obtainView(I[Z)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "isScrap"    # [Z

    .prologue
    const/4 v3, 0x0

    .line 1493
    aput-boolean v3, p2, v3

    .line 1496
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->getScrapView(I)Landroid/view/View;

    move-result-object v1

    .line 1499
    .local v1, "scrapView":Landroid/view/View;
    if-eqz v1, :cond_2

    .line 1505
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1512
    .local v0, "child":Landroid/view/View;
    if-eq v0, v1, :cond_1

    .line 1513
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->addScrapView(Landroid/view/View;)V

    .line 1514
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    if-eqz v2, :cond_0

    .line 1515
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 1536
    :cond_0
    :goto_0
    return-object v0

    .line 1522
    :cond_1
    const/4 v2, 0x1

    aput-boolean v2, p2, v3

    .line 1523
    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0

    .line 1526
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1527
    .restart local v0    # "child":Landroid/view/View;
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    if-eqz v2, :cond_0

    .line 1528
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1784
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onAttachedToWindow()V

    .line 1786
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1787
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1794
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 6
    .param p1, "extraSpace"    # I

    .prologue
    .line 1746
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsChildViewEnabled:Z

    if-eqz v4, :cond_1

    .line 1748
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 1774
    :cond_0
    :goto_0
    return-object v3

    .line 1754
    :cond_1
    sget-object v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->ENABLED_STATE_SET:[I

    const/4 v5, 0x0

    aget v1, v4, v5

    .line 1759
    .local v1, "enabledState":I
    add-int/lit8 v4, p1, 0x1

    invoke-super {p0, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 1760
    .local v3, "state":[I
    const/4 v0, -0x1

    .line 1761
    .local v0, "enabledPos":I
    array-length v4, v3

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_1
    if-gez v2, :cond_2

    .line 1769
    :goto_2
    if-ltz v0, :cond_0

    .line 1770
    add-int/lit8 v4, v0, 0x1

    .line 1771
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    .line 1770
    invoke-static {v3, v4, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1762
    :cond_2
    aget v4, v3, v2

    if-ne v4, v1, :cond_3

    .line 1763
    move v0, v2

    .line 1764
    goto :goto_2

    .line 1761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1798
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onDetachedFromWindow()V

    .line 1804
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->clear()V

    .line 1806
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1807
    .local v0, "treeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 1808
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 1815
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 1048
    invoke-super {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1049
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->resurrectSelection()Z

    .line 1052
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1965
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1970
    sparse-switch p1, :sswitch_data_0

    .line 1990
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    .line 1973
    :sswitch_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1976
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1977
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_0

    .line 1978
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1980
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1981
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1982
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1983
    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 1985
    :cond_2
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setPressed(Z)V

    goto :goto_0

    .line 1970
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1316
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->orientationChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 1319
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onLayout(ZIIII)V

    .line 1320
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mInLayout:Z

    .line 1321
    if-eqz p1, :cond_1

    .line 1322
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 1323
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1326
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->markChildrenDirty()V

    .line 1329
    .end local v0    # "childCount":I
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 1330
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mInLayout:Z

    .line 1331
    return-void

    .line 1324
    .restart local v0    # "childCount":I
    .restart local v1    # "i":I
    :cond_2
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 1323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 1298
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->orientationChanged()Z

    .line 1300
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 1301
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->useDefaultSelector()V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 1304
    .local v0, "listPadding":Landroid/graphics/Rect;
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionLeftPadding:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1305
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionTopPadding:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1306
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionRightPadding:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1307
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionBottomPadding:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1308
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 973
    move-object v0, p1

    check-cast v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;

    .line 975
    .local v0, "ss":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 976
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    .line 978
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->height:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncSize:J

    .line 980
    iget-wide v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->selectedId:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 981
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    .line 982
    iget-wide v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->selectedId:J

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncRowId:J

    .line 983
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->position:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    .line 984
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSpecificTop:I

    .line 985
    const/4 v1, 0x0

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncMode:I

    .line 999
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->requestLayout()V

    .line 1000
    return-void

    .line 986
    :cond_1
    iget-wide v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->firstId:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 987
    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 989
    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    .line 990
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    .line 991
    iget-wide v2, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->firstId:J

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncRowId:J

    .line 992
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->position:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncPosition:I

    .line 993
    iget v1, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSpecificTop:I

    .line 994
    iput v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSyncMode:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    .line 925
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 927
    .local v4, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;

    invoke-direct {v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 929
    .local v1, "ss":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v0, 0x1

    .line 930
    .local v0, "haveChildren":Z
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getSelectedItemId()J

    move-result-wide v2

    .line 931
    .local v2, "selectedId":J
    iput-wide v2, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->selectedId:J

    .line 932
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getHeight()I

    move-result v7

    iput v7, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->height:I

    .line 934
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-ltz v7, :cond_1

    .line 936
    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedTop:I

    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    .line 937
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getSelectedItemPosition()I

    move-result v6

    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->position:I

    .line 938
    iput-wide v10, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->firstId:J

    .line 968
    :goto_1
    return-object v1

    .end local v0    # "haveChildren":Z
    .end local v2    # "selectedId":J
    :cond_0
    move v0, v6

    .line 929
    goto :goto_0

    .line 940
    .restart local v0    # "haveChildren":Z
    .restart local v2    # "selectedId":J
    :cond_1
    if-eqz v0, :cond_3

    .line 942
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 943
    .local v5, "v":Landroid/view/View;
    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v6, :cond_2

    .line 944
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    .line 948
    :goto_2
    iget v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->position:I

    .line 949
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    invoke-interface {v6, v7}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->firstId:J

    goto :goto_1

    .line 946
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    goto :goto_2

    .line 951
    .end local v5    # "v":Landroid/view/View;
    :cond_3
    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->viewTop:I

    .line 952
    iput-wide v10, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->firstId:J

    .line 953
    iput v6, v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$SavedState;->position:I

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    .line 1594
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->rememberSyncState()V

    .line 1600
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 1
    .param p1, "isInTouchMode"    # Z

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->onTouchModeChanged(Z)V

    .line 2097
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 2159
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->onWindowFocusChanged(Z)V

    .line 2160
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->onWindowFocusChanged(Z)V

    .line 2161
    return-void
.end method

.method public pointToPosition(II)I
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 2008
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2009
    .local v2, "frame":Landroid/graphics/Rect;
    if-nez v2, :cond_0

    .line 2010
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2011
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 2014
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v1

    .line 2015
    .local v1, "count":I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-gez v3, :cond_1

    .line 2024
    const/4 v4, -0x1

    :goto_1
    return v4

    .line 2016
    :cond_1
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2017
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2018
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2019
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2020
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 2015
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public pointToRowId(II)J
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 2037
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->pointToPosition(II)I

    move-result v0

    .line 2038
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 2039
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2041
    :goto_0
    return-wide v2

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_0
.end method

.method positionSelector(Landroid/view/View;)V
    .locals 6
    .param p1, "sel"    # Landroid/view/View;

    .prologue
    .line 1540
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 1541
    .local v1, "selectorRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1542
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 1543
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 1542
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->positionSelector(IIII)V

    .line 1545
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsChildViewEnabled:Z

    .line 1546
    .local v0, "isChildViewEnabled":Z
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1547
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mIsChildViewEnabled:Z

    .line 1548
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->refreshDrawableState()V

    .line 1550
    :cond_0
    return-void

    .line 1547
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public reclaimViews(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2957
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v1

    .line 2958
    .local v1, "childCount":I
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->access$0(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;)Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    move-result-object v3

    .line 2961
    .local v3, "listener":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 2973
    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v5, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->reclaimScrapViews(Ljava/util/List;)V

    .line 2974
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeAllViewsInLayout()V

    .line 2975
    return-void

    .line 2962
    :cond_0
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2963
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    .line 2965
    .local v4, "lp":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    iget v6, v4, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;->viewType:I

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2966
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2967
    if-eqz v3, :cond_1

    .line 2969
    invoke-interface {v3, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 2961
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method reconcileSelectedPosition()I
    .locals 2

    .prologue
    .line 2247
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedPosition:I

    .line 2248
    .local v0, "position":I
    if-gez v0, :cond_0

    .line 2249
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mResurrectToPosition:I

    .line 2251
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2252
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2253
    return v0
.end method

.method reportScrollStateChange(I)V
    .locals 1
    .param p1, "newState"    # I

    .prologue
    .line 2149
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;->onScrollStateChanged(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;I)V

    .line 2152
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mLastScrollState:I

    .line 2155
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 1057
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->requestLayout()V

    .line 1059
    :cond_0
    return-void
.end method

.method requestLayoutIfNecessary()V
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->resetList()V

    .line 847
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->requestLayout()V

    .line 848
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 850
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->removeAllViewsInLayout()V

    .line 1066
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    .line 1067
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDataChanged:Z

    .line 1068
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mNeedSync:Z

    .line 1069
    iput v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOldSelectedPosition:I

    .line 1070
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOldSelectedRowId:J

    .line 1071
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelectedPositionInt(I)V

    .line 1072
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    .line 1073
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectedTop:I

    .line 1074
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1075
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invalidate()V

    .line 1076
    return-void
.end method

.method resurrectSelection()Z
    .locals 1

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->resurrectSelection()Z

    move-result v0

    return v0
.end method

.method public setCacheColorHint(I)V
    .locals 3
    .param p1, "color"    # I

    .prologue
    .line 2929
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    if-eq p1, v2, :cond_0

    .line 2930
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mCacheColorHint:I

    .line 2931
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v0

    .line 2932
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 2935
    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v2, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->setCacheColorHint(I)V

    .line 2937
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 2933
    .restart local v0    # "count":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2932
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0
    .param p1, "onTop"    # Z

    .prologue
    .line 1646
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mDrawSelectorOnTop:Z

    .line 1647
    return-void
.end method

.method public setOnScrollListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "l"    # Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    .line 724
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->invokeOnItemScrollListener()V

    .line 725
    return-void
.end method

.method public setRecyclerListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-static {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecyclerListener;)V

    .line 3046
    return-void
.end method

.method public setScrollDirectionLandscape(I)V
    .locals 2
    .param p1, "direction"    # I

    .prologue
    .line 2898
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyLandscape:Z

    .line 2899
    .local v0, "tempDirection":Z
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyLandscape:Z

    .line 2900
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyLandscape:Z

    if-eq v0, v1, :cond_0

    .line 2901
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 2903
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->resetList()V

    .line 2904
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->clear()V

    .line 2906
    :cond_0
    return-void

    .line 2899
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setScrollDirectionPortrait(I)V
    .locals 2
    .param p1, "direction"    # I

    .prologue
    .line 2870
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyPortrait:Z

    .line 2871
    .local v0, "tempDirection":Z
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyPortrait:Z

    .line 2872
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVerticallyPortrait:Z

    if-eq v0, v1, :cond_0

    .line 2873
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setupScrollInfo()V

    .line 2875
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->resetList()V

    .line 2876
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->clear()V

    .line 2878
    :cond_0
    return-void

    .line 2871
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1, "up"    # Landroid/view/View;
    .param p2, "down"    # Landroid/view/View;
    .param p3, "left"    # Landroid/view/View;
    .param p4, "right"    # Landroid/view/View;

    .prologue
    .line 1729
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollUp:Landroid/view/View;

    .line 1730
    iput-object p2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollDown:Landroid/view/View;

    .line 1731
    iput-object p3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollLeft:Landroid/view/View;

    .line 1732
    iput-object p4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollRight:Landroid/view/View;

    .line 1733
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->clearScrollingCache()V

    .line 770
    :cond_0
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollingCacheEnabled:Z

    .line 771
    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1
    .param p1, "resID"    # I

    .prologue
    .line 1657
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1658
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "sel"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1661
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1662
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1663
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1665
    :cond_0
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 1666
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1667
    .local v0, "padding":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1668
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionLeftPadding:I

    .line 1669
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionTopPadding:I

    .line 1670
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionRightPadding:I

    .line 1671
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelectionBottomPadding:I

    .line 1672
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1673
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1674
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 702
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSmoothScrollbarEnabled:Z

    .line 703
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1
    .param p1, "stackFromBottom"    # Z

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 839
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mStackFromBottom:Z

    .line 840
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->requestLayoutIfNecessary()V

    .line 842
    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 2848
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTranscriptMode:I

    .line 2849
    return-void
.end method

.method shouldShowSelector()Z
    .locals 1

    .prologue
    .line 1625
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 7
    .param p1, "originalView"    # Landroid/view/View;

    .prologue
    .line 1942
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 1943
    .local v3, "longPressPosition":I
    if-ltz v3, :cond_2

    .line 1944
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1945
    .local v4, "longPressId":J
    const/4 v6, 0x0

    .line 1947
    .local v6, "handled":Z
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mOnItemLongClickListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v6

    .line 1951
    :cond_0
    if-nez v6, :cond_1

    .line 1953
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1952
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1955
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v6

    .line 1960
    .end local v4    # "longPressId":J
    .end local v6    # "handled":Z
    :cond_1
    :goto_0
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1, "distance"    # I
    .param p2, "duration"    # I

    .prologue
    .line 2192
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->smoothScrollBy(II)V

    .line 2193
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->smoothScrollToPosition(I)V

    .line 2171
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->smoothScrollToPosition(II)V

    .line 2184
    return-void
.end method

.method public startScrollIfNeeded(I)Z
    .locals 1
    .param p1, "delta"    # I

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchHandler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$TouchHandler;->startScrollIfNeeded(I)Z

    move-result v0

    return v0
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    .prologue
    .line 1608
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 1613
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1611
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method updateScrollIndicators()V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1357
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v8, :cond_1

    .line 1360
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    if-lez v8, :cond_8

    move v3, v6

    .line 1363
    .local v3, "canScrollUp":Z
    :goto_0
    if-nez v3, :cond_0

    .line 1364
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_0

    .line 1365
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1366
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-ge v8, v10, :cond_9

    move v3, v6

    .line 1370
    .end local v4    # "child":Landroid/view/View;
    :cond_0
    :goto_1
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v3, :cond_a

    move v8, v7

    :goto_2
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .end local v3    # "canScrollUp":Z
    :cond_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-eqz v8, :cond_3

    .line 1375
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v5

    .line 1378
    .local v5, "count":I
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v8, v5

    iget v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    if-ge v8, v10, :cond_b

    move v0, v6

    .line 1381
    .local v0, "canScrollDown":Z
    :goto_3
    if-nez v0, :cond_2

    if-lez v5, :cond_2

    .line 1382
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1383
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getBottom()I

    move-result v10

    iget-object v11, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    if-le v8, v10, :cond_c

    move v0, v6

    .line 1386
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    :goto_4
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_d

    move v8, v7

    :goto_5
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    .end local v0    # "canScrollDown":Z
    .end local v5    # "count":I
    :cond_3
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollLeft:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v8, :cond_5

    .line 1392
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    if-lez v8, :cond_e

    move v1, v6

    .line 1395
    .local v1, "canScrollLeft":Z
    :goto_6
    if-nez v1, :cond_4

    .line 1396
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 1397
    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1398
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    if-ge v8, v10, :cond_f

    move v1, v6

    .line 1402
    .end local v4    # "child":Landroid/view/View;
    :cond_4
    :goto_7
    iget-object v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollLeft:Landroid/view/View;

    if-eqz v1, :cond_10

    move v8, v7

    :goto_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .end local v1    # "canScrollLeft":Z
    :cond_5
    iget-object v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollRight:Landroid/view/View;

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollVertically:Z

    if-nez v8, :cond_7

    .line 1407
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildCount()I

    move-result v5

    .line 1410
    .restart local v5    # "count":I
    iget v8, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mFirstPosition:I

    add-int/2addr v8, v5

    iget v10, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mItemCount:I

    if-ge v8, v10, :cond_11

    move v2, v6

    .line 1413
    .local v2, "canScrollRight":Z
    :goto_9
    if-nez v2, :cond_6

    if-lez v5, :cond_6

    .line 1414
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1415
    .restart local v4    # "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    if-le v8, v10, :cond_12

    move v2, v6

    .line 1418
    .end local v4    # "child":Landroid/view/View;
    :cond_6
    :goto_a
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mScrollRight:Landroid/view/View;

    if-eqz v2, :cond_13

    :goto_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    .end local v2    # "canScrollRight":Z
    .end local v5    # "count":I
    :cond_7
    return-void

    :cond_8
    move v3, v7

    .line 1360
    goto/16 :goto_0

    .restart local v3    # "canScrollUp":Z
    .restart local v4    # "child":Landroid/view/View;
    :cond_9
    move v3, v7

    .line 1366
    goto/16 :goto_1

    .end local v4    # "child":Landroid/view/View;
    :cond_a
    move v8, v9

    .line 1370
    goto/16 :goto_2

    .end local v3    # "canScrollUp":Z
    .restart local v5    # "count":I
    :cond_b
    move v0, v7

    .line 1378
    goto/16 :goto_3

    .restart local v0    # "canScrollDown":Z
    .restart local v4    # "child":Landroid/view/View;
    :cond_c
    move v0, v7

    .line 1383
    goto :goto_4

    .end local v4    # "child":Landroid/view/View;
    :cond_d
    move v8, v9

    .line 1386
    goto :goto_5

    .end local v0    # "canScrollDown":Z
    .end local v5    # "count":I
    :cond_e
    move v1, v7

    .line 1392
    goto :goto_6

    .restart local v1    # "canScrollLeft":Z
    .restart local v4    # "child":Landroid/view/View;
    :cond_f
    move v1, v7

    .line 1398
    goto :goto_7

    .end local v4    # "child":Landroid/view/View;
    :cond_10
    move v8, v9

    .line 1402
    goto :goto_8

    .end local v1    # "canScrollLeft":Z
    .restart local v5    # "count":I
    :cond_11
    move v2, v7

    .line 1410
    goto :goto_9

    .restart local v2    # "canScrollRight":Z
    .restart local v4    # "child":Landroid/view/View;
    :cond_12
    move v2, v7

    .line 1415
    goto :goto_a

    .end local v4    # "child":Landroid/view/View;
    :cond_13
    move v7, v9

    .line 1418
    goto :goto_b
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
