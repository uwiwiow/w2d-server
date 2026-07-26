.class public Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;
.super Landroid/app/Dialog;
.source "APCouponDialog.java"


# instance fields
.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private context:Landroid/content/Context;

.field private couponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

.field private couponListArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;"
        }
    .end annotation
.end field

.field private couponListView:Landroid/widget/ListView;

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private scaleFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/igaworks/adpopcorn/cores/common/APLanguage;Ljava/util/List;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/igaworks/adpopcorn/cores/common/APLanguage;",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "couponListArray":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;>;"
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 51
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListArray:Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 55
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListArray:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    .line 59
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 61
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 63
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 64
    return-void

    .line 59
    :array_0
    .array-data 4
        -0x15c5f8
        -0x15c5f8
    .end array-data
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListArray:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method private getBackBtn()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 237
    const/4 v0, 0x0

    .line 239
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    const-string v3, "com/igaworks/adpopcorn/res/ic_back.png"

    .line 240
    .local v3, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 241
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 242
    if-eqz v2, :cond_0

    .line 244
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    move-object v4, v0

    .line 253
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 245
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 247
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 250
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 251
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private initLayout()Landroid/view/View;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "couponLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v1, "dialogViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 93
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->makeTopBarView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->makeCouponView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    return-object v0
.end method

.method private makeCouponView()Landroid/widget/LinearLayout;
    .locals 18

    .prologue
    .line 150
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .local v4, "couponBodyLl":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    const/4 v11, -0x1

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 156
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    .local v7, "infoMessage":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v8, "infoParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v11, v12

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v11, v12

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/16 v11, 0x11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v11, v11, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->coupon_info:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v7, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    const-string v11, "#222c23"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .local v2, "border1":Landroid/widget/ImageView;
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const-string v11, "#7bb833"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .local v3, "border2":Landroid/widget/ImageView;
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 177
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListArray:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    .line 181
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .local v9, "noCouponList":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const-wide v12, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .local v10, "noCouponParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v11, v12

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 184
    const-wide/high16 v12, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v11, v12

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v11, v11, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_coupon:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const-string v11, "#222c23"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    .end local v9    # "noCouponList":Landroid/widget/TextView;
    .end local v10    # "noCouponParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    return-object v4

    .line 193
    :cond_0
    new-instance v11, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    .line 194
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v5, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .local v5, "couponlistViewParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    invoke-virtual {v11, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    new-instance v12, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$2;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)V

    invoke-virtual {v11, v12}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    new-instance v11, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListArray:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v11, v12, v13, v14}, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    .line 227
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    invoke-virtual {v11, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    invoke-virtual {v11}, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->notifyDataSetChanged()V

    .line 230
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->couponListView:Landroid/widget/ListView;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v6

    .line 223
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private makeTopBarView()Landroid/widget/RelativeLayout;
    .locals 12

    .prologue
    .line 102
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .local v5, "topBarLl":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v3, "rowParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    const-string v7, "#7bb833"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 109
    new-instance v0, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .local v0, "backIcon":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v8, 0x404c000000000000L    # 56.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    const-wide/high16 v8, 0x404c000000000000L    # 56.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .local v2, "backParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xf

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->getBackBtn()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 118
    .local v1, "backImage":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_0
    new-instance v7, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$1;

    invoke-direct {v7, p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog$1;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .local v6, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .local v4, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xe

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const/4 v7, 0x0

    const-wide/high16 v8, 0x4046000000000000L    # 44.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->couponBox:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v7

    or-int/lit8 v7, v7, 0x20

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 146
    return-object v5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 73
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->initLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->setContentView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 82
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCouponDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 83
    return-void
.end method
