.class public Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;
.super Landroid/app/Dialog;
.source "AnipangGoodsOfferDialog.java"

# interfaces
.implements Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final TYPE_GOODS_OFFER:I = 0x1

.field public static final TYPE_OFFER_FAILED:I = 0x3

.field public static final TYPE_OFFER_REDEEM:I = 0x2

.field public static final TYPE_OFFER_SUCCESS:I = 0x4


# instance fields
.field private context:Landroid/content/Context;

.field protected dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

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

.field private model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    .prologue
    const/16 v9, 0x400

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    .line 64
    invoke-virtual {p0, v7}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 67
    .local v1, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    const v4, 0x3f333333    # 0.7f

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 69
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Window;->setFormat(I)V

    .line 77
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 79
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/Window;->setGravity(I)V

    .line 80
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->imgList:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    .line 87
    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .local v2, "rootLl":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .local v3, "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getRootView(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->setCancelable(Z)V

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    const-string v4, "IGAW_QA"

    const-string v5, "AnipangGoodsOfferDialog"

    const/4 v6, 0x3

    invoke-static {p1, v4, v5, v6}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v2    # "rootLl":Landroid/widget/LinearLayout;
    .end local v3    # "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0, p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AnipangGoodsOfferDialog - error : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5, v7}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->imgList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    return-object v0
.end method

.method private addImpression(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    if-nez v0, :cond_1

    .line 335
    invoke-static {}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getInstance()Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    .line 339
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 340
    .local v7, "mDateAndTime":Ljava/util/Calendar;
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 342
    .local v6, "date":Ljava/util/Date;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 343
    .local v8, "sdf":Ljava/text/SimpleDateFormat;
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 344
    .local v5, "createdAt":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getConversionKey()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->setImpressionData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "titleIv"    # Landroid/widget/ImageView;

    .prologue
    .line 230
    new-instance v23, Landroid/widget/FrameLayout;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 231
    .local v23, "btnFl":Landroid/widget/FrameLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

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

    .line 232
    .local v24, "btnFlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v23 .. v24}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 235
    .local v8, "partiBtn":Landroid/widget/Button;
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 236
    .local v25, "partiBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 238
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 239
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_big02.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 242
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$5;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_big02.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$5;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v14, v2

    .line 241
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 252
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    .local v15, "partiTextIv":Landroid/widget/ImageView;
    new-instance v26, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x72

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

    .line 254
    .local v26, "partiTextParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text02.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 258
    new-instance v9, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$6;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text02.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$6;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 257
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 268
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

    const/4 v3, 0x0

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

    .line 269
    .local v27, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 271
    new-instance v16, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$7;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p0

    move-object/from16 v22, p2

    invoke-direct/range {v16 .. v22}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$7;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v16

    .line 270
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 281
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    move-object/from16 v0, v23

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$8;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-object v23
.end method

.method private setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainView"    # Landroid/widget/LinearLayout;
    .param p3, "model"    # Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    .prologue
    .line 171
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    const/16 v3, 0xe

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x2b

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x14

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 174
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 175
    .local v22, "titleLl":Landroid/widget/LinearLayout;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x200

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x24

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .local v23, "titleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    const/16 v3, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 178
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 180
    new-instance v21, Landroid/widget/ImageView;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .local v21, "titleIv":Landroid/widget/ImageView;
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 182
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v18, Landroid/widget/FrameLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .local v18, "mainIvFl":Landroid/widget/FrameLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x200

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x214

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .local v19, "mainIvFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x22

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v19

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    invoke-virtual/range {v18 .. v19}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 190
    .local v9, "mainIv":Landroid/widget/ImageView;
    new-instance v20, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x214

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v20, "mainIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getMainImg()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 195
    new-instance v3, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$4;

    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getMainImg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v4

    const-string v7, "imagecache"

    invoke-virtual {v4, v7}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$4;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v15, v3

    .line 194
    invoke-virtual/range {v10 .. v15}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 205
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    .local v16, "bottomLl":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1fa

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x8c

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .local v17, "btnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x15

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    const/16 v3, 0x28

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v17

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    return-void

    .line 216
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRootView(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)Landroid/view/View;
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v19, Landroid/widget/FrameLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .local v19, "rootFl":Landroid/widget/FrameLayout;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x228

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x336

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .local v20, "rootFlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v19 .. v20}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 113
    .local v9, "mainContentsLl":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x222

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x320

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x53

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    .local v18, "mainContentsLlParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x6

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v18

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 115
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v10

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_big_bg.png"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 118
    new-instance v3, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$1;

    const-string v5, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_big_bg.png"

    const/4 v6, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v4

    const-string v7, "imagecache"

    invoke-virtual {v4, v7}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$1;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    move-object v15, v3

    .line 117
    invoke-virtual/range {v10 .. v15}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 128
    new-instance v16, Landroid/widget/ImageView;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .local v16, "closeBtnIv":Landroid/widget/ImageView;
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x46

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    .line 130
    const/16 v4, 0x46

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x35

    .line 129
    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 131
    .local v17, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v16 .. v17}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v3

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 135
    new-instance v10, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$2;

    const-string v12, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v13, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v8

    const-string v11, "imagecache"

    invoke-virtual {v8, v11}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v16}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$2;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v8, v10

    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 145
    invoke-direct/range {p0 .. p1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->addImpression(Landroid/content/Context;)V

    .line 147
    new-instance v3, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog$3;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v9, v2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    .line 166
    return-object v19
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 368
    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->imgList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->imgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 379
    :cond_1
    return-void

    .line 370
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 372
    .local v0, "item":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public run(Z)V
    .locals 3
    .param p1, "result"    # Z

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 353
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    .line 354
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    .line 356
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isDailyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveDailyCompletion(Landroid/content/Context;I)V

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->dismiss()V

    .line 364
    :cond_0
    return-void

    .line 359
    :cond_1
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveCompletedRealRewardKey(Landroid/content/Context;I)V

    goto :goto_0
.end method
