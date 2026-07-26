.class public Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;
.super Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;
.source "DialogContentsCreator.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "media"    # Lcom/igaworks/adbrix/model/Media;
    .param p6, "isPortrait"    # Z
    .param p7, "currentCampaignKey"    # I
    .param p8, "primaryCampaignKey"    # I
    .param p9, "spaceKey"    # Ljava/lang/String;
    .param p10, "actionListener"    # Lcom/igaworks/adbrix/cpe/common/DialogActionListener;
    .param p11, "handler"    # Landroid/os/Handler;
    .param p12, "isShow"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/igaworks/adbrix/model/Media;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;ZII",
            "Ljava/lang/String;",
            "Lcom/igaworks/adbrix/cpe/common/DialogActionListener;",
            "Landroid/os/Handler;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p4, "campaignKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p5, "promotions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/igaworks/adbrix/model/Promotion;>;"
    invoke-direct/range {p0 .. p12}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;Z)V

    .line 26
    iput-object p2, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    .line 27
    return-void
.end method


# virtual methods
.method public changePromotionContents()V
    .locals 7

    .prologue
    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 84
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/igaworks/adbrix/cpe/dialog/PlaceDetailsLayout;

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v1

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentSlideNo:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/igaworks/adbrix/cpe/dialog/PlaceDetailsLayout;-><init>(Landroid/app/Activity;IIZ)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->setRewardView()V

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

    .line 89
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->setPlayBtnClickListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public finishDialog()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    invoke-interface {v0}, Lcom/igaworks/adbrix/cpe/common/DialogActionListener;->finishDialog()V

    .line 40
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    .line 35
    return-void
.end method

.method public setSlideImageSection()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 47
    :try_start_0
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    .line 49
    const/4 v2, 0x0

    .line 51
    .local v2, "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->isPortrait:Z

    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v0, v3, v4

    .line 53
    .local v0, "adImageSectionWidth":I
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1

    int-to-double v4, v0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .end local v0    # "adImageSectionWidth":I
    .restart local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    const/16 v4, 0x1999

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 59
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 61
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->slideArea:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/igaworks/adbrix/cpe/dialog/PlaceDetailsLayout;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v7, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Promotion;->getCampaignKey()I

    move-result v3

    iget v7, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentSlideNo:I

    const/4 v8, 0x0

    invoke-direct {v5, v6, v3, v7, v8}, Lcom/igaworks/adbrix/cpe/dialog/PlaceDetailsLayout;-><init>(Landroid/app/Activity;IIZ)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentSlideNo:I

    if-le v3, v9, :cond_0

    sget-object v3, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->pdFragment:Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->pdFragment:Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;

    iget-object v3, v3, Lcom/igaworks/adbrix/cpe/activitydialog/PlaceDetailsFragment;->mPager:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_0

    .line 67
    const/4 v3, -0x1

    iput v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->currentSlideNo:I

    .line 75
    .end local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    :goto_1
    return-void

    .line 55
    .restart local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 71
    .end local v2    # "slideAreaParam":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/DialogContentsCreator;->actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    invoke-interface {v3}, Lcom/igaworks/adbrix/cpe/common/DialogActionListener;->finishDialog()V

    goto :goto_1
.end method
