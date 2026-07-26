.class public Lcom/igaworks/adbrix/goods/GoodsOfferDialog;
.super Landroid/app/Dialog;
.source "GoodsOfferDialog.java"

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

    const/4 v8, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v5, -0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, v7}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->requestWindowFeature(I)Z

    .line 80
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 81
    .local v1, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v4, 0x2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    const v4, 0x3f333333    # 0.7f

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 83
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 85
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Window;->setFormat(I)V

    .line 90
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 91
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 92
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Window;->setGravity(I)V

    .line 93
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->imgList:Ljava/util/List;

    .line 96
    iput-object p2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    .line 100
    :try_start_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .local v2, "rootLl":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .local v3, "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getRootView(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .end local v2    # "rootLl":Landroid/widget/LinearLayout;
    .end local v3    # "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    invoke-virtual {p0, p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "IGAW_QA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GoodsOfferDialog - error : "

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

.method static synthetic access$0(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->imgList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    return-object v0
.end method

.method private addImpression(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 694
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    if-nez v0, :cond_1

    .line 699
    invoke-static {}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getInstance()Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    .line 703
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 704
    .local v7, "mDateAndTime":Ljava/util/Calendar;
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 706
    .local v6, "date":Ljava/util/Date;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 707
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

    .line 708
    .local v5, "createdAt":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getConversionKey()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->setImpressionData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getFailView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "titleIv"    # Landroid/widget/ImageView;
    .param p3, "mainIvFl"    # Landroid/widget/FrameLayout;

    .prologue
    .line 566
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 567
    .local v8, "confirmBtn":Landroid/widget/Button;
    new-instance v30, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    .local v30, "confirmBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 570
    const-string v2, "\ud655\uc778"

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 572
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 573
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 575
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 576
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$14;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$14;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v14, v2

    .line 575
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 586
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$15;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$15;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    .local v15, "coverBgIv":Landroid/widget/ImageView;
    new-instance v31, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x186

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 596
    .local v31, "coverBgIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v31

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 599
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_cover.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 600
    new-instance v9, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$16;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_cover.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$16;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 599
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 610
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 611
    .local v22, "sorryIv":Landroid/widget/ImageView;
    new-instance v32, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x194

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x68

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x11

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 612
    .local v32, "sorryIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 615
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_sorry_large.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 616
    new-instance v16, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$17;

    const-string v18, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_sorry_large.png"

    const/16 v19, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v22}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$17;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v16

    .line 615
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 626
    new-instance v33, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x16e

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    .local v33, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 629
    new-instance v23, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$18;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v24, p0

    move-object/from16 v29, p2

    invoke-direct/range {v23 .. v29}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$18;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v23

    .line 628
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 639
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 640
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 642
    return-object v8
.end method

.method private getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "titleIv"    # Landroid/widget/ImageView;

    .prologue
    .line 389
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 390
    .local v8, "partiBtn":Landroid/widget/Button;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .local v16, "partiBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 393
    const-string v2, "\ucc38\uc5ec\ud558\uae30"

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 395
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 396
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 398
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 399
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$7;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v14, v2

    .line 398
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 409
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x102

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    .local v17, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 412
    new-instance v9, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$8;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$8;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 411
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 422
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$9;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    return-object v8
.end method

.method private getRedeemView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "titleIv"    # Landroid/widget/ImageView;

    .prologue
    .line 467
    new-instance v29, Landroid/widget/LinearLayout;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 468
    .local v29, "sendLl":Landroid/widget/LinearLayout;
    new-instance v30, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x56

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .local v30, "sendLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v29 .. v30}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 472
    new-instance v10, Landroid/widget/EditText;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 473
    .local v10, "emailEt":Landroid/widget/EditText;
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1b2

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x56

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    .local v26, "emailEtParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    const/16 v4, 0x14

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v25

    .line 476
    .local v25, "emailEtPadding":I
    move/from16 v0, v25

    move/from16 v1, v25

    move/from16 v2, v25

    move/from16 v3, v25

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 477
    const-string v4, "\uc774\uba54\uc77c\uc744 \uc785\ub825\ud558\uc138\uc694."

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 478
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 479
    const-string v4, "#3c3f45"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 480
    invoke-virtual {v10}, Landroid/widget/EditText;->setSingleLine()V

    .line 481
    const/16 v4, 0x21

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 482
    const/4 v4, 0x1

    new-array v0, v4, [Landroid/text/InputFilter;

    move-object/from16 v27, v0

    .line 483
    .local v27, "filters":[Landroid/text/InputFilter;
    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x60

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v27, v4

    .line 484
    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 485
    const/16 v4, 0x1e

    move-object/from16 v0, p1

    invoke-static {v0, v10, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 487
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v11

    const-string v12, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_email_input_large.png"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 488
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$10;

    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/img_email_input_large.png"

    const/4 v7, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v5

    const-string v8, "imagecache"

    invoke-virtual {v5, v8}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$10;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    move-object/from16 v16, v4

    .line 487
    invoke-virtual/range {v11 .. v16}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 498
    new-instance v17, Landroid/widget/Button;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 499
    .local v17, "sendBtn":Landroid/widget/Button;
    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x7e

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x56

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 500
    .local v28, "sendBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v17

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 502
    const-string v4, "\uc804\uc1a1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 503
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 504
    const/4 v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 505
    const/16 v4, 0x28

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 507
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v4

    const-string v5, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_send_large.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 508
    new-instance v11, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$11;

    const-string v13, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_send_large.png"

    const/4 v14, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v9

    const-string v12, "imagecache"

    invoke-virtual {v9, v12}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$11;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v9, v11

    .line 507
    invoke-virtual/range {v4 .. v9}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 518
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 519
    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x16e

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .local v31, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v5}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 524
    new-instance v18, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$12;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v9}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v9

    const-string v11, "imagecache"

    invoke-virtual {v9, v11}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v19, p0

    move-object/from16 v24, p2

    invoke-direct/range {v18 .. v24}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$12;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v9, v18

    .line 523
    invoke-virtual/range {v4 .. v9}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 534
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v10}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$13;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;Landroid/widget/EditText;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    return-object v29
.end method

.method private getSuccessView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "titleIv"    # Landroid/widget/ImageView;

    .prologue
    .line 647
    new-instance v8, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 648
    .local v8, "confirmBtn":Landroid/widget/Button;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x15a

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 649
    .local v16, "confirmBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 651
    const-string v2, "\ud655\uc778"

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 653
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 654
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v8, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 656
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 657
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$19;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_large.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$19;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v14, v2

    .line 656
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 667
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$20;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$20;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x16e

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 676
    .local v17, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 678
    new-instance v9, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$21;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getTitleImg()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$21;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 677
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 688
    return-object v8
.end method

.method private setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V
    .locals 38
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainView"    # Landroid/widget/LinearLayout;
    .param p3, "model"    # Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    .prologue
    .line 266
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    new-instance v34, Landroid/widget/LinearLayout;

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .local v34, "titleLl":Landroid/widget/LinearLayout;
    new-instance v35, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x6e

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v35, "titleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v34 .. v35}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/16 v4, 0x11

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 273
    new-instance v33, Landroid/widget/ImageView;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    .local v33, "titleIv":Landroid/widget/ImageView;
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v36, Landroid/widget/ImageView;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .local v36, "topLineIv":Landroid/widget/ImageView;
    new-instance v37, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v37

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .local v37, "topLineIvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v36 .. v37}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#b8bbc2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v21, Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 283
    .local v21, "mainIvFl":Landroid/widget/FrameLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .local v22, "mainIvFlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v21 .. v22}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 287
    .local v10, "mainIv":Landroid/widget/ImageView;
    new-instance v23, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x186

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .local v23, "mainIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 291
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getMainImg()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 292
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$6;

    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getMainImg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v5

    const-string v8, "imagecache"

    invoke-virtual {v5, v8}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$6;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v16, v4

    .line 291
    invoke-virtual/range {v11 .. v16}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 302
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    new-instance v24, Landroid/widget/ImageView;

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    .local v24, "midLineIv":Landroid/widget/ImageView;
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .local v25, "midLineIvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v24 .. v25}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#b8bbc2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance v29, Landroid/widget/ScrollView;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 326
    .local v29, "missionSv":Landroid/widget/ScrollView;
    new-instance v30, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0xa0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .local v30, "missionSvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v29 .. v30}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    const/4 v4, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 329
    const/4 v4, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 331
    new-instance v26, Landroid/widget/LinearLayout;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    .local v26, "missionLl":Landroid/widget/LinearLayout;
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, -0x1

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    .local v27, "missionLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v26 .. v27}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    const/16 v4, 0x11

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 335
    const/16 v4, 0x1e

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v28

    .line 336
    .local v28, "missionPadding":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v28

    move/from16 v2, v28

    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    new-instance v31, Landroid/widget/TextView;

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    .local v31, "missionTv":Landroid/widget/TextView;
    new-instance v32, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, -0x2

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .local v32, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v31 .. v32}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    const/16 v4, 0x11

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 343
    const-string v4, "#3c3f45"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-static {v0, v1, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getMidText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 350
    new-instance v17, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 351
    .local v17, "bottomLineIv":Landroid/widget/ImageView;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x230

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .local v18, "bottomLineIvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v17 .. v18}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#b8bbc2"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .local v19, "bottomLl":Landroid/widget/LinearLayout;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x8c

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .local v20, "btnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 360
    invoke-virtual/range {p3 .. p3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 381
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    return-void

    .line 362
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getOfferView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 365
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getRedeemView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 368
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getFailView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 371
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getSuccessView(Landroid/content/Context;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getRootView(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)Landroid/view/View;
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/igaworks/adbrix/goods/GoodsOfferModel;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v21, Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .local v21, "rootFl":Landroid/widget/FrameLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x26c

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x335

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v22, "rootFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x14

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v22

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    invoke-virtual/range {v21 .. v22}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .local v19, "mainContentsLl":Landroid/widget/LinearLayout;
    new-instance v20, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x258

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x320

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    const/16 v6, 0x53

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 125
    .local v20, "popupBgLlParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v19 .. v20}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    .local v18, "mainBGDrb":Landroid/graphics/drawable/GradientDrawable;
    const/16 v4, 0x14

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 166
    const/4 v4, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    const/16 v4, 0x258

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x320

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 172
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .local v10, "closeBtnIv":Landroid/widget/ImageView;
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x44

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x44

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v5

    const/16 v6, 0x35

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    .local v17, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v11

    const-string v12, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_close_large.png"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 180
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$1;

    const-string v6, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_close_large.png"

    const/4 v7, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v5

    const-string v8, "imagecache"

    invoke-virtual {v5, v8}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$1;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v16, v4

    .line 179
    invoke-virtual/range {v11 .. v16}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 224
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$4;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :goto_0
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 237
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/igaworks/adbrix/goods/GoodsOfferModel;)V

    .line 240
    new-instance v23, Landroid/view/animation/TranslateAnimation;

    const/16 v4, 0x2d0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 241
    .local v23, "showCashImgAnim":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v4, 0x1f4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 242
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 243
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$5;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 259
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    return-object v21

    .line 192
    .end local v23    # "showCashImgAnim":Landroid/view/animation/TranslateAnimation;
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->addImpression(Landroid/content/Context;)V

    .line 194
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$2;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 209
    :pswitch_1
    new-instance v4, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog$3;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferDialog;Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 761
    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->imgList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->imgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 772
    :cond_1
    return-void

    .line 763
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 765
    .local v0, "item":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public run(Z)V
    .locals 11
    .param p1, "result"    # Z

    .prologue
    .line 714
    if-nez p1, :cond_2

    .line 715
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryRedeemCache(Landroid/content/Context;I)V

    .line 716
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearRetryCompleteCache(Landroid/content/Context;I)V

    .line 717
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->clearSessions(Landroid/content/Context;I)V

    .line 719
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->isDailyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveDailyCompletion(Landroid/content/Context;I)V

    .line 724
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V

    .line 757
    :cond_0
    :goto_1
    return-void

    .line 722
    :cond_1
    invoke-static {}, Lcom/igaworks/adbrix/db/RealRewardDAO;->getInstance()Lcom/igaworks/adbrix/db/RealRewardDAO;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adbrix/db/RealRewardDAO;->saveCompletedRealRewardKey(Landroid/content/Context;I)V

    goto :goto_0

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 728
    :try_start_0
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v10

    .line 729
    .local v10, "rp":Lcom/igaworks/core/RequestParameter;
    new-instance v7, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v7}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 731
    .local v7, "dim":Lcom/igaworks/core/DeviceIDManger;
    invoke-virtual {v10}, Lcom/igaworks/core/RequestParameter;->getPersistantDemoInfo()Ljava/util/List;

    move-result-object v6

    .line 732
    .local v6, "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v5, 0x0

    .line 734
    .local v5, "usn":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 737
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 748
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->model:Lcom/igaworks/adbrix/goods/GoodsOfferModel;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/goods/GoodsOfferModel;->getRealRewardKey()I

    move-result v3

    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->startRealReward(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V

    goto :goto_1

    .line 737
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 739
    .local v9, "item":Lorg/apache/http/NameValuePair;
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 740
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 741
    goto :goto_2

    .line 749
    .end local v5    # "usn":Ljava/lang/String;
    .end local v6    # "demoList":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    .end local v7    # "dim":Lcom/igaworks/core/DeviceIDManger;
    .end local v9    # "item":Lorg/apache/http/NameValuePair;
    .end local v10    # "rp":Lcom/igaworks/core/RequestParameter;
    :catch_0
    move-exception v8

    .line 750
    .local v8, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 752
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V

    goto :goto_1

    .line 751
    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 752
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferDialog;->dismiss()V

    .line 753
    throw v0
.end method
