.class public Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;
.super Landroid/widget/LinearLayout;
.source "APLandCouponItemRow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    .param p3, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    .line 32
    .local v6, "scaleFactor":D
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .local v0, "couponItemLayout":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v8, 0x4086800000000000L    # 720.0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    const-wide/high16 v10, 0x405f000000000000L    # 124.0

    mul-double/2addr v10, v6

    double-to-int v9, v10

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v4, "listParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 39
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v1, "couponNumberView":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v8, 0x4086800000000000L    # 720.0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v5, "numberParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setId(I)V

    .line 45
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .local v3, "itemNameView":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v8, 0x4061c00000000000L    # 142.0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    mul-double/2addr v10, v6

    double-to-int v9, v10

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v2, "itemNameParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x5

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v8, v6

    double-to-int v8, v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const-string v8, "#ea3a08"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    const/4 v8, 0x0

    const-wide/high16 v10, 0x403a000000000000L    # 26.0

    mul-double/2addr v10, v6

    double-to-int v9, v10

    int-to-float v9, v9

    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;->addView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    .param p2, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 18
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;

    invoke-direct {v1, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    .line 20
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    .line 22
    .local v2, "scale":D
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    const-wide v4, 0x4086800000000000L    # 720.0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(II)V

    .line 23
    .local v0, "mParams":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-object v1
.end method
