.class public Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;
.super Landroid/widget/BaseAdapter;
.source "APCampaignAdapter.java"


# instance fields
.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private checkBorder:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation
.end field

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

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardCheckThemeColor:Ljava/lang/String;

.field private rewardThemeColor:Ljava/lang/String;

.field private textThemeColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p5, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->data:Ljava/util/List;

    .line 47
    iput-object p5, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 49
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v1, :cond_0

    .line 50
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 55
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardCheckThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_CHECK_THEME:I

    if-eq v0, v1, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardCheckThemeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    .line 62
    :goto_1
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v1, :cond_2

    .line 63
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->textThemeColor:Ljava/lang/String;

    .line 69
    :goto_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 71
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 73
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 76
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 79
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    return-void

    .line 53
    :cond_0
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :cond_1
    const-string v0, "#ff007aff"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->textThemeColor:Ljava/lang/String;

    goto :goto_2

    .line 69
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 75
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private getRewardCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 219
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 220
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    const-string v2, ""

    .line 236
    :goto_0
    return-object v2

    .line 224
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 230
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    const-string v2, ""

    goto :goto_0

    .line 236
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method private makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "maxWidth"    # I
    .param p5, "color"    # I
    .param p6, "tf"    # Landroid/graphics/Typeface;
    .param p7, "style"    # I
    .param p8, "isSingleLine"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "bold"    # Z

    .prologue
    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    if-eqz p4, :cond_0

    .line 205
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 206
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    if-nez p6, :cond_2

    .line 208
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 211
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 212
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 213
    if-eqz p10, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 215
    :cond_1
    return-void

    .line 210
    :cond_2
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 105
    move-object/from16 v30, p2

    .line 106
    .local v30, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 107
    .local v26, "model":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    const/16 v16, 0x0

    .line 109
    .local v16, "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;
    const/16 v22, 0x1

    .line 110
    .local v22, "earnInfo":Z
    const/16 v29, 0x0

    .line 111
    .local v29, "rewardItemSize":I
    const/16 v23, 0x0

    .line 113
    .local v23, "enableDimLayer":Z
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v24

    .line 114
    .local v24, "imageUrl":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 115
    .local v4, "campaignName":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v19

    .line 116
    .local v19, "campaignItemRewardInfo":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v18

    .line 117
    .local v18, "badgeTypeCode":I
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v20

    .line 118
    .local v20, "campaignKey":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 120
    .local v28, "rewardCondition":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual/range {v26 .. v26}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 122
    const/4 v2, 0x1

    move/from16 v0, v29

    if-ne v0, v2, :cond_0

    .line 123
    const/16 v22, 0x0

    .line 126
    :cond_0
    if-nez v30, :cond_3

    .line 127
    new-instance v16, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;

    .end local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;
    invoke-direct/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;-><init>()V

    .line 128
    .restart local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;->MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignItemRow;

    move-result-object v30

    .line 129
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    .line 130
    const/4 v2, 0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    .line 131
    const/4 v2, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->contentsLayout:Landroid/widget/LinearLayout;

    .line 132
    const/4 v2, 0x3

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->titleTv:Landroid/widget/TextView;

    .line 133
    const/4 v2, 0x4

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->conditionTv:Landroid/widget/TextView;

    .line 134
    const/4 v2, 0x5

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardLayout:Landroid/widget/LinearLayout;

    .line 135
    const/4 v2, 0x6

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    .line 136
    const/4 v2, 0x7

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->dimRootLayout:Landroid/widget/LinearLayout;

    .line 137
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->cached_view:Landroid/view/View;

    .line 138
    move/from16 v0, p1

    move-object/from16 v1, v16

    iput v0, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->position:I

    .line 139
    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "completeFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    .line 146
    .local v21, "dimPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->dimRootLayout:Landroid/widget/LinearLayout;

    const-string v3, "#b3d9d9d9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 148
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->dimRootLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    const/16 v23, 0x1

    .line 156
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->contentsLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 157
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->parentLayout:Landroid/widget/LinearLayout;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 159
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->titleTv:Landroid/widget/TextView;

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 160
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->conditionTv:Landroid/widget/TextView;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, v28

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 162
    const-string v17, ""

    .line 163
    .local v17, "badge":Ljava/lang/String;
    const/16 v27, 0x0

    .line 165
    .local v27, "participateFlag":Z
    const/4 v2, 0x7

    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    move/from16 v0, v18

    if-ne v0, v2, :cond_5

    .line 166
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 167
    .local v25, "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 168
    if-eqz v27, :cond_2

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 183
    .end local v25    # "localPref":Landroid/content/SharedPreferences;
    :cond_2
    :goto_2
    if-eqz v27, :cond_7

    if-nez v23, :cond_7

    .line 184
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 185
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :goto_3
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->campaignIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v30

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-object v30

    .line 142
    .end local v17    # "badge":Ljava/lang/String;
    .end local v21    # "dimPref":Landroid/content/SharedPreferences;
    .end local v27    # "participateFlag":Z
    :cond_3
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;
    check-cast v16, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;

    .restart local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;
    goto/16 :goto_0

    .line 152
    .restart local v21    # "dimPref":Landroid/content/SharedPreferences;
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->dimRootLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 171
    .restart local v17    # "badge":Ljava/lang/String;
    .restart local v27    # "participateFlag":Z
    :cond_5
    const/4 v2, 0x4

    move/from16 v0, v18

    if-ne v0, v2, :cond_6

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 173
    .restart local v25    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 174
    if-eqz v27, :cond_2

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 176
    goto/16 :goto_2

    .line 177
    .end local v25    # "localPref":Landroid/content/SharedPreferences;
    :cond_6
    const/4 v2, 0x3

    move/from16 v0, v18

    if-ne v0, v2, :cond_2

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 179
    .restart local v25    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 180
    if-eqz v27, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_2

    .line 188
    .end local v25    # "localPref":Landroid/content/SharedPreferences;
    :cond_7
    if-eqz v22, :cond_8

    .line 189
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 192
    :goto_4
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 191
    :cond_8
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCampaignItemViewHolder;->rewardTv:Landroid/widget/TextView;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto :goto_4
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 243
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    .end local v0    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :catch_0
    move-exception v1

    goto :goto_1
.end method
