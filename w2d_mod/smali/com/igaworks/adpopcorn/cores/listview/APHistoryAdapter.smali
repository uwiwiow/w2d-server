.class public Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "APHistoryAdapter.java"


# instance fields
.field private completeBorder:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;",
            ">;"
        }
    .end annotation
.end field

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private rewardThemeColor:Ljava/lang/String;

.field private textThemeColor:Ljava/lang/String;

.field private waitBorder:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;",
            ">;",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;>;"
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->data:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 38
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->textThemeColor:Ljava/lang/String;

    .line 44
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 51
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 53
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 55
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#939394"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 61
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#007aff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    return-void

    .line 42
    :cond_0
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->textThemeColor:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    goto :goto_1

    .line 51
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 57
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "color"    # I
    .param p5, "tf"    # Landroid/graphics/Typeface;
    .param p6, "style"    # I
    .param p7, "isSingleLine"    # Z
    .param p8, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p9, "bold"    # Z

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    if-nez p5, :cond_1

    .line 153
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 156
    :goto_0
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    if-eqz p9, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160
    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1, p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 91
    move-object/from16 v21, p2

    .line 92
    .local v21, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->data:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;

    .line 94
    .local v16, "campaignHistoryInfo":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    const/16 v18, 0x0

    .line 95
    .local v18, "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getCampaginTitle()Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "campaginTitle":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getParticipationTime()Ljava/lang/String;

    move-result-object v19

    .line 97
    .local v19, "participationTime":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getRewardItem()Ljava/lang/String;

    move-result-object v20

    .line 98
    .local v20, "rewardItem":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getCampaginStatus()Ljava/lang/String;

    move-result-object v15

    .line 100
    .local v15, "campaginStatus":Ljava/lang/String;
    if-nez v21, :cond_0

    .line 101
    new-instance v18, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;

    .end local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    invoke-direct/range {v18 .. v18}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;-><init>()V

    .line 102
    .restart local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;->MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APHistoryItemRow;

    move-result-object v21

    .line 104
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 105
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->titleTv:Landroid/widget/TextView;

    .line 106
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->participateDateTv:Landroid/widget/TextView;

    .line 107
    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->earnRewardTv:Landroid/widget/TextView;

    .line 108
    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    .line 110
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->cached_view:Landroid/view/View;

    .line 111
    move/from16 v0, p1

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->position:I

    .line 113
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :goto_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 121
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->titleTv:Landroid/widget/TextView;

    const/16 v5, 0x20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 123
    const/16 v17, 0x0

    .line 125
    .local v17, "campaignRewardComplete":Z
    const-string v2, "1"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    const/16 v17, 0x0

    .line 132
    :goto_1
    if-eqz v17, :cond_2

    .line 133
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->participateDateTv:Landroid/widget/TextView;

    const/16 v8, 0x18

    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 134
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->earnRewardTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 135
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->send_reward_complete:Ljava/lang/String;

    const/16 v8, 0x1a

    const-string v2, "#939394"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 136
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_2
    return-object v21

    .line 116
    .end local v17    # "campaignRewardComplete":Z
    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    check-cast v18, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;

    .restart local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    goto/16 :goto_0

    .line 129
    .restart local v17    # "campaignRewardComplete":Z
    :cond_1
    const/16 v17, 0x1

    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->participateDateTv:Landroid/widget/TextView;

    const/16 v8, 0x18

    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 140
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->earnRewardTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 141
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_complete:Ljava/lang/String;

    const/16 v8, 0x1a

    const-string v2, "#007aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 142
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->data:Ljava/util/List;

    .line 66
    return-void
.end method
