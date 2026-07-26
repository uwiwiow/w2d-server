.class public Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;
.super Landroid/widget/FrameLayout;
.source "APCampaignItemRow.java"


# instance fields
.field private context:Landroid/content/Context;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 28
    .param p1, "mcontext"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    .line 33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    .line 35
    new-instance v16, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v16, "rootFl":Landroid/widget/FrameLayout;
    new-instance v22, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x1

    const-wide/high16 v24, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v17, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const-wide/high16 v24, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v18, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .local v11, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const-wide v24, 0x4063c00000000000L    # 158.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v12, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    const/16 v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 52
    const-wide/high16 v22, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .local v6, "campaignIcon":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const-wide/high16 v24, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v10, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 61
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .local v8, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v25}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    const/16 v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 71
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .local v20, "titleTv":Landroid/widget/TextView;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .local v21, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 74
    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/16 v22, 0x3

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 76
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->setSingleLine()V

    .line 77
    const v22, 0x3f666666    # 0.9f

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 78
    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .local v7, "conditionTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    .line 84
    const v22, 0x3f666666    # 0.9f

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 85
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 86
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .local v13, "rewardLayout":Landroid/widget/LinearLayout;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v22, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const/16 v23, -0x2

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v14, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .local v14, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 94
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    const/16 v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    new-instance v15, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    .local v15, "rewardTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v24, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/16 v22, 0x6

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setId(I)V

    .line 102
    const/16 v22, 0x11

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .local v4, "borderLayout1":Landroid/widget/ImageView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, 0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const-string v19, "#ff7bb833"

    .line 113
    .local v19, "themeColor":Ljava/lang/String;
    sget-object v22, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v22, v0

    sget-object v23, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 114
    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "#"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v23, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 117
    :cond_0
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 119
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    .local v5, "borderLayout2":Landroid/widget/ImageView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, 0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    const-string v22, "#ffffff"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 123
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .local v9, "dimRootLl":Landroid/widget/LinearLayout;
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/16 v22, 0x7

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 131
    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->addView(Landroid/view/View;)V

    .line 135
    return-void
.end method

.method public static MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 22
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;-><init>(Landroid/content/Context;)V

    .line 24
    .local v1, "mRowView":Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 25
    .local v0, "mParams":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-object v1
.end method
