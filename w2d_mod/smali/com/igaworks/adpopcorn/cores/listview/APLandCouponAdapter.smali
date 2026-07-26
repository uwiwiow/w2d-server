.class public Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;
.super Landroid/widget/BaseAdapter;
.source "APLandCouponAdapter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private couponCode:Ljava/lang/String;

.field private couponItemName:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;"
        }
    .end annotation
.end field

.field private innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private layerDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardThemeColor:Ljava/lang/String;

.field private scaleFactor:D

.field private textThemeColor:Ljava/lang/String;


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
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;>;"
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->mImageCache:Ljava/util/HashMap;

    .line 40
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->data:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 43
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->scaleFactor:D

    .line 45
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v2, :cond_1

    .line 46
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->textThemeColor:Ljava/lang/String;

    .line 52
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v2, :cond_2

    .line 53
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 59
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 61
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 68
    const-string v9, "#ff7bb833"

    .line 69
    .local v9, "themeColor":Ljava/lang/String;
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v0, v2, :cond_0

    .line 70
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

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 75
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 78
    new-array v8, v6, [Landroid/graphics/drawable/Drawable;

    .line 79
    .local v8, "layers":[Landroid/graphics/drawable/Drawable;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->innerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v8, v1

    .line 80
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->outerLayerDrawable:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v8, v7

    .line 82
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 84
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 85
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    move v3, v7

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 86
    return-void

    .line 49
    .end local v8    # "layers":[Landroid/graphics/drawable/Drawable;
    .end local v9    # "themeColor":Ljava/lang/String;
    :cond_1
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :cond_2
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 65
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 74
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v8, 0x0

    .line 115
    move-object v2, p2

    .line 116
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;

    .line 118
    .local v0, "couponInfo":Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    const/4 v1, 0x0

    .line 119
    .local v1, "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->couponCode:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->getItemName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->couponItemName:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_0

    .line 123
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;

    .end local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    invoke-direct {v1}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;-><init>()V

    .line 124
    .restart local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-static {v3, v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;->MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APLandCouponItemRow;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponItem:Landroid/widget/LinearLayout;

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    .line 127
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    .line 128
    iput-object v2, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->cached_view:Landroid/view/View;

    .line 129
    iput p1, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->position:I

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    :goto_0
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponItem:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->layerDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 141
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->couponNumber:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->couponCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 146
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->couponItemName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-object v2

    .line 133
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    check-cast v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;

    .restart local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    goto :goto_0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->data:Ljava/util/List;

    .line 90
    return-void
.end method
