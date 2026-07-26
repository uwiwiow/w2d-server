.class public Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;
.super Landroid/app/Dialog;
.source "AnipangGoodsOfferRewardDialog.java"


# instance fields
.field private imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/igaworks/adbrix/model/RealRewardResultModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adbrix/model/RealRewardResultModel;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/igaworks/adbrix/model/RealRewardResultModel;

    .prologue
    const/16 v8, 0x400

    const/4 v4, 0x1

    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 46
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    const v3, 0x3f333333    # 0.7f

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 48
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setFormat(I)V

    .line 56
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 58
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->setGravity(I)V

    .line 59
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->imgList:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    .line 64
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .local v1, "rootLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .local v2, "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getRootView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, v5}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setCancelable(Z)V

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->imgList:Ljava/util/List;

    return-object v0
.end method

.method private getFailRewardView(Landroid/content/Context;)Landroid/view/View;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v10, 0x134

    const/16 v9, 0x1c

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 260
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    .local v1, "rewardLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v10, v7}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0xc0

    invoke-static {p1, v5, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .local v2, "rewardLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x22

    invoke-static {p1, v4, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 263
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 266
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268
    new-instance v3, Lcom/igaworks/adbrix/util/AutoResizeTextView;

    invoke-direct {v3, p1}, Lcom/igaworks/adbrix/util/AutoResizeTextView;-><init>(Landroid/content/Context;)V

    .line 269
    .local v3, "rewardNameTv":Lcom/igaworks/adbrix/util/AutoResizeTextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v10, v7}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0xbc

    invoke-static {p1, v5, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v0, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {p1, v8, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    invoke-static {p1, v8, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 272
    invoke-virtual {v3, v0}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {v3, v6, v6, v6, v6}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setPadding(IIII)V

    .line 274
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setGravity(I)V

    .line 275
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 276
    const-string v4, "#697a7f"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTextColor(I)V

    .line 277
    const/16 v4, 0x14

    invoke-static {p1, v4, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMinTextSize(I)V

    .line 278
    invoke-static {p1, v9, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMaxTextSize(I)V

    .line 279
    invoke-static {p1, v3, v9}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 280
    iget-object v4, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v4}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    return-object v1
.end method

.method private getSuccessRewardView(Landroid/content/Context;)Landroid/view/View;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 215
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .local v17, "rewardLl":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x134

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0xc0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    .local v18, "rewardLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 218
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 219
    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 221
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .local v8, "rewardIv":Landroid/widget/ImageView;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x85

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x85

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .local v16, "rewardIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getRewardImage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 228
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$7;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getRewardImage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$7;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v14, v2

    .line 227
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 238
    new-instance v19, Lcom/igaworks/adbrix/util/AutoResizeTextView;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/igaworks/adbrix/util/AutoResizeTextView;-><init>(Landroid/content/Context;)V

    .line 239
    .local v19, "rewardNameTv":Lcom/igaworks/adbrix/util/AutoResizeTextView;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x134

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x37

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    invoke-direct {v15, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .local v15, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setPadding(IIII)V

    .line 243
    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setGravity(I)V

    .line 244
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 245
    const-string v2, "#697a7f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTextColor(I)V

    .line 246
    const/16 v2, 0xe

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMinTextSize(I)V

    .line 247
    const/16 v2, 0x1c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMaxTextSize(I)V

    .line 248
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    return-object v17
.end method

.method private setFailClickListener(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "btn"    # Landroid/widget/Button;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->getStatusCodes()I

    move-result v0

    const/16 v1, 0x23c

    if-ne v0, v1, :cond_0

    .line 304
    new-instance v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$9;

    invoke-direct {v0, p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$9;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$10;

    invoke-direct {v0, p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$10;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainView"    # Landroid/widget/LinearLayout;

    .prologue
    .line 132
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 133
    const/16 v2, 0xb

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 135
    new-instance v28, Landroid/widget/LinearLayout;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .local v28, "titleLl":Landroid/widget/LinearLayout;
    new-instance v29, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x42

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x24

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .local v29, "titleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v28 .. v29}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/16 v2, 0x11

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v8, "titleIv":Landroid/widget/ImageView;
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x42

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x24

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .local v27, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/title_02.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 147
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$4;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/title_02.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$4;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v14, v2

    .line 146
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 157
    move-object/from16 v0, p2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-direct/range {p0 .. p1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->getSuccessRewardView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v23, Landroid/widget/FrameLayout;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .local v23, "btnFl":Landroid/widget/FrameLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x134

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .local v24, "btnFlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v23 .. v24}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v15, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 171
    .local v15, "confirmBtn":Landroid/widget/Button;
    new-instance v25, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x134

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x11

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    .local v25, "confirmBtnParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_small.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 175
    new-instance v9, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$5;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_small.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$5;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v7, v9

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 185
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v22, "confirmTextIv":Landroid/widget/ImageView;
    new-instance v26, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x38

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x11

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 187
    .local v26, "partiTextParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text01.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 191
    new-instance v16, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$6;

    const-string v18, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text01.png"

    const/16 v19, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v22}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$6;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v16

    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 201
    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->model:Lcom/igaworks/adbrix/model/RealRewardResultModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/RealRewardResultModel;->isResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setSuccessClickLisetener(Landroid/content/Context;Landroid/widget/Button;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setFailClickListener(Landroid/content/Context;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method private setSuccessClickLisetener(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "btn"    # Landroid/widget/Button;

    .prologue
    .line 290
    new-instance v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$8;

    invoke-direct {v0, p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$8;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    return-void
.end method


# virtual methods
.method public getRootView(Landroid/content/Context;)Landroid/view/View;
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v18, Landroid/widget/FrameLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v18, "rootFl":Landroid/widget/FrameLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1d4

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x1cb

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v19, "rootFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 79
    invoke-virtual/range {v18 .. v19}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .local v8, "mainContentsLl":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1c4

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x1b3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x53

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .local v17, "mainContentsLlParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_small_bg.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 88
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$1;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_small_bg.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$1;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    move-object v14, v2

    .line 87
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 98
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v15, "closeBtnIv":Landroid/widget/ImageView;
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x46

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x46

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x35

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .local v16, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 104
    new-instance v9, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$2;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$2;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 114
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog$3;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferRewardDialog;->setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 127
    return-object v18
.end method
