.class public Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;
.super Landroid/widget/LinearLayout;
.source "APHistoryItemRow.java"


# instance fields
.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    .param p3, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 28
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    .line 32
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .local v12, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const-wide/high16 v20, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v13, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v8, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const-wide v20, 0x4063c00000000000L    # 158.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v9, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 46
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    const-wide/high16 v22, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .local v6, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-direct/range {v19 .. v22}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 56
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .local v17, "titleTv":Landroid/widget/TextView;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x2

    invoke-direct/range {v18 .. v20}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v18, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/16 v19, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 61
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .local v10, "participateDateTv":Landroid/widget/TextView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v11, "participateTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 68
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 70
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 71
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .local v7, "earnRewardTv":Landroid/widget/TextView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    .line 77
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 83
    .local v15, "statusTv":Landroid/widget/TextView;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v20, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const-wide/high16 v20, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .local v14, "statusParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    const/16 v19, 0x5

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setId(I)V

    .line 87
    const/16 v19, 0x11

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .local v4, "borderLayout1":Landroid/widget/ImageView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, 0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const-string v16, "#ff7bb833"

    .line 96
    .local v16, "themeColor":Ljava/lang/String;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v19, v0

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "#"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 99
    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 101
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .local v5, "borderLayout2":Landroid/widget/ImageView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, 0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    const-string v19, "#ffffff"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 105
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    .param p2, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    const/4 v2, -0x1

    .line 21
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;

    invoke-direct {v1, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    .line 22
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 23
    .local v0, "mParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-object v1
.end method
