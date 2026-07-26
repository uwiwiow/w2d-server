.class public Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;
.super Landroid/widget/LinearLayout;
.source "APLandCampaignItemRow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18
    .param p1, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    .line 36
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .local v3, "layoutList":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v4, "listParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 42
    new-instance v7, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .local v7, "specialFl":Landroid/widget/FrameLayout;
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v12, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, -0x2

    invoke-direct {v9, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .local v9, "specialParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const/4 v12, -0x1

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 47
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .local v10, "topLayout":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .local v11, "topParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    const/16 v12, 0x64

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 53
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .local v8, "specialIv":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v12, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    sget v13, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    mul-int/lit8 v13, v13, 0x2

    invoke-direct {v2, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v2, "ivParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const/16 v12, 0x65

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 57
    const/16 v12, 0x8

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60
    .local v6, "rewardTv":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v12, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const-wide/high16 v14, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v5, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v5, "rewardFlParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v12, 0x55

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/16 v12, 0x11

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    const/16 v12, 0x66

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setId(I)V

    .line 68
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->makeRow(I)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    const/16 v12, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->makeRow(I)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    const/16 v12, 0x10

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->makeRow(I)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    const/16 v12, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->makeRow(I)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    .line 25
    .local v2, "scale":D
    new-instance v0, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;

    const-wide v4, 0x4086800000000000L    # 720.0

    mul-double/2addr v4, v2

    double-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;-><init>(II)V

    .line 26
    .local v0, "mParams":Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-object v1
.end method

.method private makeRow(I)Landroid/widget/FrameLayout;
    .locals 26
    .param p1, "index"    # I

    .prologue
    .line 83
    new-instance v15, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v15, "rootFl":Landroid/widget/FrameLayout;
    new-instance v20, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v22, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    sget v22, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    invoke-direct/range {v20 .. v22}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v16, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v20, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    sget v21, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v17, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/16 v20, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    add-int/lit8 v20, p1, 0x6

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 92
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .local v11, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v20, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    sget v21, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .local v12, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    const/16 v20, 0x10

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 101
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .local v4, "campaignIcon":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v20, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    sget v21, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .local v10, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    const/16 v20, 0x10

    move/from16 v0, v20

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    add-int/lit8 v20, p1, 0x1

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 109
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .local v8, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, 0x0

    sget v21, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v7, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    .local v7, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    const/16 v20, 0x10

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    add-int/lit8 v20, p1, 0x2

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 121
    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .local v18, "titleTv":Landroid/widget/TextView;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v19, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->setSingleLine()V

    .line 126
    const v20, 0x3f666666    # 0.9f

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 127
    add-int/lit8 v20, p1, 0x3

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 130
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v6, "conditionTv":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    .local v5, "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v20, 0x33

    move/from16 v0, v20

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 135
    add-int/lit8 v20, p1, 0x4

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setId(I)V

    .line 136
    const v20, 0x3f666666    # 0.9f

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 139
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .local v14, "rewardTv":Landroid/widget/TextView;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v20, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    const-wide/high16 v22, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .local v13, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    const/16 v20, 0x15

    move/from16 v0, v20

    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {v14}, Landroid/widget/TextView;->setSingleLine()V

    .line 145
    add-int/lit8 v20, p1, 0x5

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setId(I)V

    .line 146
    const/16 v20, 0x11

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual/range {v15 .. v16}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 157
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    .local v9, "dimRootLl":Landroid/widget/LinearLayout;
    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    add-int/lit8 v20, p1, 0x7

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 160
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    return-object v15
.end method
