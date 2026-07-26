.class public Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;
.super Landroid/widget/LinearLayout;
.source "APSocialCampaignItemRow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 36
    .param p1, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v30

    move-wide/from16 v0, v30

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    .line 36
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .local v23, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const-wide/high16 v30, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v24

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v24, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const/16 v29, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .local v18, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const-wide v30, 0x4063c00000000000L    # 158.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v19

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v19, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/16 v29, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    const/16 v29, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    const/16 v29, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v30, 0xb

    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_1

    .line 51
    const-wide/high16 v30, 0x402c000000000000L    # 14.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const/16 v30, 0x0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    :goto_0
    new-instance v15, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v15, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .local v15, "iconFl":Landroid/widget/FrameLayout;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    move-object/from16 v0, v16

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .local v16, "iconFlParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual/range {v15 .. v16}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .local v10, "campaignIcon":Landroid/widget/ImageView;
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v30, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const-wide/high16 v30, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move-object/from16 v0, v17

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v17, "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    const-wide/high16 v30, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    const-wide/high16 v30, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 68
    invoke-virtual {v15, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .local v6, "badgeIcon":Landroid/widget/ImageView;
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v30, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const-wide/high16 v30, 0x4044000000000000L    # 40.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .local v7, "badgeParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 77
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .local v11, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-direct/range {v29 .. v32}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    const/16 v29, 0x10

    move/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    const/16 v29, 0x3

    move/from16 v0, v29

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 89
    new-instance v27, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v27, "titleTv":Landroid/widget/TextView;
    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const/16 v30, -0x2

    invoke-direct/range {v28 .. v30}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v28, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/16 v29, 0x4

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 93
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->setSingleLine()V

    .line 94
    const v29, 0x3f666666    # 0.9f

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 95
    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v12, "descTv":Landroid/widget/TextView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, -0x2

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const/16 v29, 0x5

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setId(I)V

    .line 101
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 102
    const v29, 0x3f666666    # 0.9f

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 103
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v25, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .local v25, "socialTypeTv":Landroid/widget/TextView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, -0x2

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const/16 v29, 0x6

    move-object/from16 v0, v25

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 109
    invoke-virtual/range {v25 .. v25}, Landroid/widget/TextView;->setSingleLine()V

    .line 110
    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .local v20, "rewardLayout":Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    move-object/from16 v0, v21

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .local v21, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 119
    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const/16 v29, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    const/16 v29, 0x15

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    const/16 v29, 0x7

    move-object/from16 v0, v20

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 125
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .local v13, "endBadgeTv":Landroid/widget/TextView;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x2

    const/16 v30, -0x2

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v14, "endParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setId(I)V

    .line 130
    const-wide/high16 v30, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const-wide/high16 v32, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    const-wide/high16 v32, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    const/16 v29, 0x5

    move/from16 v0, v29

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    new-instance v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    .local v22, "rewardTv":Landroid/widget/TextView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x2

    const-wide/high16 v32, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const/16 v29, 0x9

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 138
    const/16 v29, 0x5

    move-object/from16 v0, v22

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    .local v8, "borderLayout1":Landroid/widget/ImageView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x2

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    const-string v26, "#ff7bb833"

    .line 151
    .local v26, "themeColor":Ljava/lang/String;
    sget-object v29, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v29

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v29, v0

    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_0

    .line 152
    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "#"

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 155
    :cond_0
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 157
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    .local v9, "borderLayout2":Landroid/widget/ImageView;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x2

    invoke-direct/range {v29 .. v31}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const-string v29, "#ffffff"

    invoke-static/range {v29 .. v29}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 161
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->addView(Landroid/view/View;)V

    .line 165
    return-void

    .line 53
    .end local v6    # "badgeIcon":Landroid/widget/ImageView;
    .end local v7    # "badgeParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "borderLayout1":Landroid/widget/ImageView;
    .end local v9    # "borderLayout2":Landroid/widget/ImageView;
    .end local v10    # "campaignIcon":Landroid/widget/ImageView;
    .end local v11    # "contentsLayout":Landroid/widget/LinearLayout;
    .end local v12    # "descTv":Landroid/widget/TextView;
    .end local v13    # "endBadgeTv":Landroid/widget/TextView;
    .end local v14    # "endParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "iconFl":Landroid/widget/FrameLayout;
    .end local v16    # "iconFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v17    # "iconParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v20    # "rewardLayout":Landroid/widget/LinearLayout;
    .end local v21    # "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "rewardTv":Landroid/widget/TextView;
    .end local v25    # "socialTypeTv":Landroid/widget/TextView;
    .end local v26    # "themeColor":Ljava/lang/String;
    .end local v27    # "titleTv":Landroid/widget/TextView;
    .end local v28    # "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v29, v0

    const/16 v30, 0x0

    const-wide/high16 v32, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public static MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 23
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;-><init>(Landroid/content/Context;)V

    .line 25
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 26
    .local v0, "mParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-object v1
.end method
