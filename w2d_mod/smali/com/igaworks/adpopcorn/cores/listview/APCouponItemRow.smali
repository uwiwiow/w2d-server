.class public Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;
.super Landroid/widget/LinearLayout;
.source "APCouponItemRow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    .param p3, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 28
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v14

    .line 32
    .local v14, "scaleFactor":D
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .local v7, "couponListLayout":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    const-wide v18, 0x4059800000000000L    # 102.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .local v12, "listParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x10

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    const-string v17, "#ffffff"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v6, "couponItemLayout":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v11, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v17, 0x10

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const-string v17, "#ffffff"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const-wide/high16 v18, 0x403a000000000000L    # 26.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    const/16 v18, 0x0

    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    mul-double v20, v20, v14

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .local v8, "couponNumberView":Landroid/widget/TextView;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v13, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    .local v13, "numberParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/16 v17, 0x10

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 53
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v10, "itemNameView":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v18, 0x4061c00000000000L    # 142.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    const-wide/high16 v18, 0x4050000000000000L    # 64.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v9, "itemNameParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const-string v17, "#ea3a08"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/16 v17, 0x0

    const-wide/high16 v18, 0x403a000000000000L    # 26.0

    mul-double v18, v18, v14

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 61
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .local v4, "border1":Landroid/widget/ImageView;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, 0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const-string v16, "#ff7bb833"

    .line 71
    .local v16, "themeColor":Ljava/lang/String;
    sget-object v17, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v17, v0

    sget-object v18, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    .line 72
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "#"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v18, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 75
    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v5, "border2":Landroid/widget/ImageView;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, 0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const-string v17, "#ffffff"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 82
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;->addView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    .param p2, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    const/4 v2, -0x1

    .line 21
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;

    invoke-direct {v1, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    .line 22
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 23
    .local v0, "mParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-object v1
.end method
