.class public Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "APLandHistoryAdapter.java"


# instance fields
.field private WAIT_STATUS:Ljava/lang/String;

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

.field private innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private layerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mRecycleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private rewardThemeColor:Ljava/lang/String;

.field private textThemeColor:Ljava/lang/String;

.field private waitBorder:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 10
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
    const/4 v7, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    const-string v0, "1"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->WAIT_STATUS:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->data:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 46
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->textThemeColor:Ljava/lang/String;

    .line 53
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v2, :cond_2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 60
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 64
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "#939394"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 70
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "#007aff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 75
    const-string v9, "#ff7bb833"

    .line 76
    .local v9, "themeColor":Ljava/lang/String;
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v0, v2, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 82
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 85
    new-array v8, v6, [Landroid/graphics/drawable/Drawable;

    .line 86
    .local v8, "layers":[Landroid/graphics/drawable/Drawable;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v8, v1

    .line 87
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v8, v7

    .line 89
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 92
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v3, v7

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 93
    return-void

    .line 50
    .end local v8    # "layers":[Landroid/graphics/drawable/Drawable;
    .end local v9    # "themeColor":Ljava/lang/String;
    :cond_1
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_2
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 66
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 72
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 81
    :array_3
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
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    if-nez p5, :cond_1

    .line 185
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 188
    :goto_0
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 189
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    if-eqz p9, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 192
    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1, p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 122
    move-object/from16 v21, p2

    .line 123
    .local v21, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->data:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;

    .line 125
    .local v16, "campaignHistoryInfo":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    const/16 v18, 0x0

    .line 126
    .local v18, "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getCampaginTitle()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "campaginTitle":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getParticipationTime()Ljava/lang/String;

    move-result-object v19

    .line 128
    .local v19, "participationTime":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getRewardItem()Ljava/lang/String;

    move-result-object v20

    .line 129
    .local v20, "rewardItem":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->getCampaginStatus()Ljava/lang/String;

    move-result-object v15

    .line 131
    .local v15, "campaginStatus":Ljava/lang/String;
    if-nez v21, :cond_0

    .line 132
    new-instance v18, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;

    .end local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    invoke-direct/range {v18 .. v18}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;-><init>()V

    .line 133
    .restart local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;->MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryItemRow;

    move-result-object v21

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 136
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->titleTv:Landroid/widget/TextView;

    .line 137
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->participateDateTv:Landroid/widget/TextView;

    .line 138
    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->earnRewardTv:Landroid/widget/TextView;

    .line 139
    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    .line 141
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->cached_view:Landroid/view/View;

    .line 142
    move/from16 v0, p1

    move-object/from16 v1, v18

    iput v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->position:I

    .line 144
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :goto_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->titleTv:Landroid/widget/TextView;

    const/16 v5, 0x20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 154
    const/16 v17, 0x0

    .line 156
    .local v17, "campaignRewardComplete":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->WAIT_STATUS:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const/16 v17, 0x0

    .line 163
    :goto_1
    if-eqz v17, :cond_2

    .line 164
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

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 165
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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 166
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

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

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 167
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->completeBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-object v21

    .line 147
    .end local v17    # "campaignRewardComplete":Z
    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    check-cast v18, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;

    .restart local v18    # "historyListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;
    goto/16 :goto_0

    .line 160
    .restart local v17    # "campaignRewardComplete":Z
    :cond_1
    const/16 v17, 0x1

    goto/16 :goto_1

    .line 170
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

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 171
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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 172
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

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

    invoke-direct/range {v5 .. v14}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 173
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APHistoryItemViewHolder;->statusTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->waitBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 201
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->mRecycleList:Ljava/util/List;

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 198
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :catch_0
    move-exception v1

    goto :goto_1
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
    .line 96
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->data:Ljava/util/List;

    .line 97
    return-void
.end method
