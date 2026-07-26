.class public Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;
.super Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.source "ApBridgeActivity.java"


# instance fields
.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private height:I

.field private isInlineMode:Z

.field private landscapeMode:Z

.field private listImageButton:Landroid/widget/ImageView;

.field private logoUrl:Ljava/lang/String;

.field private topNaviBar:Landroid/widget/LinearLayout;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getWindowRect()V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 320
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 321
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v2, "adpopcorn_statusbar_h"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    .line 325
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    if-nez v1, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    .line 330
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    .line 332
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    .line 333
    return-void
.end method

.method private makeTopNaviBar()V
    .locals 22

    .prologue
    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v16

    .line 135
    .local v16, "scaleFactor":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->receivedIntent:Landroid/content/Intent;

    move-object/from16 v19, v0

    const-string v20, "isInlineMode"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isInlineMode:Z

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->receivedIntent:Landroid/content/Intent;

    move-object/from16 v19, v0

    const-string v20, "logo"

    invoke-virtual/range {v19 .. v20}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->logoUrl:Ljava/lang/String;

    .line 138
    move-object/from16 v0, p0

    iget v8, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    .line 139
    .local v8, "f_w":I
    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    .line 141
    .local v7, "f_h":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_8

    .line 143
    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    .line 148
    :goto_0
    const-string v15, "#ff7bb833"

    .line 149
    .local v15, "themeColor":Ljava/lang/String;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v19, v0

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_9

    .line 150
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "#"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 157
    :goto_1
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->topNaviBar:Landroid/widget/LinearLayout;

    .line 158
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-direct {v14, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .local v14, "naviParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->topNaviBar:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v18, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .local v18, "topNaviLayout":Landroid/widget/RelativeLayout;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v19, v0

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_a

    .line 166
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 174
    :goto_2
    new-instance v19, Landroid/view/ViewGroup$LayoutParams;

    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const/16 v19, 0x10

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 177
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    .line 179
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isInlineMode:Z

    move/from16 v19, v0

    if-nez v19, :cond_d

    .line 180
    const/4 v10, 0x0

    .line 181
    .local v10, "listImage":Landroid/graphics/Bitmap;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    move/from16 v19, v0

    if-eqz v19, :cond_c

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    :cond_0
    :goto_3
    if-eqz v10, :cond_1

    .line 197
    const/16 v19, 0xf0

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    :cond_1
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .local v11, "listParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0x9

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    const/16 v19, 0xf

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 204
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    new-instance v20, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$3;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .end local v10    # "listImage":Landroid/graphics/Bitmap;
    .end local v11    # "listParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_4
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    .local v2, "adpopcornLogo":Landroid/widget/ImageView;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    move/from16 v19, v0

    sget-object v20, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ENABLE_LOGO_IMAGE:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->logoUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_f

    .line 240
    const/4 v12, 0x0

    .line 241
    .local v12, "logoImage":Landroid/graphics/Bitmap;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    move/from16 v19, v0

    if-eqz v19, :cond_e

    .line 242
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 256
    :cond_2
    :goto_5
    if-eqz v12, :cond_3

    .line 257
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    .end local v12    # "logoImage":Landroid/graphics/Bitmap;
    :cond_3
    :goto_6
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    .local v13, "logoParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xe

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    const/16 v19, 0xf

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .end local v13    # "logoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    .local v4, "closeImageButton":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 272
    .local v3, "closeImage":Landroid/graphics/Bitmap;
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    move/from16 v19, v0

    if-eqz v19, :cond_10

    .line 273
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 288
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 289
    const/16 v19, 0xf0

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 290
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    :cond_6
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    .local v5, "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xb

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    const/16 v19, 0xf

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    mul-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 298
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    new-instance v19, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$4;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    sget-boolean v19, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isListButtonEnable:Z

    if-eqz v19, :cond_7

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 312
    :cond_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 313
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->topNaviBar:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->topNaviBar:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    return-void

    .line 145
    .end local v2    # "adpopcornLogo":Landroid/widget/ImageView;
    .end local v3    # "closeImage":Landroid/graphics/Bitmap;
    .end local v4    # "closeImageButton":Landroid/widget/ImageView;
    .end local v5    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "naviParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v15    # "themeColor":Ljava/lang/String;
    .end local v18    # "topNaviLayout":Landroid/widget/RelativeLayout;
    :cond_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    goto/16 :goto_0

    .line 153
    .restart local v15    # "themeColor":Ljava/lang/String;
    :cond_9
    const-string v15, "#ff7bb833"

    goto/16 :goto_1

    .line 167
    .restart local v14    # "naviParams":Landroid/view/ViewGroup$LayoutParams;
    .restart local v18    # "topNaviLayout":Landroid/widget/RelativeLayout;
    :cond_a
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    move/from16 v19, v0

    if-eqz v19, :cond_b

    .line 168
    sget-object v19, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 171
    :cond_b
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 185
    .restart local v10    # "listImage":Landroid/graphics/Bitmap;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    const-string v20, "com/igaworks/adpopcorn/res/ic_list.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 186
    .local v9, "inputStream":Ljava/io/InputStream;
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 187
    if-eqz v9, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 190
    :catch_0
    move-exception v6

    .line 192
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 232
    .end local v6    # "e":Ljava/io/IOException;
    .end local v9    # "inputStream":Ljava/io/InputStream;
    .end local v10    # "listImage":Landroid/graphics/Bitmap;
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->listImageButton:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    const/16 v20, 0x4

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 245
    .restart local v2    # "adpopcornLogo":Landroid/widget/ImageView;
    .restart local v12    # "logoImage":Landroid/graphics/Bitmap;
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    const-string v20, "com/igaworks/adpopcorn/res/logo_adpopcorn.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 246
    .restart local v9    # "inputStream":Ljava/io/InputStream;
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 247
    if-eqz v9, :cond_2

    .line 249
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 250
    :catch_1
    move-exception v6

    .line 252
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 259
    .end local v6    # "e":Ljava/io/IOException;
    .end local v9    # "inputStream":Ljava/io/InputStream;
    .end local v12    # "logoImage":Landroid/graphics/Bitmap;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->logoUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_3

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->logoUrl:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_6

    .line 276
    .restart local v3    # "closeImage":Landroid/graphics/Bitmap;
    .restart local v4    # "closeImageButton":Landroid/widget/ImageView;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    const-string v20, "com/igaworks/adpopcorn/res/ic_close.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 277
    .restart local v9    # "inputStream":Ljava/io/InputStream;
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 278
    if-eqz v9, :cond_5

    .line 280
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 281
    :catch_2
    move-exception v6

    .line 283
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7
.end method


# virtual methods
.method protected finishActivity()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->finish()V

    .line 116
    return-void
.end method

.method protected getParentLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getWebviewLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .local v0, "webViewLayout":Landroid/view/ViewGroup$LayoutParams;
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->landscapeMode:Z

    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "webViewLayout":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .restart local v0    # "webViewLayout":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .end local v0    # "webViewLayout":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->width:I

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v0    # "webViewLayout":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_0
.end method

.method protected initBridgeAttr()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 52
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setScreenConfiguration(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->landscapeMode:Z

    .line 53
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->getWindowRect()V

    .line 54
    return-void
.end method

.method protected initBridgeBottomLayout()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected initBridgeTopLayout()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->makeTopNaviBar()V

    .line 104
    return-void
.end method

.method protected isPointAppWv()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    iput-object p0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    .line 46
    invoke-super {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected returnToList()V
    .locals 4

    .prologue
    .line 121
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v2, "adpopcorn_json_list_url"

    sget-object v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->adListJsonUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 123
    const-string v2, "adpopcorn_statusbar_h"

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->statusBarHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    .local v0, "listIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method protected startParticipationProcess()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 59
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->receivedIntent:Landroid/content/Intent;

    const-string v2, "isPopiconMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    .local v0, "isPopiconMode":Z
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$1;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    if-nez v0, :cond_0

    sget-boolean v1, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isOpenBrowser:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isBridgeResume:Z

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ListMode !, isPopiconMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   isOpenBrowser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->message:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->makeAlertCanYouJoin(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "[ADPOPCORN]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " PopiconMode !, isPopiconMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   isOpenBrowser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->isOpenBrowser:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$2;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->makeProgressDialog()V

    .line 82
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method
