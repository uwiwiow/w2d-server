.class Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CommonDialogContentsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StepRewardListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/igaworks/adbrix/model/StepRewardModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVEN_BG_COLOR:Ljava/lang/String; = "#242d3e"

.field public static final MISSION_TV_ID:I = 0x3999

.field public static final ODD_BG_COLOR:Ljava/lang/String; = "#20293b"


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;


# direct methods
.method public constructor <init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Landroid/content/Context;I)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "textViewResourceId"    # I

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    .line 1007
    invoke-direct {p0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1008
    iput-object p2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    .line 1009
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v0, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1019
    new-instance p2, Landroid/widget/LinearLayout;

    .end local p2    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1022
    .restart local p2    # "convertView":Landroid/view/View;
    :try_start_0
    new-instance v11, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v11, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1023
    .local v11, "convertViewParam":Landroid/widget/AbsListView$LayoutParams;
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    move-object/from16 v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1025
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    const-string v1, "#242d3e"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1027
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1028
    .local v9, "contentsLl":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1029
    .local v10, "contentsLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v1, 0x11

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v15

    .line 1031
    .local v15, "padding":I
    mul-int/lit8 v1, v15, 0x2

    mul-int/lit8 v2, v15, 0x2

    invoke-virtual {v9, v1, v15, v2, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1032
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1035
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1036
    .local v13, "missionTv":Landroid/widget/TextView;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v14, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1037
    .local v14, "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1038
    const/16 v1, 0x3999

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1039
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    const/16 v1, 0x11

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1041
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v2, v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/StepRewardModel;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/StepRewardModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1045
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1046
    .local v16, "rewardTv":Landroid/widget/TextView;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rewardIv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v2, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1047
    .local v17, "rewardTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    move-object/from16 v0, v17

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1048
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    move-object/from16 v0, v17

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1049
    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    const/16 v1, 0x11

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v5, v5, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/StepRewardModel;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/StepRewardModel;->getReward()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1055
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1056
    .local v4, "checkIv":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v2, v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1057
    .local v8, "checkIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1058
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Theme;->getMissionCheckOff()Ljava/lang/String;

    move-result-object v3

    .line 1063
    .local v3, "checkUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget v2, v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/StepRewardModel;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/StepRewardModel;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    iget-object v1, v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Theme;->getMissionCheckOn()Ljava/lang/String;

    move-result-object v3

    .line 1067
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1068
    new-instance v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter$1;

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v2

    const-string v5, "imagecache"

    invoke-virtual {v2, v5}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter$1;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v7, v1

    .line 1067
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 1077
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1078
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1081
    move-object/from16 v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1082
    move-object/from16 v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;->this$0:Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->access$0(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1088
    .end local v3    # "checkUrl":Ljava/lang/String;
    .end local v4    # "checkIv":Landroid/widget/ImageView;
    .end local v8    # "checkIvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "contentsLl":Landroid/widget/LinearLayout;
    .end local v10    # "contentsLlParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "convertViewParam":Landroid/widget/AbsListView$LayoutParams;
    .end local v13    # "missionTv":Landroid/widget/TextView;
    .end local v14    # "missionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "padding":I
    .end local v16    # "rewardTv":Landroid/widget/TextView;
    .end local v17    # "rewardTvParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    return-object p2

    .line 1025
    .restart local v11    # "convertViewParam":Landroid/widget/AbsListView$LayoutParams;
    :cond_1
    const-string v1, "#20293b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1084
    .end local v11    # "convertViewParam":Landroid/widget/AbsListView$LayoutParams;
    :catch_0
    move-exception v12

    .line 1085
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
