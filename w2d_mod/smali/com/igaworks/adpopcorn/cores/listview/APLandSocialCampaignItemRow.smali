.class public Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;
.super Landroid/widget/LinearLayout;
.source "APLandSocialCampaignItemRow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 32
    .param p1, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    .line 36
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .local v19, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v24, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    sget v25, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    move-object/from16 v0, v20

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v20, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/16 v24, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .local v14, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v24, 0x4086800000000000L    # 720.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    sget v25, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v15, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/16 v24, 0x10

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 51
    new-instance v11, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .local v11, "iconFl":Landroid/widget/FrameLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v12, "iconFlParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v25, 0xb

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_0

    .line 54
    const-wide/high16 v24, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 55
    :cond_0
    const-wide/high16 v24, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v6, "campaignIcon":Landroid/widget/ImageView;
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    sget v24, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    sget v25, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v13, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .local v13, "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v24, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 65
    invoke-virtual {v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    .local v4, "badgeIcon":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v24, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const-wide/high16 v26, 0x4044000000000000L    # 40.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v5, "badgeParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object v24, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .local v7, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v24 .. v27}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const/16 v24, 0x1

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    const/16 v24, 0x10

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 87
    new-instance v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .local v22, "titleTv":Landroid/widget/TextView;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, -0x1

    const/16 v25, -0x2

    invoke-direct/range {v23 .. v25}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v23, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v22 .. v23}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    const/16 v24, 0x4

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 91
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->setSingleLine()V

    .line 92
    const v24, 0x3f666666    # 0.9f

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 93
    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .local v8, "descTv":Landroid/widget/TextView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, -0x1

    const/16 v26, -0x2

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const/16 v24, 0x5

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 99
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 100
    const v24, 0x3f666666    # 0.9f

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v21, "socialTypeTv":Landroid/widget/TextView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, -0x1

    const/16 v26, -0x2

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const/16 v24, 0x6

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 107
    invoke-virtual/range {v21 .. v21}, Landroid/widget/TextView;->setSingleLine()V

    .line 108
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .local v16, "rewardLayout":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .local v17, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v24, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    const-wide/high16 v24, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 118
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const/16 v24, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    const/16 v24, 0x15

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    const/16 v24, 0x7

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 124
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v9, "endBadgeTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, -0x2

    const/16 v25, -0x2

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .local v10, "endParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 129
    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    const-wide/high16 v26, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    const-wide/high16 v28, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v30, v0

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    const/16 v24, 0x5

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .local v18, "rewardTv":Landroid/widget/TextView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v25, -0x2

    const-wide/high16 v26, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const/16 v24, 0x9

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 137
    const/16 v24, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->addView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;
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
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-object v1
.end method
