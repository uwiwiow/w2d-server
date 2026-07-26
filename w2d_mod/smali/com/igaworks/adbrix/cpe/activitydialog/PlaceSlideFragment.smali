.class public final Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;
.super Landroid/support/v4/app/Fragment;
.source "PlaceSlideFragment.java"


# instance fields
.field private campaignKey:I

.field private imageUrl:Ljava/lang/String;

.field private isFullScreen:Z

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->isFullScreen:Z

    .line 23
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->campaignKey:I

    return v0
.end method

.method static synthetic access$1(Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->position:I

    return v0
.end method

.method public static newInstance(Ljava/lang/String;IIZ)Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;
    .locals 3
    .param p0, "imageUrl"    # Ljava/lang/String;
    .param p1, "campaignKey"    # I
    .param p2, "position"    # I
    .param p3, "isFullScreen"    # Z

    .prologue
    .line 32
    new-instance v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;

    invoke-direct {v1}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;-><init>()V

    .line 33
    .local v1, "psf":Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "campaignKey"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "position"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v2, "isFullScreen"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->imageUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "campaignKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->campaignKey:I

    .line 49
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->position:I

    .line 50
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isFullScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->isFullScreen:Z

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .local v11, "layout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .local v4, "image":Landroid/widget/ImageView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v10, "imageParam":Landroid/widget/LinearLayout$LayoutParams;
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 65
    .local v12, "scale":Landroid/widget/ImageView$ScaleType;
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->isFullScreen:Z

    if-eqz v1, :cond_0

    .line 66
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v8

    .line 74
    .local v8, "borderWidth":I
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 75
    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->imageUrl:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$1;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->imageUrl:Ljava/lang/String;

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v2

    const-string v5, "imagecache"

    invoke-virtual {v2, v5}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$1;-><init>(Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 92
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;->isFullScreen:Z

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$2;-><init>(Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    const/16 v1, 0x11

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .end local v8    # "borderWidth":I
    :goto_1
    return-object v11

    .line 108
    .restart local v8    # "borderWidth":I
    :cond_1
    new-instance v1, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment$3;-><init>(Lcom/igaworks/adbrix/cpe/activitydialog/PlaceSlideFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    .end local v8    # "borderWidth":I
    :catch_0
    move-exception v9

    .line 127
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 136
    return-void
.end method
