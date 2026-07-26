.class public Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;
.super Landroid/app/Dialog;
.source "AnipangGoodsOfferAlertDialog.java"


# static fields
.field private static final PARTI_BTN_TEXT:Ljava/lang/String; = "\ucc38\uc5ec\ud558\uae30"

.field private static final PARTI_INFO:Ljava/lang/String; = "\uc815\ub9d0\ub85c \uc774\ubca4\ud2b8 \ud31d\uc5c5\uc744 \ub2eb\uc73c\uc2dc\uaca0\uc5b4\uc694?<br/>\uc624\ub298 \ud558\ub8e8\ub294 \uc774\ubca4\ud2b8 \ud31d\uc5c5\uc774<br/>\ub728\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."


# instance fields
.field private btnText:Ljava/lang/String;

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

.field private infoText:Ljava/lang/String;

.field private listener:Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    .prologue
    const/16 v8, 0x400

    const/4 v4, 0x1

    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->requestWindowFeature(I)Z

    .line 53
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 54
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    const v3, 0x3f333333    # 0.7f

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 56
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setFormat(I)V

    .line 64
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 65
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 66
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->setGravity(I)V

    .line 67
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->imgList:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->listener:Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    .line 71
    const-string v3, "\uc815\ub9d0\ub85c \uc774\ubca4\ud2b8 \ud31d\uc5c5\uc744 \ub2eb\uc73c\uc2dc\uaca0\uc5b4\uc694?<br/>\uc624\ub298 \ud558\ub8e8\ub294 \uc774\ubca4\ud2b8 \ud31d\uc5c5\uc774<br/>\ub728\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->infoText:Ljava/lang/String;

    .line 72
    const-string v3, "\ucc38\uc5ec\ud558\uae30"

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->btnText:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .local v1, "rootLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .local v2, "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->getRootView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->setCancelable(Z)V

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->imgList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->listener:Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    return-object v0
.end method

.method private setOfferConfirmContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 54
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainView"    # Landroid/widget/LinearLayout;

    .prologue
    .line 141
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    const/16 v2, 0xb

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 144
    new-instance v52, Landroid/widget/LinearLayout;

    move-object/from16 v0, v52

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .local v52, "titleLl":Landroid/widget/LinearLayout;
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

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

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .local v53, "titleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v52 .. v53}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const/16 v2, 0x11

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150
    .local v8, "titleIv":Landroid/widget/ImageView;
    new-instance v51, Landroid/widget/LinearLayout$LayoutParams;

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

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .local v51, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v51

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    move-object/from16 v0, v52

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/title_02.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 156
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$4;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/title_02.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$4;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v14, v2

    .line 155
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 166
    new-instance v47, Landroid/widget/LinearLayout;

    move-object/from16 v0, v47

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .local v47, "missionLl":Landroid/widget/LinearLayout;
    new-instance v48, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x168

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0xc0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .local v48, "missionLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v48

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    invoke-virtual/range {v47 .. v48}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/16 v2, 0x11

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    new-instance v46, Lcom/igaworks/adbrix/util/AutoResizeTextView;

    move-object/from16 v0, v46

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/igaworks/adbrix/util/AutoResizeTextView;-><init>(Landroid/content/Context;)V

    .line 176
    .local v46, "descTv":Lcom/igaworks/adbrix/util/AutoResizeTextView;
    new-instance v49, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x168

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0xbc

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .local v49, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v49

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    move-object/from16 v0, v46

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const/16 v2, 0x11

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setGravity(I)V

    .line 180
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v46

    invoke-virtual {v0, v2, v3}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    const-string v2, "#697a7f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setTextColor(I)V

    .line 182
    const/16 v2, 0x16

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMinTextSize(I)V

    .line 183
    const/16 v2, 0x1c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->calNormPixel(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setMaxTextSize(I)V

    .line 184
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move-object/from16 v1, v46

    invoke-static {v0, v1, v2}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->infoText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/igaworks/adbrix/util/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    move-object/from16 v0, v47

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v37, Landroid/widget/LinearLayout;

    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .local v37, "bottomLl":Landroid/widget/LinearLayout;
    new-instance v38, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x168

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v38, "btnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v37 .. v38}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/16 v2, 0x11

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    new-instance v43, Landroid/widget/FrameLayout;

    move-object/from16 v0, v43

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .local v43, "confirmBtnFl":Landroid/widget/FrameLayout;
    new-instance v44, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xae

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v44, "confirmBtnFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0xe

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v44

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    invoke-virtual/range {v43 .. v44}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v15, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 202
    .local v15, "confirmBtn":Landroid/widget/Button;
    new-instance v45, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xae

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    .local v45, "confirmBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v45

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_no_normal.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 207
    new-instance v9, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$5;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_no_normal.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$5;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v7, v9

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 217
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$6;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v22, "confirmTextIv":Landroid/widget/ImageView;
    new-instance v50, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x4c

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

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 229
    .local v50, "partiTextParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v22

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text03.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 233
    new-instance v16, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$7;

    const-string v18, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text03.png"

    const/16 v19, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v22}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$7;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v16

    .line 232
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 243
    move-object/from16 v0, v43

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    move-object/from16 v0, v43

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v39, Landroid/widget/FrameLayout;

    move-object/from16 v0, v39

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .local v39, "cancelBtnFl":Landroid/widget/FrameLayout;
    new-instance v40, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xae

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .local v40, "cancelBtnFlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v39 .. v40}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v29, Landroid/widget/Button;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 252
    .local v29, "cancelBtn":Landroid/widget/Button;
    new-instance v41, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xae

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    .local v41, "cancelBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    const/16 v2, 0x11

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_yes_normal.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 257
    new-instance v23, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;

    const-string v25, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_yes_normal.png"

    const/16 v26, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v27

    const/16 v28, 0x0

    move-object/from16 v24, p0

    invoke-direct/range {v23 .. v29}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$8;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object/from16 v7, v23

    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 267
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$9;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v36, Landroid/widget/ImageView;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .local v36, "cancelTextIv":Landroid/widget/ImageView;
    new-instance v42, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1a

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

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 279
    .local v42, "cancelTextParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v36

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text04.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 283
    new-instance v30, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$10;

    const-string v32, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_text04.png"

    const/16 v33, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v31, p0

    invoke-direct/range {v30 .. v36}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$10;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v7, v30

    .line 282
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 293
    move-object/from16 v0, v39

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 294
    move-object/from16 v0, v39

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 296
    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    move-object/from16 v0, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    move-object/from16 v0, p2

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    move-object/from16 v0, p2

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    move-object/from16 v0, p2

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
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
    .line 86
    new-instance v18, Landroid/widget/FrameLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
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

    .line 88
    .local v19, "rootFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/AnipangDialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual/range {v18 .. v19}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
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

    .line 93
    .local v17, "popupBgLlParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_small_bg.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 97
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$1;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/popup_small_bg.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$1;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    move-object v14, v2

    .line 96
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 107
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
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

    .line 109
    .local v16, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v15 .. v16}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    new-instance v9, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$2;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/anipang/btn_close.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$2;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 123
    new-instance v2, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog$3;-><init>(Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v8}, Lcom/igaworks/adbrix/goods/AnipangGoodsOfferAlertDialog;->setOfferConfirmContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 136
    return-object v18
.end method
