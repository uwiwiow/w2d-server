.class public Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;
.super Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;
.source "TwoWayGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;,
        Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;
    }
.end annotation


# static fields
.field public static final AUTO_FIT:I = -0x1

.field public static final DEBUG:Z = false

.field public static final NO_STRETCH:I = 0x0

.field public static final STRETCH_COLUMN_WIDTH:I = 0x2

.field public static final STRETCH_SPACING:I = 0x1

.field public static final STRETCH_SPACING_UNIFORM:I = 0x3

.field public static final TAG:Ljava/lang/String; = "TwoWayGridView"


# instance fields
.field private mColumnWidth:I

.field private mGravity:I

.field protected mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

.field private mHorizontalSpacing:I

.field private mNumColumns:I

.field private mNumRows:I

.field private mReferenceView:Landroid/view/View;

.field private mReferenceViewInSelectedRow:Landroid/view/View;

.field private mRequestedColumnWidth:I

.field private mRequestedHorizontalSpacing:I

.field private mRequestedNumColumns:I

.field private mRequestedNumRows:I

.field private mRequestedRowHeight:I

.field private mRequestedVerticalSpacing:I

.field private mRowHeight:I

.field private mStretchMode:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mVerticalSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;-><init>(Landroid/content/Context;)V

    .line 69
    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 70
    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 72
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mHorizontalSpacing:I

    .line 74
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mVerticalSpacing:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    .line 84
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceView:Landroid/view/View;

    .line 85
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGravity:I

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTempRect:Landroid/graphics/Rect;

    .line 91
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    .line 95
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setupGridType()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 99
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 70
    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 72
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mHorizontalSpacing:I

    .line 74
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mVerticalSpacing:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    .line 84
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceView:Landroid/view/View;

    .line 85
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGravity:I

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTempRect:Landroid/graphics/Rect;

    .line 91
    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    .line 143
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setupGridType()V

    .line 144
    return-void
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedHorizontalSpacing:I

    return v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedColumnWidth:I

    return v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedVerticalSpacing:I

    return v0
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mVerticalSpacing:I

    return-void
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumColumns:I

    return v0
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    return-void
.end method

.method static synthetic access$16(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mColumnWidth:I

    return-void
.end method

.method static synthetic access$17(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mHorizontalSpacing:I

    return-void
.end method

.method static synthetic access$18(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$19(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    return v0
.end method

.method static synthetic access$20(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic access$21(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$22(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$23(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$24(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGravity:I

    return v0
.end method

.method static synthetic access$25(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    return v0
.end method

.method static synthetic access$26(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRowHeight:I

    return v0
.end method

.method static synthetic access$27(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic access$28(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedRowHeight:I

    return v0
.end method

.method static synthetic access$29(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumRows:I

    return v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mVerticalSpacing:I

    return v0
.end method

.method static synthetic access$30(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    return-void
.end method

.method static synthetic access$31(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRowHeight:I

    return-void
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mColumnWidth:I

    return v0
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mHorizontalSpacing:I

    return v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    return v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$9(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mReferenceViewInSelectedRow:Landroid/view/View;

    return-void
.end method

.method private commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v3, 0x1

    .line 390
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v4, :cond_0

    .line 486
    :goto_0
    return v2

    .line 394
    :cond_0
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    if-eqz v4, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->layoutChildren()V

    .line 398
    :cond_1
    const/4 v1, 0x0

    .line 399
    .local v1, "handled":Z
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 401
    .local v0, "action":I
    if-eq v0, v3, :cond_3

    .line 402
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    if-gez v4, :cond_2

    .line 403
    sparse-switch p1, :sswitch_data_0

    .line 416
    :cond_2
    sparse-switch p1, :sswitch_data_1

    .line 475
    :cond_3
    :goto_1
    if-eqz v1, :cond_a

    move v2, v3

    .line 476
    goto :goto_0

    .line 411
    :sswitch_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->resurrectSelection()Z

    move v2, v3

    .line 412
    goto :goto_0

    .line 418
    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 419
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->arrowScroll(I)Z

    move-result v1

    .line 420
    goto :goto_1

    .line 421
    :cond_4
    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->fullScroll(I)Z

    move-result v1

    .line 423
    goto :goto_1

    .line 426
    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 427
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    const/16 v5, 0x42

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->arrowScroll(I)Z

    move-result v1

    .line 428
    goto :goto_1

    .line 429
    :cond_5
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->fullScroll(I)Z

    move-result v1

    .line 431
    goto :goto_1

    .line 434
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 435
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->arrowScroll(I)Z

    move-result v1

    .line 437
    goto :goto_1

    .line 438
    :cond_6
    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->fullScroll(I)Z

    move-result v1

    .line 440
    goto :goto_1

    .line 443
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 444
    iget-object v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v4, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->arrowScroll(I)Z

    move-result v1

    .line 445
    goto :goto_1

    .line 446
    :cond_7
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->fullScroll(I)Z

    move-result v1

    .line 448
    goto :goto_1

    .line 452
    :sswitch_5
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 453
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->keyPressed()V

    :cond_8
    move v2, v3

    .line 456
    goto :goto_0

    .line 461
    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-nez v4, :cond_9

    .line 462
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->pageScroll(I)Z

    move-result v1

    .line 463
    goto :goto_1

    .line 464
    :cond_9
    invoke-virtual {p0, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->pageScroll(I)Z

    move-result v1

    goto :goto_1

    .line 478
    :cond_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 480
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 482
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 484
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 416
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setupGridType()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;

    invoke-direct {v0, p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .param p3, "index"    # I
    .param p4, "count"    # I

    .prologue
    .line 293
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 295
    .local v0, "animationParams":Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .end local v0    # "animationParams":Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;
    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 297
    .restart local v0    # "animationParams":Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 300
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 301
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 302
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 303
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    div-int v2, p4, v2

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 305
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v2, :cond_1

    .line 306
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    rem-int v2, p3, v2

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 307
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    div-int v2, p3, v2

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_1
    add-int/lit8 v2, p4, -0x1

    sub-int v1, v2, p3

    .line 311
    .local v1, "invertedIndex":I
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 312
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    div-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 769
    .local v1, "count":I
    if-lez v1, :cond_2

    iget-boolean v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-nez v9, :cond_2

    .line 770
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 771
    .local v4, "numRows":I
    add-int v9, v1, v4

    add-int/lit8 v9, v9, -0x1

    div-int v0, v9, v4

    .line 773
    .local v0, "columnCount":I
    mul-int/lit8 v2, v0, 0x64

    .line 775
    .local v2, "extent":I
    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 776
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 777
    .local v3, "left":I
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 778
    .local v7, "width":I
    if-lez v7, :cond_0

    .line 779
    mul-int/lit8 v8, v3, 0x64

    div-int/2addr v8, v7

    add-int/2addr v2, v8

    .line 782
    :cond_0
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 783
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    .line 784
    .local v5, "right":I
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 785
    if-lez v7, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getWidth()I

    move-result v8

    sub-int v8, v5, v8

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v7

    sub-int/2addr v2, v8

    .line 791
    .end local v0    # "columnCount":I
    .end local v2    # "extent":I
    .end local v3    # "left":I
    .end local v4    # "numRows":I
    .end local v5    # "right":I
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "width":I
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v8

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 796
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-ltz v7, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v7

    if-lez v7, :cond_0

    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-nez v7, :cond_0

    .line 797
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 798
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 799
    .local v1, "left":I
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 800
    .local v5, "width":I
    if-lez v5, :cond_0

    .line 801
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 802
    .local v2, "numRows":I
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    div-int v4, v7, v2

    .line 803
    .local v4, "whichColumn":I
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, -0x1

    div-int v0, v7, v2

    .line 804
    .local v0, "columnCount":I
    mul-int/lit8 v7, v4, 0x64

    mul-int/lit8 v8, v1, 0x64

    div-int/2addr v8, v5

    sub-int/2addr v7, v8

    .line 805
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v0

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 804
    add-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 808
    .end local v0    # "columnCount":I
    .end local v1    # "left":I
    .end local v2    # "numRows":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "whichColumn":I
    .end local v5    # "width":I
    :cond_0
    return v6
.end method

.method protected computeHorizontalScrollRange()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 814
    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-eqz v3, :cond_0

    .line 819
    :goto_0
    return v2

    .line 817
    :cond_0
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 818
    .local v1, "numRows":I
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v1

    .line 819
    .local v0, "columnCount":I
    mul-int/lit8 v3, v0, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v1

    .line 713
    .local v1, "count":I
    if-lez v1, :cond_2

    iget-boolean v9, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-eqz v9, :cond_2

    .line 714
    iget v4, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 715
    .local v4, "numColumns":I
    add-int v9, v1, v4

    add-int/lit8 v9, v9, -0x1

    div-int v5, v9, v4

    .line 717
    .local v5, "rowCount":I
    mul-int/lit8 v2, v5, 0x64

    .line 719
    .local v2, "extent":I
    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 720
    .local v7, "view":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    .line 721
    .local v6, "top":I
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 722
    .local v3, "height":I
    if-lez v3, :cond_0

    .line 723
    mul-int/lit8 v8, v6, 0x64

    div-int/2addr v8, v3

    add-int/2addr v2, v8

    .line 726
    :cond_0
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 727
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 728
    .local v0, "bottom":I
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 729
    if-lez v3, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHeight()I

    move-result v8

    sub-int v8, v0, v8

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v3

    sub-int/2addr v2, v8

    .line 735
    .end local v0    # "bottom":I
    .end local v2    # "extent":I
    .end local v3    # "height":I
    .end local v4    # "numColumns":I
    .end local v5    # "rowCount":I
    .end local v6    # "top":I
    .end local v7    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v2, v8

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 740
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    if-ltz v7, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v7

    if-lez v7, :cond_0

    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-eqz v7, :cond_0

    .line 741
    invoke-virtual {p0, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 742
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    .line 743
    .local v3, "top":I
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 744
    .local v0, "height":I
    if-lez v0, :cond_0

    .line 745
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 746
    .local v1, "numColumns":I
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    div-int v5, v7, v1

    .line 747
    .local v5, "whichRow":I
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    div-int v2, v7, v1

    .line 748
    .local v2, "rowCount":I
    mul-int/lit8 v7, v5, 0x64

    mul-int/lit8 v8, v3, 0x64

    div-int/2addr v8, v0

    sub-int/2addr v7, v8

    .line 749
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getScrollY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v2

    mul-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 748
    add-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 752
    .end local v0    # "height":I
    .end local v1    # "numColumns":I
    .end local v2    # "rowCount":I
    .end local v3    # "top":I
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "whichRow":I
    :cond_0
    return v6
.end method

.method protected computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 758
    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-nez v3, :cond_0

    .line 763
    :goto_0
    return v2

    .line 761
    :cond_0
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 762
    .local v0, "numColumns":I
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    div-int v1, v3, v0

    .line 763
    .local v1, "rowCount":I
    mul-int/lit8 v3, v1, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0
.end method

.method fillGap(Z)V
    .locals 1
    .param p1, "down"    # Z

    .prologue
    .line 225
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->fillGap(Z)V

    .line 226
    return-void
.end method

.method findMotionRowX(I)I
    .locals 4
    .param p1, "x"    # I

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 254
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 256
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumRows:I

    .line 257
    .local v2, "numRows":I
    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v3, :cond_3

    .line 258
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 271
    .end local v1    # "i":I
    .end local v2    # "numRows":I
    :cond_0
    const/4 v3, -0x1

    :goto_1
    return v3

    .line 259
    .restart local v1    # "i":I
    .restart local v2    # "numRows":I
    :cond_1
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 260
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 258
    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    .line 264
    .end local v1    # "i":I
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_0

    .line 265
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 266
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 264
    :cond_4
    sub-int/2addr v1, v2

    goto :goto_2
.end method

.method findMotionRowY(I)I
    .locals 4
    .param p1, "y"    # I

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 231
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 233
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mNumColumns:I

    .line 234
    .local v2, "numColumns":I
    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-nez v3, :cond_3

    .line 235
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 248
    .end local v1    # "i":I
    .end local v2    # "numColumns":I
    :cond_0
    const/4 v3, -0x1

    :goto_1
    return v3

    .line 236
    .restart local v1    # "i":I
    .restart local v2    # "numColumns":I
    :cond_1
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_2

    .line 237
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 235
    :cond_2
    add-int/2addr v1, v2

    goto :goto_0

    .line 241
    .end local v1    # "i":I
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 243
    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v3, v1

    goto :goto_1

    .line 241
    :cond_4
    sub-int/2addr v1, v2

    goto :goto_2
.end method

.method fullScroll(I)Z
    .locals 3
    .param p1, "direction"    # I

    .prologue
    const/4 v2, 0x2

    .line 524
    const/4 v0, 0x0

    .line 525
    .local v0, "moved":Z
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    .line 526
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 527
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectionInt(I)V

    .line 528
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 529
    const/4 v0, 0x1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 530
    :cond_1
    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    .line 531
    iput v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 532
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectionInt(I)V

    .line 533
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 534
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getStretchMode()I
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    return v0
.end method

.method protected layoutChildren()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mBlockLayoutRequests:Z

    .line 319
    .local v0, "blockLayoutRequests":Z
    if-nez v0, :cond_0

    .line 320
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mBlockLayoutRequests:Z

    .line 324
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->layoutChildren()V

    .line 326
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invalidate()V

    .line 328
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->resetList()V

    .line 330
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    if-nez v0, :cond_1

    .line 338
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mBlockLayoutRequests:Z

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->layoutChildren()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    if-nez v0, :cond_1

    .line 338
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mBlockLayoutRequests:Z

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    if-nez v0, :cond_3

    .line 338
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mBlockLayoutRequests:Z

    .line 340
    :cond_3
    throw v1
.end method

.method lookForSelectablePosition(IZ)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "lookDown"    # Z

    .prologue
    const/4 v1, -0x1

    .line 208
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 209
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v1

    .line 216
    .end local p1    # "position":I
    :cond_1
    :goto_0
    return p1

    .line 213
    .restart local p1    # "position":I
    :cond_2
    if-ltz p1, :cond_3

    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    if-lt p1, v2, :cond_1

    :cond_3
    move p1, v1

    .line 214
    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 550
    const/4 v1, -0x1

    .line 551
    .local v1, "closestChildIndex":I
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getScrollY()I

    move-result v8

    invoke-virtual {p3, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 556
    iget-object v6, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mTempRect:Landroid/graphics/Rect;

    .line 557
    .local v6, "otherRect":Landroid/graphics/Rect;
    const v4, 0x7fffffff

    .line 558
    .local v4, "minDistance":I
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v0

    .line 559
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v0, :cond_1

    .line 577
    .end local v0    # "childCount":I
    .end local v3    # "i":I
    .end local v4    # "minDistance":I
    .end local v6    # "otherRect":Landroid/graphics/Rect;
    :cond_0
    if-ltz v1, :cond_4

    .line 578
    iget v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mFirstPosition:I

    add-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelection(I)V

    .line 582
    :goto_1
    return-void

    .line 561
    .restart local v0    # "childCount":I
    .restart local v3    # "i":I
    .restart local v4    # "minDistance":I
    .restart local v6    # "otherRect":Landroid/graphics/Rect;
    :cond_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v7, v3, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->isCandidateSelection(II)Z

    move-result v7

    if-nez v7, :cond_3

    .line 559
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 565
    :cond_3
    invoke-virtual {p0, v3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 566
    .local v5, "other":Landroid/view/View;
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 567
    invoke-virtual {p0, v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    invoke-static {p3, v6, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    .line 570
    .local v2, "distance":I
    if-ge v2, v4, :cond_2

    .line 571
    move v4, v2

    .line 572
    move v1, v3

    goto :goto_2

    .line 580
    .end local v0    # "childCount":I
    .end local v2    # "distance":I
    .end local v3    # "i":I
    .end local v4    # "minDistance":I
    .end local v5    # "other":Landroid/view/View;
    .end local v6    # "otherRect":Landroid/graphics/Rect;
    :cond_4
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayout()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 376
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 381
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 278
    invoke-super {p0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;->onMeasure(II)V

    .line 279
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    instance-of v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$VerticalGridBuilder;

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mScrollVertically:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    instance-of v0, v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$HorizontalGridBuilder;

    if-nez v0, :cond_2

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setupGridType()V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->onMeasure(II)V

    .line 285
    return-void
.end method

.method pageScroll(I)Z
    .locals 5
    .param p1, "direction"    # I

    .prologue
    const/4 v1, 0x0

    .line 498
    const/4 v0, -0x1

    .line 500
    .local v0, "nextPage":I
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 501
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 506
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 507
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectionInt(I)V

    .line 508
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->invokeOnItemScrollListener()V

    .line 510
    const/4 v1, 0x1

    .line 513
    :cond_1
    return v1

    .line 502
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    .line 503
    iget v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataSetObserver:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->resetList()V

    .line 171
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->clear()V

    .line 172
    iput-object p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    .line 174
    const/4 v1, -0x1

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mOldSelectedPosition:I

    .line 175
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mOldSelectedRowId:J

    .line 177
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 178
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mOldItemCount:I

    .line 179
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    .line 180
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataChanged:Z

    .line 181
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkFocus()V

    .line 183
    new-instance v1, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;-><init>(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataSetObserver:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;

    .line 184
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mDataSetObserver:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$AdapterDataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 186
    iget-object v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRecycler:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$RecycleBin;->setViewTypeCount(I)V

    .line 189
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStackFromBottom:Z

    if-eqz v1, :cond_1

    .line 190
    iget v1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v4}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 194
    .local v0, "position":I
    :goto_0
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setSelectedPositionInt(I)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 196
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkSelectionChanged()V

    .line 203
    .end local v0    # "position":I
    :goto_1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayout()V

    .line 204
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->lookForSelectablePosition(IZ)I

    move-result v0

    .restart local v0    # "position":I
    goto :goto_0

    .line 198
    .end local v0    # "position":I
    :cond_2
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkFocus()V

    .line 200
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->checkSelectionChanged()V

    goto :goto_1
.end method

.method public setColumnWidth(I)V
    .locals 1
    .param p1, "columnWidth"    # I

    .prologue
    .line 660
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedColumnWidth:I

    if-eq p1, v0, :cond_0

    .line 661
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedColumnWidth:I

    .line 662
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 664
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .prologue
    .line 594
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 595
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGravity:I

    .line 596
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 598
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1
    .param p1, "horizontalSpacing"    # I

    .prologue
    .line 610
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedHorizontalSpacing:I

    if-eq p1, v0, :cond_0

    .line 611
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedHorizontalSpacing:I

    .line 612
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 614
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1
    .param p1, "numColumns"    # I

    .prologue
    .line 688
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumColumns:I

    if-eq p1, v0, :cond_0

    .line 689
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumColumns:I

    .line 690
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 692
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1
    .param p1, "numRows"    # I

    .prologue
    .line 702
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumRows:I

    if-eq p1, v0, :cond_0

    .line 703
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedNumRows:I

    .line 704
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 706
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1
    .param p1, "rowHeight"    # I

    .prologue
    .line 674
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedRowHeight:I

    if-eq p1, v0, :cond_0

    .line 675
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedRowHeight:I

    .line 676
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 678
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNextSelectedPositionInt(I)V

    .line 360
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mLayoutMode:I

    .line 361
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayout()V

    .line 362
    return-void

    .line 358
    :cond_0
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mResurrectToPosition:I

    goto :goto_0
.end method

.method setSelectionInt(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 371
    iget-object v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mGridBuilder:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView$GridBuilder;->setSelectionInt(I)V

    .line 372
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1
    .param p1, "stretchMode"    # I

    .prologue
    .line 642
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    if-eq p1, v0, :cond_0

    .line 643
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mStretchMode:I

    .line 644
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 646
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1
    .param p1, "verticalSpacing"    # I

    .prologue
    .line 627
    iget v0, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedVerticalSpacing:I

    if-eq p1, v0, :cond_0

    .line 628
    iput p1, p0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->mRequestedVerticalSpacing:I

    .line 629
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->requestLayoutIfNecessary()V

    .line 631
    :cond_0
    return-void
.end method
