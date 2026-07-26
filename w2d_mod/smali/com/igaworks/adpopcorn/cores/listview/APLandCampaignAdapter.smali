.class public Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;
.super Landroid/widget/BaseAdapter;
.source "APLandCampaignAdapter.java"


# instance fields
.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private checkBorder:Landroid/graphics/drawable/GradientDrawable;

.field private clickHandler:Landroid/os/Handler;

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

.field private dimBg:Landroid/graphics/drawable/GradientDrawable;

.field private innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field itemClickListener:Landroid/view/View$OnClickListener;

.field private layerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private layers:[Landroid/graphics/drawable/Drawable;

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

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardCheckThemeColor:Ljava/lang/String;

.field private rewardThemeColor:Ljava/lang/String;

.field private textThemeColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/os/Handler;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .param p4, "h"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    const/4 v7, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 713
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter$1;-><init>(Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 55
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->clickHandler:Landroid/os/Handler;

    .line 57
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v2, :cond_1

    .line 58
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 63
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardCheckThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_CHECK_THEME:I

    if-eq v0, v2, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardCheckThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    .line 70
    :goto_1
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v2, :cond_3

    .line 71
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    .line 77
    :goto_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 78
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 79
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 81
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 85
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 86
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 87
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 89
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 90
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 91
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 93
    const-string v8, "#ff7bb833"

    .line 94
    .local v8, "themeColor":Ljava/lang/String;
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v0, v2, :cond_0

    .line 95
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

    move-result-object v8

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 102
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_4

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 106
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 109
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layers:[Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layers:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layers:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v2, v0, v7

    .line 113
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 115
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 116
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v3, v7

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117
    return-void

    .line 61
    .end local v8    # "themeColor":Ljava/lang/String;
    :cond_1
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_2
    const-string v0, "#ff007aff"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :cond_3
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 77
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 83
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 89
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 100
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 104
    :array_4
    .array-data 4
        -0x4c262627
        -0x4c262627
    .end array-data
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->clickHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getRewardCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 743
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 744
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 745
    const-string v2, ""

    .line 760
    :goto_0
    return-object v2

    .line 748
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 750
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 754
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 758
    const-string v2, ""

    goto :goto_0

    .line 760
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
    .line 726
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 728
    if-eqz p4, :cond_0

    .line 729
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 730
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    if-nez p6, :cond_2

    .line 732
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 735
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 736
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 737
    if-eqz p10, :cond_1

    .line 738
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 739
    :cond_1
    return-void

    .line 734
    :cond_2
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    if-nez v4, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v2

    .line 128
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsSpecialOffer()Z

    move-result v0

    .line 132
    .local v0, "hasSpecialOffer":Z
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    move v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    move v2, v3

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 139
    .local v1, "remainSize":I
    if-eqz v0, :cond_5

    .line 140
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x3

    .line 141
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 142
    div-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 144
    :cond_4
    div-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    .line 148
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 163
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 64
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 169
    move-object/from16 v63, p2

    .line 171
    .local v63, "v":Landroid/view/View;
    const/16 v46, 0x0

    .local v46, "item1":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    const/16 v47, 0x0

    .local v47, "item2":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    const/16 v48, 0x0

    .local v48, "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    const/16 v49, 0x0

    .line 172
    .local v49, "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    const/16 v16, 0x0

    .line 175
    .local v16, "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;
    const/16 v61, 0x0

    .line 178
    .local v61, "row_pos":I
    const/16 v35, 0x1

    .line 179
    .local v35, "earnInfo1":Z
    const/16 v57, 0x0

    .line 180
    .local v57, "rewardItemSize1":I
    const-string v41, ""

    .local v41, "imageUrl1":Ljava/lang/String;
    const-string v4, ""

    .local v4, "campaignName1":Ljava/lang/String;
    const-string v22, ""

    .local v22, "campaignItemRewardInfo1":Ljava/lang/String;
    const-string v26, ""

    .local v26, "campaignKey1":Ljava/lang/String;
    const-string v53, ""

    .line 181
    .local v53, "rewardCondition1":Ljava/lang/String;
    const/16 v18, 0x0

    .line 184
    .local v18, "badgeTypeCode1":I
    const/16 v36, 0x1

    .line 185
    .local v36, "earnInfo2":Z
    const/16 v58, 0x0

    .line 186
    .local v58, "rewardItemSize2":I
    const-string v42, ""

    .local v42, "imageUrl2":Ljava/lang/String;
    const-string v30, ""

    .local v30, "campaignName2":Ljava/lang/String;
    const-string v23, ""

    .local v23, "campaignItemRewardInfo2":Ljava/lang/String;
    const-string v27, ""

    .local v27, "campaignKey2":Ljava/lang/String;
    const-string v54, ""

    .line 187
    .local v54, "rewardCondition2":Ljava/lang/String;
    const/16 v19, 0x0

    .line 190
    .local v19, "badgeTypeCode2":I
    const/16 v37, 0x1

    .line 191
    .local v37, "earnInfo3":Z
    const/16 v59, 0x0

    .line 192
    .local v59, "rewardItemSize3":I
    const-string v43, ""

    .local v43, "imageUrl3":Ljava/lang/String;
    const-string v31, ""

    .local v31, "campaignName3":Ljava/lang/String;
    const-string v24, ""

    .local v24, "campaignItemRewardInfo3":Ljava/lang/String;
    const-string v28, ""

    .local v28, "campaignKey3":Ljava/lang/String;
    const-string v55, ""

    .line 193
    .local v55, "rewardCondition3":Ljava/lang/String;
    const/16 v20, 0x0

    .line 196
    .local v20, "badgeTypeCode3":I
    const/16 v38, 0x1

    .line 197
    .local v38, "earnInfo4":Z
    const/16 v60, 0x0

    .line 198
    .local v60, "rewardItemSize4":I
    const-string v44, ""

    .local v44, "imageUrl4":Ljava/lang/String;
    const-string v32, ""

    .local v32, "campaignName4":Ljava/lang/String;
    const-string v25, ""

    .local v25, "campaignItemRewardInfo4":Ljava/lang/String;
    const-string v29, ""

    .local v29, "campaignKey4":Ljava/lang/String;
    const-string v56, ""

    .line 199
    .local v56, "rewardCondition4":Ljava/lang/String;
    const/16 v21, 0x0

    .line 202
    .local v21, "badgeTypeCode4":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsSpecialOffer()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 203
    const/16 v52, 0x1

    .line 207
    .local v52, "plus":I
    :goto_0
    if-nez p1, :cond_18

    .line 208
    const/16 v61, 0x0

    .line 209
    const/16 v40, 0x0

    .local v40, "i":I
    :goto_1
    rsub-int/lit8 v2, v52, 0x4

    move/from16 v0, v40

    if-ge v0, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v40

    if-lt v0, v2, :cond_11

    move/from16 v62, v61

    .line 246
    .end local v61    # "row_pos":I
    .local v62, "row_pos":I
    :goto_2
    if-eqz v46, :cond_0

    .line 247
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v41

    .line 248
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v22

    .line 250
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v18

    .line 251
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v26

    .line 252
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 254
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v57

    .line 256
    const/4 v2, 0x1

    move/from16 v0, v57

    if-ne v0, v2, :cond_0

    .line 257
    const/16 v35, 0x0

    .line 260
    :cond_0
    if-eqz v47, :cond_1

    .line 261
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v42

    .line 262
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v30

    .line 263
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v23

    .line 264
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v19

    .line 265
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v27

    .line 266
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 268
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual/range {v47 .. v47}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v58

    .line 270
    const/4 v2, 0x1

    move/from16 v0, v58

    if-ne v0, v2, :cond_1

    .line 271
    const/16 v36, 0x0

    .line 274
    :cond_1
    if-eqz v48, :cond_2

    .line 275
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v43

    .line 276
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v31

    .line 277
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v24

    .line 278
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v20

    .line 279
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v28

    .line 280
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 282
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 283
    invoke-virtual/range {v48 .. v48}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v59

    .line 284
    const/4 v2, 0x1

    move/from16 v0, v59

    if-ne v0, v2, :cond_2

    .line 285
    const/16 v37, 0x0

    .line 288
    :cond_2
    if-eqz v49, :cond_3

    .line 289
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v44

    .line 290
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v32

    .line 291
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v25

    .line 292
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v21

    .line 293
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v29

    .line 294
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 296
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual/range {v49 .. v49}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v60

    .line 298
    const/4 v2, 0x1

    move/from16 v0, v60

    if-ne v0, v2, :cond_3

    .line 299
    const/16 v38, 0x0

    .line 303
    :cond_3
    if-nez v63, :cond_1f

    .line 304
    new-instance v16, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;

    .end local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;
    invoke-direct/range {v16 .. v16}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;-><init>()V

    .line 305
    .restart local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;->MakeItemListView(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignItemRow;

    move-result-object v63

    .line 306
    const/4 v2, 0x0

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout1:Landroid/widget/LinearLayout;

    .line 307
    const/4 v2, 0x1

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon1:Landroid/widget/ImageView;

    .line 308
    const/4 v2, 0x2

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout1:Landroid/widget/LinearLayout;

    .line 309
    const/4 v2, 0x3

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv1:Landroid/widget/TextView;

    .line 310
    const/4 v2, 0x4

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv1:Landroid/widget/TextView;

    .line 311
    const/4 v2, 0x5

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

    .line 312
    const/4 v2, 0x6

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    .line 313
    const/4 v2, 0x7

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    .line 314
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    const/16 v2, 0x8

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout2:Landroid/widget/LinearLayout;

    .line 317
    const/16 v2, 0x9

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon2:Landroid/widget/ImageView;

    .line 318
    const/16 v2, 0xa

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout2:Landroid/widget/LinearLayout;

    .line 319
    const/16 v2, 0xb

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv2:Landroid/widget/TextView;

    .line 320
    const/16 v2, 0xc

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv2:Landroid/widget/TextView;

    .line 321
    const/16 v2, 0xd

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

    .line 322
    const/16 v2, 0xe

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    .line 323
    const/16 v2, 0xf

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    .line 324
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    const/16 v2, 0x10

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout3:Landroid/widget/LinearLayout;

    .line 327
    const/16 v2, 0x11

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon3:Landroid/widget/ImageView;

    .line 328
    const/16 v2, 0x12

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout3:Landroid/widget/LinearLayout;

    .line 329
    const/16 v2, 0x13

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv3:Landroid/widget/TextView;

    .line 330
    const/16 v2, 0x14

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv3:Landroid/widget/TextView;

    .line 331
    const/16 v2, 0x15

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

    .line 332
    const/16 v2, 0x16

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    .line 333
    const/16 v2, 0x17

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    .line 334
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 336
    const/16 v2, 0x18

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout4:Landroid/widget/LinearLayout;

    .line 337
    const/16 v2, 0x19

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon4:Landroid/widget/ImageView;

    .line 338
    const/16 v2, 0x1a

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout4:Landroid/widget/LinearLayout;

    .line 339
    const/16 v2, 0x1b

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv4:Landroid/widget/TextView;

    .line 340
    const/16 v2, 0x1c

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv4:Landroid/widget/TextView;

    .line 341
    const/16 v2, 0x1d

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

    .line 342
    const/16 v2, 0x1e

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    .line 343
    const/16 v2, 0x1f

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    .line 344
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    const/16 v2, 0x64

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->topLayout:Landroid/widget/LinearLayout;

    .line 347
    const/16 v2, 0x65

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    .line 348
    const/16 v2, 0x66

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    .line 349
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    move-object/from16 v0, v63

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    :goto_3
    if-nez p1, :cond_2a

    .line 363
    if-nez v52, :cond_24

    .line 364
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->topLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    if-eqz v46, :cond_20

    .line 368
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 369
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 376
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_4
    if-eqz v47, :cond_21

    .line 377
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon2:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v42

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 378
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 379
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 384
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_5
    if-eqz v48, :cond_22

    .line 385
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon3:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 386
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 392
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_6
    if-eqz v49, :cond_23

    .line 393
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon4:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 394
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 487
    :goto_7
    const-string v17, ""

    .line 488
    .local v17, "badge":Ljava/lang/String;
    const/16 v51, 0x0

    .line 489
    .local v51, "participateFlag":Z
    const/16 v39, 0x0

    .line 492
    .local v39, "enableDimLayer":Z
    if-eqz v46, :cond_6

    .line 493
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "completeFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 496
    .local v34, "dimPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 497
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 499
    const/16 v39, 0x1

    .line 506
    :goto_8
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout1:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 509
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv1:Landroid/widget/TextView;

    const/16 v5, 0x20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 510
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv1:Landroid/widget/TextView;

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

    move-object/from16 v7, v53

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 512
    const/4 v2, 0x7

    move/from16 v0, v18

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    move/from16 v0, v18

    if-ne v0, v2, :cond_30

    .line 513
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 514
    .local v50, "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 515
    if-eqz v51, :cond_5

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 531
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_5
    :goto_9
    if-eqz v51, :cond_32

    if-nez v39, :cond_32

    .line 532
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 533
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .end local v34    # "dimPref":Landroid/content/SharedPreferences;
    :cond_6
    :goto_a
    const/16 v51, 0x0

    .line 545
    const/16 v39, 0x0

    .line 548
    if-eqz v47, :cond_9

    .line 549
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "completeFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 551
    .restart local v34    # "dimPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 552
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    const/16 v39, 0x1

    .line 561
    :goto_b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout2:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout2:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 564
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv2:Landroid/widget/TextView;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v30

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 565
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv2:Landroid/widget/TextView;

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

    move-object/from16 v7, v54

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 567
    const/4 v2, 0x7

    move/from16 v0, v19

    if-eq v0, v2, :cond_7

    const/16 v2, 0x9

    move/from16 v0, v19

    if-ne v0, v2, :cond_35

    .line 568
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 569
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 570
    if-eqz v51, :cond_8

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 586
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_8
    :goto_c
    if-eqz v51, :cond_37

    if-nez v39, :cond_37

    .line 587
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 588
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .end local v34    # "dimPref":Landroid/content/SharedPreferences;
    :cond_9
    :goto_d
    const/16 v51, 0x0

    .line 600
    const/16 v39, 0x0

    .line 603
    if-eqz v48, :cond_c

    .line 604
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "completeFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 606
    .restart local v34    # "dimPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 607
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    const/16 v39, 0x1

    .line 616
    :goto_e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout3:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout3:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 619
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv3:Landroid/widget/TextView;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v31

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 620
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv3:Landroid/widget/TextView;

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

    move-object/from16 v7, v55

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 622
    const/4 v2, 0x7

    move/from16 v0, v20

    if-eq v0, v2, :cond_a

    const/16 v2, 0x9

    move/from16 v0, v20

    if-ne v0, v2, :cond_3a

    .line 623
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 624
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 625
    if-eqz v51, :cond_b

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 641
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_b
    :goto_f
    if-eqz v51, :cond_3c

    if-nez v39, :cond_3c

    .line 642
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 643
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .end local v34    # "dimPref":Landroid/content/SharedPreferences;
    :cond_c
    :goto_10
    const/16 v51, 0x0

    .line 655
    const/16 v39, 0x0

    .line 658
    if-eqz v49, :cond_f

    .line 659
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "completeFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v34

    .line 661
    .restart local v34    # "dimPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 662
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->dimBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 664
    const/16 v39, 0x1

    .line 671
    :goto_11
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->parentLayout4:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 672
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->contentsLayout4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 674
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->titleTv4:Landroid/widget/TextView;

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v32

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 675
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->conditionTv4:Landroid/widget/TextView;

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

    move-object/from16 v7, v56

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 677
    const/4 v2, 0x7

    move/from16 v0, v21

    if-eq v0, v2, :cond_d

    const/16 v2, 0x9

    move/from16 v0, v21

    if-ne v0, v2, :cond_3f

    .line 678
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 679
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 680
    if-eqz v51, :cond_e

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 696
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_e
    :goto_12
    if-eqz v51, :cond_41

    if-nez v39, :cond_41

    .line 697
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

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

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardCheckThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 698
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->checkBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .end local v34    # "dimPref":Landroid/content/SharedPreferences;
    :cond_f
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v63

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    return-object v63

    .line 205
    .end local v17    # "badge":Ljava/lang/String;
    .end local v39    # "enableDimLayer":Z
    .end local v40    # "i":I
    .end local v51    # "participateFlag":Z
    .end local v52    # "plus":I
    :cond_10
    const/16 v52, 0x0

    .restart local v52    # "plus":I
    goto/16 :goto_0

    .line 210
    .restart local v40    # "i":I
    :cond_11
    if-nez v40, :cond_13

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    .end local v46    # "item1":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v46, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 209
    .restart local v46    # "item1":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    :cond_12
    :goto_14
    add-int/lit8 v40, v40, 0x1

    goto/16 :goto_1

    .line 213
    :cond_13
    const/4 v2, 0x1

    move/from16 v0, v40

    if-ne v0, v2, :cond_15

    .line 214
    if-nez v52, :cond_14

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    .end local v47    # "item2":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v47, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v47    # "item2":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_14

    .line 217
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    .end local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v48, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 218
    .restart local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_14

    .line 219
    :cond_15
    const/4 v2, 0x2

    move/from16 v0, v40

    if-ne v0, v2, :cond_17

    .line 220
    if-nez v52, :cond_16

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    .end local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v48, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_14

    .line 223
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    .end local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v49, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 224
    .restart local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_14

    .line 225
    :cond_17
    const/4 v2, 0x3

    move/from16 v0, v40

    if-ne v0, v2, :cond_12

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    .end local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v49, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_14

    .line 231
    .end local v40    # "i":I
    :cond_18
    mul-int/lit8 v2, p1, 0x4

    sub-int v45, v2, v52

    .line 232
    .local v45, "initIdx":I
    move/from16 v61, v45

    .line 233
    move/from16 v40, v45

    .restart local v40    # "i":I
    :goto_15
    add-int/lit8 v2, v45, 0x4

    move/from16 v0, v40

    if-ge v0, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v40

    if-lt v0, v2, :cond_1a

    .end local v45    # "initIdx":I
    :cond_19
    move/from16 v62, v61

    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    goto/16 :goto_2

    .line 234
    .end local v62    # "row_pos":I
    .restart local v45    # "initIdx":I
    .restart local v61    # "row_pos":I
    :cond_1a
    move/from16 v0, v40

    move/from16 v1, v45

    if-ne v0, v1, :cond_1c

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v46

    .end local v46    # "item1":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v46, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 233
    .restart local v46    # "item1":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    :cond_1b
    :goto_16
    add-int/lit8 v40, v40, 0x1

    goto :goto_15

    .line 236
    :cond_1c
    add-int/lit8 v2, v45, 0x1

    move/from16 v0, v40

    if-ne v0, v2, :cond_1d

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    .end local v47    # "item2":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v47, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v47    # "item2":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_16

    .line 238
    :cond_1d
    add-int/lit8 v2, v45, 0x2

    move/from16 v0, v40

    if-ne v0, v2, :cond_1e

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v48

    .end local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v48, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v48    # "item3":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_16

    .line 240
    :cond_1e
    add-int/lit8 v2, v45, 0x3

    move/from16 v0, v40

    if-ne v0, v2, :cond_1b

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    move/from16 v0, v40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v49

    .end local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    check-cast v49, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .restart local v49    # "item4":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    goto :goto_16

    .line 354
    .end local v45    # "initIdx":I
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :cond_1f
    invoke-virtual/range {v63 .. v63}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;
    check-cast v16, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;

    .line 355
    .restart local v16    # "LVHolder":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 373
    :cond_20
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 382
    :cond_21
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 390
    :cond_22
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 398
    :cond_23
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v61, v62

    .line 399
    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    goto/16 :goto_7

    .line 401
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :cond_24
    if-eqz v46, :cond_25

    .line 402
    invoke-virtual/range {v46 .. v46}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getSpecialOfferImgURL()Ljava/lang/String;

    move-result-object v41

    .line 403
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 404
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->itemClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 410
    const/4 v2, 0x7

    move/from16 v0, v18

    if-ne v0, v2, :cond_27

    .line 411
    new-instance v33, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 412
    .local v33, "checkBorder":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 413
    const/high16 v2, 0x40a00000    # 5.0f

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 414
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 415
    const/4 v2, 0x1

    const-string v3, "#99ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 417
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 421
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 422
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 423
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x20

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 424
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 427
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 428
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v62, v61

    .line 436
    .end local v33    # "checkBorder":Landroid/graphics/drawable/GradientDrawable;
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :cond_25
    :goto_17
    if-eqz v48, :cond_28

    .line 437
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon3:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 438
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 444
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_18
    if-eqz v49, :cond_29

    .line 445
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon4:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 446
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 447
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 430
    .restart local v33    # "checkBorder":Landroid/graphics/drawable/GradientDrawable;
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_26
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v62, v61

    .line 431
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    goto :goto_17

    .line 433
    .end local v33    # "checkBorder":Landroid/graphics/drawable/GradientDrawable;
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    :cond_27
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v62, v61

    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    goto :goto_17

    .line 442
    :cond_28
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_18

    .line 450
    :cond_29
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v61, v62

    .line 452
    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    goto/16 :goto_7

    .line 454
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :cond_2a
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialIv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->specialRewardTv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    if-eqz v46, :cond_2b

    .line 458
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v41

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 459
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 464
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_19
    if-eqz v47, :cond_2c

    .line 465
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon2:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v42

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 466
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 471
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_1a
    if-eqz v48, :cond_2d

    .line 472
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon3:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v43

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 473
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 474
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move/from16 v62, v61

    .line 478
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :goto_1b
    if-eqz v49, :cond_2e

    .line 479
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->campaignIcon4:Landroid/widget/ImageView;

    const/4 v3, 0x0

    move-object/from16 v0, v44

    invoke-static {v0, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 480
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    add-int/lit8 v61, v62, 0x1

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 463
    .end local v61    # "row_pos":I
    .restart local v62    # "row_pos":I
    :cond_2b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_19

    .line 470
    :cond_2c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1a

    .line 477
    :cond_2d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1b

    .line 484
    :cond_2e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rootLayout4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move/from16 v61, v62

    .end local v62    # "row_pos":I
    .restart local v61    # "row_pos":I
    goto/16 :goto_7

    .line 502
    .restart local v17    # "badge":Ljava/lang/String;
    .restart local v34    # "dimPref":Landroid/content/SharedPreferences;
    .restart local v39    # "enableDimLayer":Z
    .restart local v51    # "participateFlag":Z
    :cond_2f
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    const/16 v39, 0x0

    goto/16 :goto_8

    .line 518
    :cond_30
    const/4 v2, 0x4

    move/from16 v0, v18

    if-ne v0, v2, :cond_31

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 520
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 521
    if-eqz v51, :cond_5

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 523
    goto/16 :goto_9

    .line 524
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_31
    const/4 v2, 0x3

    move/from16 v0, v18

    if-ne v0, v2, :cond_5

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 526
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 527
    if-eqz v51, :cond_5

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_9

    .line 536
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_32
    if-eqz v35, :cond_33

    .line 537
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 540
    :goto_1c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 539
    :cond_33
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv1:Landroid/widget/TextView;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v22

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto :goto_1c

    .line 557
    :cond_34
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl2:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    const/16 v39, 0x0

    goto/16 :goto_b

    .line 573
    :cond_35
    const/4 v2, 0x4

    move/from16 v0, v19

    if-ne v0, v2, :cond_36

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 575
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 576
    if-eqz v51, :cond_8

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 578
    goto/16 :goto_c

    .line 579
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_36
    const/4 v2, 0x3

    move/from16 v0, v19

    if-ne v0, v2, :cond_8

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 581
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 582
    if-eqz v51, :cond_8

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_c

    .line 591
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_37
    if-eqz v36, :cond_38

    .line 592
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 595
    :goto_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 594
    :cond_38
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv2:Landroid/widget/TextView;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v23

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto :goto_1d

    .line 612
    :cond_39
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl3:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    const/16 v39, 0x0

    goto/16 :goto_e

    .line 628
    :cond_3a
    const/4 v2, 0x4

    move/from16 v0, v20

    if-ne v0, v2, :cond_3b

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 630
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 631
    if-eqz v51, :cond_b

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 633
    goto/16 :goto_f

    .line 634
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_3b
    const/4 v2, 0x3

    move/from16 v0, v20

    if-ne v0, v2, :cond_b

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 636
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 637
    if-eqz v51, :cond_b

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_f

    .line 646
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_3c
    if-eqz v37, :cond_3d

    .line 647
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 650
    :goto_1e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    .line 649
    :cond_3d
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv3:Landroid/widget/TextView;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v24

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto :goto_1e

    .line 667
    :cond_3e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->dimRootLl4:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 668
    const/16 v39, 0x0

    goto/16 :goto_11

    .line 683
    :cond_3f
    const/4 v2, 0x4

    move/from16 v0, v21

    if-ne v0, v2, :cond_40

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 685
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 686
    if-eqz v51, :cond_e

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 688
    goto/16 :goto_12

    .line 689
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_40
    const/4 v2, 0x3

    move/from16 v0, v21

    if-ne v0, v2, :cond_e

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->context:Landroid/content/Context;

    const-string v3, "participateFlag"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v50

    .line 691
    .restart local v50    # "localPref":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v51

    .line 692
    if-eqz v51, :cond_e

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_12

    .line 701
    .end local v50    # "localPref":Landroid/content/SharedPreferences;
    :cond_41
    if-eqz v38, :cond_42

    .line 702
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 705
    :goto_1f
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 704
    :cond_42
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APLandCampaignItemViewHolder;->rewardTv4:Landroid/widget/TextView;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, v25

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto :goto_1f

    .line 411
    :array_0
    .array-data 4
        -0x66d4d4d5
        -0x66d4d4d5
    .end array-data
.end method

.method public recycle()V
    .locals 3

    .prologue
    .line 765
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 770
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->mRecycleList:Ljava/util/List;

    .line 773
    :cond_0
    :goto_1
    return-void

    .line 766
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 767
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
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
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->data:Ljava/util/List;

    .line 121
    return-void
.end method
