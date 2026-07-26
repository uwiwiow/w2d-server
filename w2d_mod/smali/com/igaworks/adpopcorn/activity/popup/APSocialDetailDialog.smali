.class public Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;
.super Landroid/app/Dialog;
.source "APSocialDetailDialog.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;


# instance fields
.field private final INVITE_TAB:I

.field private final RANKING_TAB:I

.field private TAG:Ljava/lang/String;

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private auth:Ljava/lang/String;

.field private btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

.field private campaignItemRewardInfo:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

.field private copyBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private darkblueBg:Landroid/graphics/drawable/GradientDrawable;

.field private desc:Ljava/lang/String;

.field private detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

.field private earnedRewardQuantity:Ljava/lang/String;

.field private installBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private installURL:Ljava/lang/String;

.field private inviteLl:Landroid/widget/LinearLayout;

.field private inviteTabTv:Landroid/widget/TextView;

.field private invitedCnt:I

.field private isPromotingMode:Z

.field private isSmallDevice:Z

.field private loadingProgDialog:Landroid/app/ProgressDialog;

.field private longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

.field private longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

.field private maxCnt:I

.field private model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

.field private period:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private pressedColorInt:I

.field private promotingContent:Ljava/lang/String;

.field private promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

.field private promotingMsg:Ljava/lang/String;

.field private promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

.field private promotingMsgEt:Landroid/widget/EditText;

.field private rankingRewardType:Z

.field private rankingTabTv:Landroid/widget/TextView;

.field private rewardImagesLl:Landroid/widget/LinearLayout;

.field private rewardImgURL:Ljava/lang/String;

.field private rewardLayout:Landroid/widget/LinearLayout;

.field private rewardThemeColor:Ljava/lang/String;

.field private rewardUnit:Ljava/lang/String;

.field private scaleFactor:D

.field private selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private shareAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showRankBtn:Landroid/widget/TextView;

.field private showRankBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private socialCampaignName:Ljava/lang/String;

.field private socialIconURL:Ljava/lang/String;

.field private socialListDesc:Ljava/lang/String;

.field private socialTypeCode:I

.field private social_ranking_url:Ljava/lang/String;

.field private sv:Landroid/widget/ScrollView;

.field private textThemeColor:Ljava/lang/String;

.field private textThemeColorFont1:Ljava/lang/String;

.field private textThemeColorFont2:Ljava/lang/String;

.field private themeColor:Ljava/lang/String;

.field private themeColorInt:I

.field private unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "promotingModel"    # Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    .param p3, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialIconURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignItemRewardInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialListDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->auth:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->period:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->desc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImgURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->earnedRewardQuantity:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardUnit:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->INVITE_TAB:I

    .line 81
    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->RANKING_TAB:I

    .line 91
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 92
    const-string v0, "APSocialDetailDialog"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->TAG:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    .line 99
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    .line 113
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    .line 115
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 116
    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "model"    # Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;
    .param p3, "detailModel"    # Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    .param p4, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .prologue
    const/4 v1, 0x0

    .line 102
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialIconURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignItemRewardInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialListDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->auth:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->period:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->desc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImgURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->earnedRewardQuantity:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardUnit:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->INVITE_TAB:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->RANKING_TAB:I

    .line 91
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 92
    const-string v0, "APSocialDetailDialog"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->TAG:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    .line 99
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    .line 104
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    .line 106
    iput-object p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    .line 107
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 108
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    .line 109
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;I)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->changeActiveTab(I)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V
    .locals 0

    .prologue
    .line 1023
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showMyRanking()V

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->doInstall()V

    return-void
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 970
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->doCopy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method private addShareBtnIv(Landroid/widget/LinearLayout;I)Z
    .locals 12
    .param p1, "shareLinkLl"    # Landroid/widget/LinearLayout;
    .param p2, "presetNum"    # I

    .prologue
    .line 1040
    const/4 v2, 0x0

    .line 1041
    .local v2, "installedApp":Z
    const-string v3, ""

    .line 1044
    .local v3, "packageName":Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 1093
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 1094
    :try_start_0
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1095
    .local v5, "shareIcon":Landroid/widget/ImageView;
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1096
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v8, 0x4054800000000000L    # 82.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    const-wide v8, 0x4054800000000000L    # 82.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    .local v4, "shareBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1098
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    const/16 v7, 0x9

    if-ne p2, v7, :cond_4

    .line 1101
    const-wide v8, 0x4053800000000000L    # 78.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1102
    const-wide v8, 0x4053800000000000L    # 78.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1103
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "com/igaworks/adpopcorn/res/ic_message.png"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1106
    .local v1, "inputStream":Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 1107
    .local v6, "shareImg":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 1109
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1115
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 1116
    :try_start_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1118
    :cond_2
    new-instance v7, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;

    invoke-direct {v7, p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$7;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "shareImg":Landroid/graphics/Bitmap;
    :goto_2
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1211
    .end local v4    # "shareBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "shareIcon":Landroid/widget/ImageView;
    :cond_3
    :goto_3
    return v2

    .line 1046
    :pswitch_0
    const-string v3, "com.kakao.talk"

    .line 1047
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.kakao.talk"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1048
    const/4 v2, 0x1

    .line 1049
    goto :goto_0

    .line 1051
    :pswitch_1
    const-string v3, "com.kakao.story"

    .line 1052
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.kakao.story"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1053
    const/4 v2, 0x1

    .line 1054
    goto/16 :goto_0

    .line 1056
    :pswitch_2
    const-string v3, "com.facebook.katana"

    .line 1057
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.facebook.katana"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1058
    const/4 v2, 0x1

    .line 1059
    goto/16 :goto_0

    .line 1061
    :pswitch_3
    const-string v3, "com.twitter.android"

    .line 1062
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.twitter.android"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1063
    const/4 v2, 0x1

    .line 1064
    goto/16 :goto_0

    .line 1066
    :pswitch_4
    const-string v3, "com.nhn.android.band"

    .line 1067
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.nhn.android.band"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1068
    const/4 v2, 0x1

    .line 1069
    goto/16 :goto_0

    .line 1071
    :pswitch_5
    const-string v3, "jp.naver.line.android"

    .line 1072
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "jp.naver.line.android"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1073
    const/4 v2, 0x1

    .line 1074
    goto/16 :goto_0

    .line 1076
    :pswitch_6
    const-string v3, "net.daum.android.air"

    .line 1077
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "net.daum.android.air"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1078
    const/4 v2, 0x1

    .line 1079
    goto/16 :goto_0

    .line 1081
    :pswitch_7
    const-string v3, "com.google.android.apps.plus"

    .line 1082
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v8, "com.google.android.apps.plus"

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1083
    const/4 v2, 0x1

    .line 1084
    goto/16 :goto_0

    .line 1086
    :pswitch_8
    const/4 v2, 0x1

    .line 1087
    goto/16 :goto_0

    .line 1089
    :pswitch_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1110
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "shareBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v5    # "shareIcon":Landroid/widget/ImageView;
    .restart local v6    # "shareImg":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1210
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "shareBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "shareIcon":Landroid/widget/ImageView;
    .end local v6    # "shareImg":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1135
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "shareBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v5    # "shareIcon":Landroid/widget/ImageView;
    :cond_4
    const/16 v7, 0xa

    if-ne p2, v7, :cond_7

    .line 1136
    const-wide v8, 0x4053800000000000L    # 78.0

    :try_start_3
    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1137
    const-wide v8, 0x4053800000000000L    # 78.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1138
    const/4 v7, 0x0

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1139
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "com/igaworks/adpopcorn/res/ic_share.png"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1142
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v6

    .line 1143
    .restart local v6    # "shareImg":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_5

    .line 1145
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1152
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 1153
    :try_start_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1155
    :cond_6
    new-instance v7, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$8;

    invoke-direct {v7, p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$8;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1146
    :catch_2
    move-exception v0

    .line 1148
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1175
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "shareImg":Landroid/graphics/Bitmap;
    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1176
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setId(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1178
    :try_start_6
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1183
    :goto_5
    :try_start_7
    new-instance v7, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$9;

    invoke-direct {v7, p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$9;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1179
    :catch_3
    move-exception v0

    .line 1181
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private callbackSocialRanking(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 11
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v10, 0x1

    .line 1241
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->dismissProgressDialog()V

    .line 1242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1243
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1275
    :goto_0
    return-void

    .line 1244
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 1247
    :try_start_0
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "return string = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v8, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1248
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1249
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v6, "ResultMsg"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1250
    .local v5, "resultMsg":Ljava/lang/String;
    const-string v6, "Result"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1251
    .local v1, "callbackResult":Z
    if-eqz v1, :cond_1

    .line 1252
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    .local v0, "alertPopup":Landroid/app/AlertDialog$Builder;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1254
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1255
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->ok_button:Ljava/lang/String;

    new-instance v7, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$10;

    invoke-direct {v7, p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$10;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1263
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    .line 1264
    .local v4, "mAlertDialog":Landroid/app/AlertDialog;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1269
    .end local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    .end local v1    # "callbackResult":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "mAlertDialog":Landroid/app/AlertDialog;
    .end local v5    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1270
    .local v2, "e":Ljava/lang/Exception;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1267
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v1    # "callbackResult":Z
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v5    # "resultMsg":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1273
    .end local v1    # "callbackResult":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "resultMsg":Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v6, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private changeActiveTab(I)V
    .locals 5
    .param p1, "tabType"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 463
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    if-nez p1, :cond_2

    .line 466
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scheme"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1216
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1217
    const/4 v1, 0x1

    .line 1219
    :goto_0
    return v1

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method private dismissProgressDialog()V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 1021
    :cond_0
    return-void
.end method

.method private doCopy(Ljava/lang/String;)V
    .locals 4
    .param p1, "txt"    # Ljava/lang/String;

    .prologue
    .line 972
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 973
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 974
    .local v0, "clipboard":Landroid/text/ClipboardManager;
    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 984
    .end local v0    # "clipboard":Landroid/text/ClipboardManager;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->doCopySuccess:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 985
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    const-string v2, "click_copy_btn"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :goto_1
    return-void

    .line 979
    :cond_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 980
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 986
    .end local v0    # "clipboard":Landroid/content/ClipboardManager;
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private doInstall()V
    .locals 5

    .prologue
    .line 992
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 993
    .local v0, "openBrowser":Landroid/content/Intent;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 994
    .local v1, "u":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 995
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 996
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_install_btn"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialCaution:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .end local v0    # "openBrowser":Landroid/content/Intent;
    .end local v1    # "u":Landroid/net/Uri;
    :goto_0
    return-void

    .line 998
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private initLayout()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 328
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 330
    .local v0, "dialogLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .local v1, "dialogViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 335
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->sv:Landroid/widget/ScrollView;

    .line 336
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->sv:Landroid/widget/ScrollView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->sv:Landroid/widget/ScrollView;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 339
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    .line 340
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    .local v2, "pParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 342
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 343
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->sv:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 347
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTopBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->sv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeContentsView()V

    .line 352
    return-object v0
.end method

.method private initModelInfo()V
    .locals 2

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getIconImgURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialIconURL:Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getRewardQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getRewardUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignItemRewardInfo:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getCampaignDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialListDesc:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->auth:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->period:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getPromotingDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->desc:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getInvitedCnt()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->invitedCnt:I

    .line 278
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getMaxCnt()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->maxCnt:I

    .line 279
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getEarnedRewardQuantity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->earnedRewardQuantity:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getRewardUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardUnit:Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getPromotingContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getPromotingMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsg:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getTypeCode()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    .line 284
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->isHasRanking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    .line 285
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getRewardImgURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImgURL:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingModel:Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getHostTrackingURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installURL:Ljava/lang/String;

    .line 310
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialIconURL:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignItemRewardInfo:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialListDesc:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->auth:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignKey:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getPeriod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->period:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->desc:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getInvitedCnt()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->invitedCnt:I

    .line 300
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getMaxCnt()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->maxCnt:I

    .line 301
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getEarnedRewardQuantity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->earnedRewardQuantity:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getRewardUnit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardUnit:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getPromotingContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getPromotinMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsg:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getTypeCode()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    .line 306
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getHasRanking()Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    .line 307
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getRewardImgURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImgURL:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->detailModel:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getHostTrackingURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installURL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private initShareInfo()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private initValue()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 144
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v2, v3, :cond_8

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    .line 146
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    .line 147
    iget v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    const/high16 v3, 0x200000

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    .line 154
    :goto_0
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v2, v3, :cond_9

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    .line 161
    :goto_1
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v2, v3, :cond_a

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColor:Ljava/lang/String;

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    const-string v3, "#ff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    const-string v3, "#ff"

    const-string v4, "#00"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    const-string v3, "#ff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    const-string v3, "#ff"

    const-string v4, "#00"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    .line 179
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    .line 181
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 182
    .local v0, "rad":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    .line 183
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 184
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 185
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 186
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-ne v2, v3, :cond_2

    .line 187
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#60aa09"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 189
    :cond_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    .line 190
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 191
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 192
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 193
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-ne v2, v3, :cond_3

    .line 194
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#477b06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    .line 197
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 199
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 200
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-ne v2, v3, :cond_4

    .line 201
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#60aa09"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 203
    :cond_4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    .line 204
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 206
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 207
    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-ne v2, v3, :cond_5

    .line 208
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#477b06"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 210
    :cond_5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 211
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v8, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v6, [I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->longBtnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 214
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 215
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v8, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v6, [I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 218
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->copyBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 219
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->copyBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v8, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->copyBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v6, [I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 222
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->darkblueBg:Landroid/graphics/drawable/GradientDrawable;

    .line 223
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->darkblueBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 224
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->darkblueBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 225
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->darkblueBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 227
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    fill-array-data v4, :array_1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 228
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 229
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    aput v9, v3, v7

    aput v9, v3, v10

    const/4 v4, 0x4

    aput v9, v3, v4

    const/4 v4, 0x5

    aput v9, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 230
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 231
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 233
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    fill-array-data v4, :array_2

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 234
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 235
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v9, v3, v6

    aput v9, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v9, v3, v4

    const/4 v4, 0x7

    aput v9, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 236
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 237
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->selRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 239
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 241
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v0

    aput v4, v3, v6

    int-to-float v4, v0

    aput v4, v3, v8

    aput v9, v3, v7

    aput v9, v3, v10

    const/4 v4, 0x4

    aput v9, v3, v4

    const/4 v4, 0x5

    aput v9, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v0

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 242
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 243
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselInviteTabBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 245
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v6

    iget v5, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    aput v5, v4, v8

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 246
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 247
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v9, v3, v6

    aput v9, v3, v8

    int-to-float v4, v0

    aput v4, v3, v7

    int-to-float v4, v0

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x6

    aput v9, v3, v4

    const/4 v4, 0x7

    aput v9, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 248
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 249
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->unselRankingTabBg:Landroid/graphics/drawable/GradientDrawable;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 251
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 252
    .local v1, "rad3":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    fill-array-data v4, :array_3

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    .line 253
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 254
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v1

    aput v4, v3, v6

    int-to-float v4, v1

    aput v4, v3, v8

    int-to-float v4, v1

    aput v4, v3, v7

    int-to-float v4, v1

    aput v4, v3, v10

    const/4 v4, 0x4

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v1

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v5, v1

    aput v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 255
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 256
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 258
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    .line 259
    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    .line 260
    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    .line 262
    :cond_6
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    if-eqz v2, :cond_7

    .line 263
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->setMessageByLocale()V

    .line 264
    :cond_7
    return-void

    .line 150
    .end local v0    # "rad":I
    .end local v1    # "rad3":I
    :cond_8
    const-string v2, "#ff7bb833"

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    .line 151
    const v2, -0x8447cd

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColorInt:I

    .line 152
    const v2, -0x9f62e7

    iput v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->pressedColorInt:I

    goto/16 :goto_0

    .line 158
    :cond_9
    const-string v2, "#ffeb4f23"

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 174
    :cond_a
    const-string v2, "#ff355b07"

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColor:Ljava/lang/String;

    .line 175
    const-string v2, "#355b07"

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    .line 176
    const-string v2, "#7bb833"

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    goto/16 :goto_2

    .line 222
    :array_0
    .array-data 4
        -0xc7c2b9
        -0xc7c2b9
    .end array-data

    .line 227
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 233
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 252
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private makeContentsView()V
    .locals 81

    .prologue
    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeItemListView()Landroid/view/View;

    move-result-object v45

    .line 492
    .local v45, "campaignInfoView":Landroid/view/View;
    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v62

    check-cast v62, Landroid/widget/LinearLayout;

    .line 493
    .local v62, "parentLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Landroid/widget/ImageView;

    .line 494
    .local v44, "campaignIcon":Landroid/widget/ImageView;
    const/4 v2, 0x4

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v80

    check-cast v80, Landroid/widget/TextView;

    .line 495
    .local v80, "titleTv":Landroid/widget/TextView;
    const/4 v2, 0x5

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v43

    check-cast v43, Landroid/widget/TextView;

    .line 496
    .local v43, "campaignDescTv":Landroid/widget/TextView;
    const/4 v2, 0x6

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v79

    check-cast v79, Landroid/widget/TextView;

    .line 497
    .local v79, "socialTypeTv":Landroid/widget/TextView;
    const/16 v2, 0x8

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 498
    .local v3, "endBadgeTv":Landroid/widget/TextView;
    const/16 v2, 0x9

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v74

    check-cast v74, Landroid/widget/TextView;

    .line 500
    .local v74, "rewardTv":Landroid/widget/TextView;
    const/4 v2, -0x1

    move-object/from16 v0, v62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 501
    const/4 v2, 0x1

    move-object/from16 v0, v62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 502
    const/4 v2, 0x1

    move-object/from16 v0, v62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 504
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->lastDeal:Ljava/lang/String;

    const/16 v5, 0x12

    const/4 v6, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 506
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v80

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 509
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialListDesc:Ljava/lang/String;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v43

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 510
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    .line 511
    const-string v6, ""

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v79

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->linkType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<font color="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v79

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :cond_0
    :goto_0
    const-string v6, ""

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, v74

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->earnedPerInvite:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->campaignItemRewardInfo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v74

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialIconURL:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v44

    invoke-static {v2, v0, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v45

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    new-instance v42, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 528
    .local v42, "campaignConditionLayout":Landroid/widget/LinearLayout;
    new-instance v52, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    .local v52, "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide v30, 0x4060400000000000L    # 130.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 530
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v52

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 531
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v52

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 532
    move-object/from16 v0, v42

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    const/16 v2, 0x10

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 535
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536
    .local v5, "periodTv":Landroid/widget/TextView;
    new-instance v61, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v61

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    .local v61, "pTvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v61

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 538
    move-object/from16 v0, v61

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->period:Ljava/lang/String;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 540
    new-instance v7, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 541
    .local v7, "descTv":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->desc:Ljava/lang/String;

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v16, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v16}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 545
    const/4 v2, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    new-instance v63, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v63

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 548
    .local v63, "periodLl":Landroid/widget/LinearLayout;
    new-instance v64, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v64

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 549
    .local v64, "periodParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v63 .. v64}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    const/4 v2, 0x1

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 552
    move-object/from16 v0, v63

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    move-object/from16 v0, v63

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    .line 556
    new-instance v41, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v30, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 557
    .local v41, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v41

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$4;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v10, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->showRanking:Ljava/lang/String;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v18, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v18}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 571
    move-object/from16 v0, v42

    move-object/from16 v1, v63

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 573
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    if-eqz v2, :cond_8

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    new-instance v40, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v40

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 582
    .local v40, "borderLayout1":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 588
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    const-string v4, "#e5e5e5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 593
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 594
    .local v9, "inviteTv":Landroid/widget/TextView;
    new-instance v59, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v59

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    .local v59, "inviteParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 596
    move-object/from16 v0, v59

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->maxCnt:I

    const/4 v4, 0x1

    if-ge v2, v4, :cond_9

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->totalSuccessInvite:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->invitedCnt:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cntUnit:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v18, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v18}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 601
    :goto_2
    new-instance v11, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    .local v11, "earnRewardTv":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const-wide v30, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->darkblueBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    const/16 v2, 0x15

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    const-string v12, ""

    const/16 v13, 0x20

    const/4 v14, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v20, 0x1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v20}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->total:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<font color="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->earnedRewardQuantity:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardUnit:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->earned:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v4, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 610
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    if-eqz v2, :cond_a

    .line 611
    new-instance v71, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v71

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 612
    .local v71, "rankingRewardFl":Landroid/widget/FrameLayout;
    new-instance v70, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v30, 0x4066000000000000L    # 176.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v70

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    .local v70, "rankFlParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    const-string v2, "#e5e5e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 616
    new-instance v73, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v30, 0x4066000000000000L    # 176.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v73

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 617
    .local v73, "rewardLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    const/4 v6, 0x0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v8, v0

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v6, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v73

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x1

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 627
    new-instance v72, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v72

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 628
    .local v72, "rewardImgages":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x1

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v72

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v72

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImgURL:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v72

    invoke-static {v2, v0, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v72

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardImagesLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v71

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v71

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    .end local v70    # "rankFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v71    # "rankingRewardFl":Landroid/widget/FrameLayout;
    .end local v72    # "rewardImgages":Landroid/widget/ImageView;
    .end local v73    # "rewardLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_3
    new-instance v51, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v51

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 650
    .local v51, "clipLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const-wide/high16 v30, 0x4054000000000000L    # 80.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    const/4 v2, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 652
    const/16 v2, 0x10

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 653
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const/4 v4, 0x0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    const/4 v8, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v4, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 654
    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 657
    new-instance v13, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 658
    .local v13, "codeTv":Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v6, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    const/16 v15, 0x20

    .line 660
    .local v15, "codeTvSize":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x18

    if-gt v2, v4, :cond_b

    .line 661
    const/16 v15, 0x20

    .line 668
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v22, 0x1

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v22}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 669
    move-object/from16 v0, v51

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 671
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 672
    .local v17, "installBtn":Landroid/widget/TextView;
    const/16 v58, 0x0

    .line 673
    .local v58, "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    if-eqz v2, :cond_e

    .line 674
    new-instance v58, Landroid/widget/LinearLayout$LayoutParams;

    .end local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide v30, 0x4057800000000000L    # 94.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v58

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 677
    .restart local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_5
    move-object/from16 v0, v17

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    const/16 v2, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->installBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->installBtn:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v26, 0x1

    move-object/from16 v16, p0

    invoke-direct/range {v16 .. v26}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 681
    move-object/from16 v0, v51

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    new-instance v2, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$5;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v2, :cond_1

    .line 693
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    :cond_1
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 696
    .local v19, "copyBtn":Landroid/widget/TextView;
    const/16 v53, 0x0

    .line 697
    .local v53, "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    if-eqz v2, :cond_10

    .line 698
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v2, :cond_f

    .line 699
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

    .end local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide v30, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 709
    .restart local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_6
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 710
    move-object/from16 v0, v19

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    const/16 v2, 0x11

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 712
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->copyBtnDrawable:Landroid/graphics/drawable/StateListDrawable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v2, :cond_12

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->copyBtn1:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x1a

    const/16 v22, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v28, 0x1

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v28}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 717
    :goto_7
    move-object/from16 v0, v51

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v2, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$6;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v51

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    new-instance v66, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v66

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 732
    .local v66, "promotingConditionLl":Landroid/widget/LinearLayout;
    new-instance v68, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v68

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 733
    .local v68, "promotingParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v68

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 734
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v68

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 735
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v68

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 736
    move-object/from16 v0, v66

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    const/4 v2, 0x1

    move-object/from16 v0, v66

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 739
    new-instance v21, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 740
    .local v21, "promotingTitleTv":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_info_title:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v20, p0

    invoke-direct/range {v20 .. v30}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 742
    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 743
    .local v23, "socialParticipateTv1":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfo1:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x18

    const/16 v26, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, p0

    invoke-direct/range {v22 .. v32}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 745
    new-instance v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    .line 746
    new-instance v67, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v67

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 747
    .local v67, "promotingMsgEtParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v67

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    move-object/from16 v0, v67

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    const-wide v30, 0x4063400000000000L    # 154.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v8, v0

    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v10, v0

    invoke-virtual {v2, v4, v6, v8, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsg:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x18

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v34, 0x0

    move-object/from16 v24, p0

    invoke-direct/range {v24 .. v34}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setGravity(I)V

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    move-object/from16 v0, v66

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 756
    move-object/from16 v0, v66

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingMsgEt:Landroid/widget/EditText;

    move-object/from16 v0, v66

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 760
    new-instance v75, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v75

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 761
    .local v75, "shareLinkLl":Landroid/widget/LinearLayout;
    new-instance v76, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v30, 0x4054000000000000L    # 80.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v76

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 762
    .local v76, "shareLinkParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v76

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 763
    invoke-virtual/range {v75 .. v76}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    const/4 v2, 0x0

    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 765
    const/16 v2, 0x11

    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 766
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v75

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 768
    const/16 v39, 0x0

    .line 769
    .local v39, "addCount":I
    const/16 v56, 0x0

    .local v56, "index":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v56

    if-ge v0, v2, :cond_2

    const/4 v2, 0x4

    move/from16 v0, v39

    if-lt v0, v2, :cond_13

    .line 774
    :cond_2
    const/16 v2, 0x9

    move-object/from16 v0, p0

    move-object/from16 v1, v75

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->addShareBtnIv(Landroid/widget/LinearLayout;I)Z

    .line 775
    const/16 v2, 0xa

    move-object/from16 v0, p0

    move-object/from16 v1, v75

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->addShareBtnIv(Landroid/widget/LinearLayout;I)Z

    .line 777
    move-object/from16 v0, v66

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 780
    new-instance v69, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v69

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 781
    .local v69, "promotionBottomLl":Landroid/widget/LinearLayout;
    new-instance v65, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    move-object/from16 v0, v65

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 782
    .local v65, "promotingBottomParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4054000000000000L    # 80.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 783
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v65

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 784
    const-wide/high16 v30, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v65

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 785
    move-object/from16 v0, v69

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    const/4 v2, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 788
    new-instance v25, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 789
    .local v25, "socialParticipateTv2":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfo2:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, p0

    invoke-direct/range {v24 .. v34}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 796
    :cond_3
    :goto_9
    new-instance v27, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 797
    .local v27, "socialParticipateTv3":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfo3:Ljava/lang/String;

    move-object/from16 v28, v0

    const/16 v29, 0x18

    const/16 v30, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, p0

    invoke-direct/range {v26 .. v36}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 799
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v54

    .line 800
    .local v54, "defaultLocale":Ljava/util/Locale;
    invoke-virtual/range {v54 .. v54}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v60

    .line 802
    .local v60, "locale":Ljava/lang/String;
    const-string v2, "ko"

    move-object/from16 v0, v60

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfoKo1:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v77

    .line 804
    .local v77, "socialParticipateKo1":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfoKo2:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialCampaignName:Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v78

    .line 806
    .local v78, "socialParticipateKo2":Ljava/lang/String;
    move-object/from16 v0, v23

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    move-object/from16 v0, v25

    move-object/from16 v1, v78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    move-object/from16 v0, v69

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 816
    .end local v77    # "socialParticipateKo1":Ljava/lang/String;
    .end local v78    # "socialParticipateKo2":Ljava/lang/String;
    :goto_a
    move-object/from16 v0, v66

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v66

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 821
    new-instance v48, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v48

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 822
    .local v48, "cautionLl":Landroid/widget/LinearLayout;
    new-instance v49, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide v30, 0x4055800000000000L    # 86.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 823
    .local v49, "cautionLlParams":Landroid/widget/LinearLayout$LayoutParams;
    const-string v2, "#414141"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 824
    invoke-virtual/range {v48 .. v49}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    const/4 v2, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 826
    const/16 v2, 0x10

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 827
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isSmallDevice:Z

    if-eqz v2, :cond_17

    .line 828
    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const/4 v4, 0x0

    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    const/4 v8, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v4, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 832
    :goto_b
    new-instance v47, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v47

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 833
    .local v47, "cautionIv":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    const-wide/high16 v30, 0x4047000000000000L    # 46.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com/igaworks/adpopcorn/res/ic_point.png"

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v57

    .line 836
    .local v57, "inputStream":Ljava/io/InputStream;
    invoke-static/range {v57 .. v57}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v46

    .line 837
    .local v46, "cautionImg":Landroid/graphics/Bitmap;
    if-eqz v57, :cond_4

    .line 839
    :try_start_0
    invoke-virtual/range {v57 .. v57}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :cond_4
    :goto_c
    if-eqz v46, :cond_5

    .line 846
    move-object/from16 v0, v47

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 849
    :cond_5
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 850
    .local v29, "cautionTv":Landroid/widget/TextView;
    new-instance v50, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    move-object/from16 v0, v50

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 851
    .local v50, "cautionParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    move-object/from16 v0, v50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 852
    move-object/from16 v0, v29

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialCaution:Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v31, 0x18

    const/16 v32, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v38, 0x0

    move-object/from16 v28, p0

    invoke-direct/range {v28 .. v38}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 854
    const/16 v2, 0x10

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 856
    move-object/from16 v0, v48

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 857
    move-object/from16 v0, v48

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 859
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v2, :cond_6

    .line 860
    const/16 v2, 0x8

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v48

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 863
    return-void

    .line 514
    .end local v5    # "periodTv":Landroid/widget/TextView;
    .end local v7    # "descTv":Landroid/widget/TextView;
    .end local v9    # "inviteTv":Landroid/widget/TextView;
    .end local v11    # "earnRewardTv":Landroid/widget/TextView;
    .end local v13    # "codeTv":Landroid/widget/TextView;
    .end local v15    # "codeTvSize":I
    .end local v17    # "installBtn":Landroid/widget/TextView;
    .end local v19    # "copyBtn":Landroid/widget/TextView;
    .end local v21    # "promotingTitleTv":Landroid/widget/TextView;
    .end local v23    # "socialParticipateTv1":Landroid/widget/TextView;
    .end local v25    # "socialParticipateTv2":Landroid/widget/TextView;
    .end local v27    # "socialParticipateTv3":Landroid/widget/TextView;
    .end local v29    # "cautionTv":Landroid/widget/TextView;
    .end local v39    # "addCount":I
    .end local v40    # "borderLayout1":Landroid/widget/ImageView;
    .end local v41    # "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v42    # "campaignConditionLayout":Landroid/widget/LinearLayout;
    .end local v46    # "cautionImg":Landroid/graphics/Bitmap;
    .end local v47    # "cautionIv":Landroid/widget/ImageView;
    .end local v48    # "cautionLl":Landroid/widget/LinearLayout;
    .end local v49    # "cautionLlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v50    # "cautionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v51    # "clipLayout":Landroid/widget/LinearLayout;
    .end local v52    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v54    # "defaultLocale":Ljava/util/Locale;
    .end local v56    # "index":I
    .end local v57    # "inputStream":Ljava/io/InputStream;
    .end local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v59    # "inviteParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v60    # "locale":Ljava/lang/String;
    .end local v61    # "pTvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v63    # "periodLl":Landroid/widget/LinearLayout;
    .end local v64    # "periodParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v65    # "promotingBottomParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v66    # "promotingConditionLl":Landroid/widget/LinearLayout;
    .end local v67    # "promotingMsgEtParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v68    # "promotingParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v69    # "promotionBottomLl":Landroid/widget/LinearLayout;
    .end local v75    # "shareLinkLl":Landroid/widget/LinearLayout;
    .end local v76    # "shareLinkParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 515
    const-string v6, ""

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v79

    invoke-direct/range {v4 .. v14}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->couponType:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<font color="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->textThemeColorFont1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->platform:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</font>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v79

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 577
    .restart local v5    # "periodTv":Landroid/widget/TextView;
    .restart local v7    # "descTv":Landroid/widget/TextView;
    .restart local v41    # "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v42    # "campaignConditionLayout":Landroid/widget/LinearLayout;
    .restart local v52    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v61    # "pTvParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v63    # "periodLl":Landroid/widget/LinearLayout;
    .restart local v64    # "periodParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->showRankBtn:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 600
    .restart local v9    # "inviteTv":Landroid/widget/TextView;
    .restart local v40    # "borderLayout1":Landroid/widget/ImageView;
    .restart local v59    # "inviteParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->totalSuccessInvite:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->invitedCnt:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cntUnit:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->invitedCnt:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->maxCnt:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v18, 0x1

    move-object/from16 v8, p0

    invoke-direct/range {v8 .. v18}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto/16 :goto_2

    .line 639
    .restart local v11    # "earnRewardTv":Landroid/widget/TextView;
    :cond_a
    new-instance v73, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const-wide/high16 v30, 0x4066000000000000L    # 176.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v73

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 640
    .local v73, "rewardLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v73

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    const/4 v6, 0x0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v8, v0

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v6, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rewardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 662
    .end local v73    # "rewardLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v13    # "codeTv":Landroid/widget/TextView;
    .restart local v15    # "codeTvSize":I
    .restart local v51    # "clipLayout":Landroid/widget/LinearLayout;
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1e

    if-gt v2, v4, :cond_c

    .line 663
    const/16 v15, 0x1c

    goto/16 :goto_4

    .line 664
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->promotingContent:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x22

    if-gt v2, v4, :cond_d

    .line 665
    const/16 v15, 0x18

    goto/16 :goto_4

    .line 667
    :cond_d
    const/16 v15, 0x16

    goto/16 :goto_4

    .line 676
    .restart local v17    # "installBtn":Landroid/widget/TextView;
    .restart local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_e
    new-instance v58, Landroid/widget/LinearLayout$LayoutParams;

    .end local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x405a000000000000L    # 104.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v58

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v58    # "installBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_5

    .line 701
    .restart local v19    # "copyBtn":Landroid/widget/TextView;
    .restart local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_f
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

    .end local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide v30, 0x4057800000000000L    # 94.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 702
    .restart local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_6

    .line 704
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->isPromotingMode:Z

    if-eqz v2, :cond_11

    .line 705
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

    .end local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide v30, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_6

    .line 707
    :cond_11
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

    .end local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x405a000000000000L    # 104.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const-wide/high16 v30, 0x404b000000000000L    # 54.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v4, v0

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v53    # "copyBtnParams":Landroid/widget/LinearLayout$LayoutParams;
    goto/16 :goto_6

    .line 716
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->copyBtn:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x1a

    const/16 v22, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v28, 0x1

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v28}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto/16 :goto_7

    .line 770
    .restart local v21    # "promotingTitleTv":Landroid/widget/TextView;
    .restart local v23    # "socialParticipateTv1":Landroid/widget/TextView;
    .restart local v39    # "addCount":I
    .restart local v56    # "index":I
    .restart local v66    # "promotingConditionLl":Landroid/widget/LinearLayout;
    .restart local v67    # "promotingMsgEtParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v68    # "promotingParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v75    # "shareLinkLl":Landroid/widget/LinearLayout;
    .restart local v76    # "shareLinkParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->shareAppList:Ljava/util/List;

    move/from16 v0, v56

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, v75

    invoke-direct {v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->addShareBtnIv(Landroid/widget/LinearLayout;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 771
    add-int/lit8 v39, v39, 0x1

    .line 769
    :cond_14
    add-int/lit8 v56, v56, 0x1

    goto/16 :goto_8

    .line 792
    .restart local v25    # "socialParticipateTv2":Landroid/widget/TextView;
    .restart local v65    # "promotingBottomParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v69    # "promotionBottomLl":Landroid/widget/LinearLayout;
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->socialTypeCode:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->socialParticipateInfo2_1:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-string v2, "#444848"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, p0

    invoke-direct/range {v24 .. v34}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto/16 :goto_9

    .line 812
    .restart local v27    # "socialParticipateTv3":Landroid/widget/TextView;
    .restart local v54    # "defaultLocale":Ljava/util/Locale;
    .restart local v60    # "locale":Ljava/lang/String;
    :cond_16
    move-object/from16 v0, v69

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 813
    move-object/from16 v0, v69

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 830
    .restart local v48    # "cautionLl":Landroid/widget/LinearLayout;
    .restart local v49    # "cautionLlParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_17
    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v2, v0

    const/4 v4, 0x0

    const-wide/high16 v30, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v6, v0

    const/4 v8, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v4, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_b

    .line 840
    .restart local v46    # "cautionImg":Landroid/graphics/Bitmap;
    .restart local v47    # "cautionIv":Landroid/widget/ImageView;
    .restart local v57    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v55

    .line 842
    .local v55, "e":Ljava/io/IOException;
    invoke-virtual/range {v55 .. v55}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c
.end method

.method private makeItemListView()Landroid/view/View;
    .locals 30

    .prologue
    .line 866
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 868
    .local v17, "rootLayout":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const-wide/high16 v24, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    .local v18, "rootParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    const/16 v22, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 872
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 874
    .local v12, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const-wide v24, 0x4063c00000000000L    # 158.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 875
    .local v13, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 877
    const/16 v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 878
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 880
    const-wide/high16 v22, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const/16 v23, 0x0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 883
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 884
    .local v6, "campaignIcon":Landroid/widget/ImageView;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const-wide/high16 v24, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 885
    .local v11, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 886
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 889
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 893
    .local v7, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-direct/range {v22 .. v25}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 895
    const/16 v22, 0x10

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 896
    const/16 v22, 0x3

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 899
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 900
    .local v20, "titleTv":Landroid/widget/TextView;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 901
    .local v21, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    const/16 v22, 0x4

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 903
    const v22, 0x3f666666    # 0.9f

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 904
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->setSingleLine()V

    .line 905
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 909
    .local v8, "descTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 911
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 912
    const v22, 0x3f666666    # 0.9f

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 913
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 916
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 917
    .local v19, "socialTypeTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, -0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    const/16 v22, 0x6

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 919
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->setSingleLine()V

    .line 920
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 922
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 925
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 927
    .local v14, "rewardLayout":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x2

    const/16 v23, -0x2

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 928
    .local v15, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 929
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 931
    const/16 v22, 0x15

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 932
    const/16 v22, 0x7

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 935
    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 936
    .local v9, "endBadgeTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x2

    const/16 v23, -0x2

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 937
    .local v10, "endParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 938
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    const/16 v22, 0x8

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 940
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v22, v0

    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x4020000000000000L    # 8.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const-wide/high16 v26, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 941
    const/16 v22, 0x5

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 944
    new-instance v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 946
    .local v16, "rewardTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x2

    const-wide/high16 v24, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    const/16 v22, 0x9

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 948
    const/16 v22, 0x5

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 950
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 951
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 953
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 955
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 957
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 958
    .local v4, "borderLayout1":Landroid/widget/ImageView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, 0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 961
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 962
    .local v5, "borderLayout2":Landroid/widget/ImageView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x1

    const/16 v24, 0x2

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 963
    const-string v22, "#ffffff"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 965
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 966
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 967
    return-object v17
.end method

.method private makeNetworkingProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1002
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 1003
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 1005
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1007
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1008
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1010
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :goto_0
    return-void

    .line 1011
    :catch_0
    move-exception v0

    .line 1012
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "size"    # I
    .param p4, "maxWidth"    # I
    .param p5, "color"    # I
    .param p6, "tf"    # Landroid/graphics/Typeface;
    .param p7, "style"    # I
    .param p8, "isSingleLine"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "bold"    # Z

    .prologue
    .line 1224
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1226
    if-eqz p4, :cond_0

    .line 1227
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1228
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    if-nez p6, :cond_3

    .line 1230
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1233
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1234
    if-eqz p9, :cond_1

    .line 1235
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1236
    :cond_1
    if-eqz p10, :cond_2

    .line 1237
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1238
    :cond_2
    return-void

    .line 1232
    :cond_3
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method private makeTopBar()Landroid/view/View;
    .locals 24

    .prologue
    .line 356
    new-instance v17, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 358
    .local v17, "topBarLayout":Landroid/widget/RelativeLayout;
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x1

    const-wide/high16 v20, 0x4058000000000000L    # 96.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    .local v13, "rowParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 363
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 365
    .local v5, "closeImageButton":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    const-string v20, "com/igaworks/adpopcorn/res/ic_back.png"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 366
    .local v8, "inputStream":Ljava/io/InputStream;
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 367
    .local v4, "closeImage":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_0

    .line 369
    :try_start_0
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 376
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    :cond_1
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    .local v6, "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0x9

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    const/16 v19, 0xf

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 382
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 383
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    new-instance v19, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$1;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    new-instance v18, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    .local v18, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 396
    .local v16, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 397
    const/16 v19, 0xf

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 399
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    const/16 v19, 0x0

    const-wide/high16 v20, 0x4046000000000000L    # 44.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v19

    or-int/lit8 v19, v19, 0x20

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 402
    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->social_offer:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual/range {v17 .. v18}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 406
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 408
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingRewardType:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 409
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 410
    .local v12, "rankingTopBarLl":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const/16 v20, -0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .local v10, "rankTopParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 413
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->themeColor:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 416
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .local v14, "tabLayout":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, -0x1

    const-wide/high16 v20, 0x4058000000000000L    # 96.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    .local v15, "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 419
    const-wide/high16 v20, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 420
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 422
    const/16 v19, 0x11

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    .line 425
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, 0x0

    const-wide/high16 v20, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v9, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 426
    .local v9, "inviteParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->inviteRewardTab:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v20, 0x11

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$2;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    .line 438
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v19, 0x0

    const-wide/high16 v20, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->scaleFactor:D

    move-wide/from16 v22, v0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v11, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 439
    .local v11, "rankingParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rankingRewardTab:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v20, 0x11

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    new-instance v20, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog$3;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->inviteTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->rankingTabTv:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458
    .end local v9    # "inviteParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "rankTopParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "rankingParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "rankingTopBarLl":Landroid/widget/LinearLayout;
    .end local v14    # "tabLayout":Landroid/widget/LinearLayout;
    .end local v15    # "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    return-object v12

    .line 370
    .end local v6    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v16    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v18    # "topbarTitleTv":Landroid/widget/TextView;
    :catch_0
    move-exception v7

    .line 372
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .end local v7    # "e":Ljava/io/IOException;
    .restart local v6    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v16    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v18    # "topbarTitleTv":Landroid/widget/TextView;
    :cond_2
    move-object/from16 v12, v17

    .line 458
    goto :goto_1
.end method

.method private showMyRanking()V
    .locals 5

    .prologue
    .line 1025
    :try_start_0
    sget-boolean v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->IS_DEV:Z

    if-eqz v1, :cond_1

    .line 1026
    const-string v1, "http://staging.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetPromotingCampaignRankingInfo?authkey="

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->social_ranking_url:Ljava/lang/String;

    .line 1029
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    if-nez v1, :cond_0

    .line 1030
    new-instance v1, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->makeNetworkingProgressDialog()V

    .line 1032
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->social_ranking_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->auth:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 1033
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    const-string v2, "click_show_my_ranking"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :goto_1
    return-void

    .line 1028
    :cond_1
    const-string v1, "http://live.adbrix.igaworks.com/adpopcorn/2/Api/Media/MediaService.svc/GetPromotingCampaignRankingInfo?authkey="

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->social_ranking_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->dismissProgressDialog()V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 124
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 125
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 126
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->initValue()V

    .line 129
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->initModelInfo()V

    .line 130
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->initShareInfo()V

    .line 131
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->initLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->setContentView(Landroid/view/View;)V

    .line 133
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->changeActiveTab(I)V

    .line 134
    return-void
.end method

.method public onNetResponseListener(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 0
    .param p1, "requestType"    # I
    .param p2, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 1280
    packed-switch p1, :pswitch_data_0

    .line 1285
    :goto_0
    return-void

    .line 1282
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->callbackSocialRanking(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1280
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 140
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 141
    return-void
.end method
