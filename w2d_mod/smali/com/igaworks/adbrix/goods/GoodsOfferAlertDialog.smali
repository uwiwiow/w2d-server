.class public Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;
.super Landroid/app/Dialog;
.source "GoodsOfferAlertDialog.java"


# static fields
.field private static final EMAIL_BTN_TEXT:Ljava/lang/String; = "\uc785\ub825\ud558\uae30"

.field private static final EMAIL_INFO:Ljava/lang/String; = "\uc9c0\uae08 \uc54c\ub9bc\ucc3d\uc744 \ub2eb\uc73c\uc2dc\uba74<br/>\uc774\ubca4\ud2b8 \ub2f9\ucca8\uc774 \ucde8\uc18c\ub429\ub2c8\ub2e4.<br/><br/>\uad50\ud658\ucfe0\ud3f0\uc744 \uc804\uc1a1\ubc1b\uc744<br/>\uc774\uba54\uc77c \uc8fc\uc18c\ub97c \uc785\ub825\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

.field private static final PARTI_BTN_TEXT:Ljava/lang/String; = "\ucc38\uc5ec\ud558\uae30"

.field private static final PARTI_INFO:Ljava/lang/String; = "\uc9c0\uae08 \uc54c\ub9bc\ucc3d\uc744 \ub2eb\uc73c\uc2dc\uba74<br/>\ubcf8 \uc774\ubca4\ud2b8\ub97c \ucc38\uc5ec\ud560 \uc218 \uc5c6\uac8c \ub429\ub2c8\ub2e4.<br/><br/>\ub2e8 \ud55c\ubc88\uc758 \uae30\ud68c!<br/>\uc9c0\uae08 \ubc14\ub85c \ucc38\uc5ec\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_PARTI:I = 0x1


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

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "listener"    # Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    .prologue
    const/16 v8, 0x400

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x11

    const/4 v5, -0x1

    .line 56
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->requestWindowFeature(I)Z

    .line 60
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 61
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    const v3, 0x3f333333    # 0.7f

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 63
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 64
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setFormat(I)V

    .line 70
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 72
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setGravity(I)V

    .line 73
    invoke-virtual {p0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->imgList:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->listener:Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    .line 77
    iput p2, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->type:I

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .local v1, "rootLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .local v2, "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->getRootView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, v7}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->setCancelable(Z)V

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    return-void

    .line 81
    .end local v1    # "rootLl":Landroid/widget/LinearLayout;
    .end local v2    # "rootLlParam":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_0
    const-string v3, "\uc9c0\uae08 \uc54c\ub9bc\ucc3d\uc744 \ub2eb\uc73c\uc2dc\uba74<br/>\ubcf8 \uc774\ubca4\ud2b8\ub97c \ucc38\uc5ec\ud560 \uc218 \uc5c6\uac8c \ub429\ub2c8\ub2e4.<br/><br/>\ub2e8 \ud55c\ubc88\uc758 \uae30\ud68c!<br/>\uc9c0\uae08 \ubc14\ub85c \ucc38\uc5ec\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->infoText:Ljava/lang/String;

    .line 82
    const-string v3, "\ucc38\uc5ec\ud558\uae30"

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->btnText:Ljava/lang/String;

    goto :goto_0

    .line 85
    :pswitch_1
    const-string v3, "\uc9c0\uae08 \uc54c\ub9bc\ucc3d\uc744 \ub2eb\uc73c\uc2dc\uba74<br/>\uc774\ubca4\ud2b8 \ub2f9\ucca8\uc774 \ucde8\uc18c\ub429\ub2c8\ub2e4.<br/><br/>\uad50\ud658\ucfe0\ud3f0\uc744 \uc804\uc1a1\ubc1b\uc744<br/>\uc774\uba54\uc77c \uc8fc\uc18c\ub97c \uc785\ub825\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->infoText:Ljava/lang/String;

    .line 86
    const-string v3, "\uc785\ub825\ud558\uae30"

    iput-object v3, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->btnText:Ljava/lang/String;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->imgList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->listener:Lcom/igaworks/adbrix/goods/GoodsOfferCallbackListener;

    return-object v0
.end method

.method private setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainView"    # Landroid/widget/LinearLayout;

    .prologue
    .line 154
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 156
    new-instance v36, Landroid/widget/LinearLayout;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .local v36, "titleLl":Landroid/widget/LinearLayout;
    new-instance v37, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x6e

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .local v37, "titleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v36 .. v37}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const/16 v2, 0x11

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    .local v8, "titleIv":Landroid/widget/ImageView;
    new-instance v35, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x54

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    .local v35, "titleIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    const-string v10, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_04.png"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 168
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$3;

    const-string v4, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/title_04.png"

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$3;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v14, v2

    .line 167
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 178
    new-instance v38, Landroid/widget/ImageView;

    move-object/from16 v0, v38

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 179
    .local v38, "topLineIv":Landroid/widget/ImageView;
    new-instance v39, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .local v39, "topLineIvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v38 .. v39}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#b8bbc2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v31, Landroid/widget/ScrollView;

    move-object/from16 v0, v31

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 184
    .local v31, "missionSv":Landroid/widget/ScrollView;
    new-instance v32, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0xfa

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .local v32, "missionSvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v31 .. v32}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const/4 v2, 0x1

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 187
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 189
    new-instance v29, Landroid/widget/LinearLayout;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .local v29, "missionLl":Landroid/widget/LinearLayout;
    new-instance v30, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, -0x1

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    .local v30, "missionLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v29 .. v30}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const/16 v2, 0x11

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 196
    new-instance v33, Landroid/widget/TextView;

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .local v33, "missionTv":Landroid/widget/TextView;
    new-instance v34, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, -0x2

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v34, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v33 .. v34}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/16 v2, 0x11

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 201
    const-string v2, "#3c3f45"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-static {v0, v1, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->infoText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 208
    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    .local v23, "bottomLineIv":Landroid/widget/ImageView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1f8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .local v24, "bottomLineIvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#b8bbc2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    new-instance v25, Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .local v25, "bottomLl":Landroid/widget/LinearLayout;
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x21c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x8c

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .local v26, "btnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v25 .. v26}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    const/16 v2, 0x11

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    new-instance v15, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 220
    .local v15, "confirmBtn":Landroid/widget/Button;
    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xe8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .local v28, "confirmBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x12

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    move-object/from16 v0, v28

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->btnText:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 226
    const/4 v2, -0x1

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 227
    const/16 v2, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v15, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_02.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 230
    new-instance v9, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$4;

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_02.png"

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$4;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object v7, v9

    .line 229
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 240
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$5;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v22, Landroid/widget/Button;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 251
    .local v22, "cancelBtn":Landroid/widget/Button;
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xe8

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .local v27, "cancelBtnParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const/16 v2, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 254
    const-string v2, "\ub2eb\uae30"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    const/4 v2, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    const/16 v2, 0x28

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/igaworks/adbrix/util/DialogUtil;->setTextViewSize(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 259
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    const-string v3, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_02.png"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    new-instance v16, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$6;

    const-string v18, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_default_02.png"

    const/16 v19, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v9, "imagecache"

    invoke-virtual {v7, v9}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v22}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$6;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/Button;)V

    move-object/from16 v7, v16

    .line 259
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 270
    new-instance v2, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$7;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 281
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    move-object/from16 v0, p2

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 285
    move-object/from16 v0, p2

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    return-void
.end method


# virtual methods
.method public getRootView(Landroid/content/Context;)Landroid/view/View;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v20, Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .local v20, "rootFl":Landroid/widget/FrameLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x22e

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x209

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v21, "rootFlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x14

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    move-object/from16 v0, v21

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 107
    invoke-virtual/range {v20 .. v21}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .local v18, "mainContentsLl":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x21c

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x53

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    .local v19, "popupBgLlParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v17, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115
    .local v17, "mainBGDrb":Landroid/graphics/drawable/GradientDrawable;
    const/16 v3, 0x14

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    const/4 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 117
    const/16 v3, 0x21c

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 118
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 121
    .local v9, "closeBtnIv":Landroid/widget/ImageView;
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x3d

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v3

    const/16 v4, 0x3d

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/igaworks/adbrix/util/DialogUtil;->convertPixelToDP(Landroid/content/Context;IZ)I

    move-result v4

    const/16 v5, 0x35

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .local v16, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v10

    const-string v11, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_close_large.png"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 126
    new-instance v3, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;

    const-string v5, "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/goods/btn_close_large.png"

    const/4 v6, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v4

    const-string v7, "imagecache"

    invoke-virtual {v4, v7}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$1;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v15, v3

    .line 125
    invoke-virtual/range {v10 .. v15}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 136
    new-instance v3, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog$2;-><init>(Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adbrix/goods/GoodsOfferAlertDialog;->setOfferMainContents(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 149
    return-object v20
.end method
