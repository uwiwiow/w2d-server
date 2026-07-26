.class public Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;
.super Landroid/widget/BaseAdapter;
.source "APCouponAdapter.java"


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

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

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

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardThemeColor:Ljava/lang/String;

.field private scaleFactor:D

.field private textThemeColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 5
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
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->mImageCache:Ljava/util/HashMap;

    .line 36
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->data:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 39
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->scaleFactor:D

    .line 41
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v0, v1, :cond_0

    .line 42
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->textThemeColor:Ljava/lang/String;

    .line 48
    :goto_0
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v0, v1, :cond_1

    .line 49
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

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    .line 55
    :goto_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 59
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    return-void

    .line 45
    :cond_0
    const-string v0, "#ff355b07"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->textThemeColor:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "#ffeb4f23"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    goto :goto_1

    .line 55
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "arg0"    # I

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "arg0"    # I

    .prologue
    .line 83
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

    .line 89
    move-object v2, p2

    .line 90
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->data:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;

    .line 92
    .local v0, "couponInfo":Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    const/4 v1, 0x0

    .line 93
    .local v1, "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->getCouponCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->couponCode:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->getItemName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->couponItemName:Ljava/lang/String;

    .line 96
    if-nez v2, :cond_0

    .line 97
    new-instance v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;

    .end local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    invoke-direct {v1}, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;-><init>()V

    .line 98
    .restart local v1    # "couponListVH":Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-static {v3, v0, v4}, Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;->MakeItemListView(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)Lcom/igaworks/adpopcorn/cores/listview/APCouponItemRow;

    move-result-object v2

    .line 99
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    .line 100
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    .line 101
    iput-object v2, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->cached_view:Landroid/view/View;

    .line 102
    iput p1, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->position:I

    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->textThemeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->couponNumber:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->couponCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->couponNumberView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 117
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->couponItemName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v1, Lcom/igaworks/adpopcorn/cores/listview/viewholder/APCouponItemViewHolder;->itemNameView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-object v2

    .line 106
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
    .line 63
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;>;"
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->data:Ljava/util/List;

    .line 64
    return-void
.end method
