.class public Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;
.super Landroid/widget/LinearLayout;
.source "APLandHistoryItemRow.java"


# instance fields
.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    .param p3, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 29
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    .line 33
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v8, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v14, 0x4084400000000000L    # 648.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/4 v15, -0x2

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .local v9, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 40
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .local v4, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v14, 0x4084400000000000L    # 648.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    sget v15, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v5, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v14, v15, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .local v2, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v14 .. v17}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 55
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .local v12, "titleTv":Landroid/widget/TextView;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v13, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    sget-boolean v14, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isSmallDPI:Z

    if-nez v14, :cond_0

    .line 58
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 59
    :cond_0
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    .line 62
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 63
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .local v6, "participateDateTv":Landroid/widget/TextView;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v7, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v7, "participateTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setId(I)V

    .line 71
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .local v3, "earnRewardTv":Landroid/widget/TextView;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/16 v16, -0x2

    invoke-direct/range {v14 .. v16}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setId(I)V

    .line 78
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .local v11, "statusTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v14, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v10, "statusParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v14, 0x50

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const/4 v14, 0x5

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    .line 91
    const/16 v14, 0x11

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "couponInfo"    # Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    .param p2, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    .line 19
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;

    invoke-direct {v1, p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    .line 21
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    .line 23
    .local v2, "scale":D
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    const-wide v4, 0x4084400000000000L    # 648.0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(II)V

    .line 24
    .local v0, "mParams":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-object v1
.end method
