.class public Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
.super Landroid/app/Activity;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;
    }
.end annotation


# static fields
.field public static LADNSCAPE_ITEM_HEIGHT:I

.field public static LANDSCAPE_ICON_SIZE:I

.field public static isSmallDPI:Z

.field public static showAdListActivity:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# instance fields
.field private final BRIDGE_ACTIVITY:I

.field private ContentsRootLayout:Landroid/widget/FrameLayout;

.field private FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

.field private final HISTORY_TAB:I

.field private final OFFERWALL_TAB:I

.field private SERVER_RESPONSE_ERROR:Ljava/lang/String;

.field private SHOW_ERROR_DIALOG:Ljava/lang/String;

.field private SNSUserNo:Ljava/lang/String;

.field private final SOCIAL_TAB:I

.field private final STATUS_0:I

.field private final STATUS_125:I

.field private final STATUS_50:I

.field private SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

.field private apCampaignCSList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;",
            ">;"
        }
    .end annotation
.end field

.field private apCampaignDialog:Landroid/app/Dialog;

.field private apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

.field private apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

.field private apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

.field private apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

.field private apSocialDialog:Landroid/app/Dialog;

.field private app_restart:Z

.field private auth:Ljava/lang/String;

.field private badgeType:I

.field private bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private campaignDescription:Ljava/lang/String;

.field private campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

.field private campaignHistoryUrl:Ljava/lang/String;

.field private campaignJsonUrl:Ljava/lang/String;

.field private campaignKey:Ljava/lang/String;

.field private campaignListView:Landroid/widget/ListView;

.field private checkFavoriteAndRewardUrl:Ljava/lang/String;

.field private closeImageButton:Landroid/widget/ImageView;

.field private completeCampaignList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

.field private couponGetProgDialog:Landroid/app/ProgressDialog;

.field private couponListArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;",
            ">;"
        }
    .end annotation
.end field

.field private csPageImageButton:Landroid/widget/ImageView;

.field private disableGetCampaign:Z

.field private dismissParticipateProgDailog:Ljava/lang/Runnable;

.field private footerLl:Landroid/widget/LinearLayout;

.field private generalCampaignList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private getInstallationUrl:Ljava/lang/String;

.field private getIsFavoriteUrl:Ljava/lang/String;

.field private getNetmarbleCouponListUrl:Ljava/lang/String;

.field private getParticipateUrl:Ljava/lang/String;

.field private getParticipationInfoUrl:Ljava/lang/String;

.field private getPurchaseCheckUrl:Ljava/lang/String;

.field private getSNSServiceUrl:Ljava/lang/String;

.field private getSocialCampaignDetailUrl:Ljava/lang/String;

.field private getSocialCampaignUrl:Ljava/lang/String;

.field private height:I

.field private historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

.field private historyListArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;",
            ">;"
        }
    .end annotation
.end field

.field private historyListView:Landroid/widget/ListView;

.field private historyRootLl:Landroid/widget/LinearLayout;

.field private historyTabTv:Landroid/widget/TextView;

.field private isInstallSuccess:Z

.field private isOfferwallTab:Z

.field private isOverseaOffer:Z

.field itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public landCampaignHandler:Landroid/os/Handler;

.field private landSelBg:Landroid/graphics/drawable/GradientDrawable;

.field public landSocialCampaignHandler:Landroid/os/Handler;

.field private landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

.field private landscapeMode:Z

.field private loadingProgDialog:Landroid/app/ProgressDialog;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mCampaignKeyCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCampaignListReceiver:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

.field private mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

.field private mErrorAlertDialog:Landroid/app/AlertDialog;

.field private mGoToTstoreAlert:Landroid/app/AlertDialog;

.field private mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

.field private mImageCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingDialog:Landroid/app/ProgressDialog;

.field private moreLoadingCalled:Z

.field private moreLoadingLl:Landroid/widget/LinearLayout;

.field moveBtnListener:Landroid/view/View$OnClickListener;

.field private offerwallLoadingComplete:Z

.field private offerwallRootLl:Landroid/widget/LinearLayout;

.field private offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

.field private offerwallTabTv:Landroid/widget/TextView;

.field onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field onTwoWayGridViewScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

.field private packageName:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private page_idx:I

.field private params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field private participationStep:Ljava/lang/String;

.field private ptid:Ljava/lang/String;

.field private receivedIntent:Landroid/content/Intent;

.field private rewardCondition:Ljava/lang/String;

.field private rewardInfoBorder:Landroid/widget/ImageView;

.field private rewardInfoTextView:Landroid/widget/TextView;

.field private rootParentLl:Landroid/widget/LinearLayout;

.field private scaleFactor:D

.field private selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

.field private selectedSocialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

.field private snsInfoCheck:Z

.field private socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

.field private socialCampaignList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private socialCampaignListView:Landroid/widget/ListView;

.field socialItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private socialLoadingComplete:Z

.field private socialNewBadgeIv:Landroid/widget/ImageView;

.field private socialRootLl:Landroid/widget/LinearLayout;

.field private socialTabLl:Landroid/widget/LinearLayout;

.field private socialTabTv:Landroid/widget/TextView;

.field private specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

.field private specialIv:Landroid/widget/ImageView;

.field private specialPL:Landroid/widget/LinearLayout;

.field private specialRewardTv:Landroid/widget/TextView;

.field private specialViewLayout:Landroid/widget/FrameLayout;

.field private statusBarHeight:I

.field private termsLl:Landroid/widget/LinearLayout;

.field private testAdTv:Landroid/widget/TextView;

.field private themeColor:Ljava/lang/String;

.field private themeColorInt:I

.field private topBarLayout:Landroid/widget/RelativeLayout;

.field private totalCampaignList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field private trackingUrl:Ljava/lang/String;

.field private unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

.field private unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

.field private userStatus:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 113
    const-string v0, "ApOfferWallActivity_NT"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->TAG:Ljava/lang/String;

    .line 114
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->BRIDGE_ACTIVITY:I

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    .line 144
    const-string v0, "com.IGAWorks.AdPOPcorn.SUCCESS"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

    .line 145
    const-string v0, "com.IGAWorks.AdPOPcorn.FAIL"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    .line 146
    const-string v0, "com.IGAWorks.AdPOPcorn.ALERT"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SHOW_ERROR_DIALOG:Ljava/lang/String;

    .line 147
    const-string v0, "com.IGAWorks.AdPOPcorn.SERVER_ERROR"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    .line 149
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 157
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->snsInfoCheck:Z

    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isInstallSuccess:Z

    .line 158
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->STATUS_0:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->STATUS_50:I

    const/16 v0, 0x7d

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->STATUS_125:I

    .line 160
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mImageCache:Ljava/util/HashMap;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->pageId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    .line 198
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->OFFERWALL_TAB:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SOCIAL_TAB:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->HISTORY_TAB:I

    .line 201
    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    .line 203
    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    .line 204
    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    .line 717
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 746
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 792
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landCampaignHandler:Landroid/os/Handler;

    .line 823
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 845
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSocialCampaignHandler:Landroid/os/Handler;

    .line 974
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->onTwoWayGridViewScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    .line 2424
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$7;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$7;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dismissParticipateProgDailog:Ljava/lang/Runnable;

    .line 2891
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moveBtnListener:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method private ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "activityFinish"    # Z

    .prologue
    .line 2949
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2950
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 2952
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2954
    .local v2, "showMessageAlert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2955
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2956
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2957
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$39;

    invoke-direct {v4, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$39;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2962
    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$40;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$40;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 2973
    :try_start_0
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2974
    .local v1, "mAlert":Landroid/app/AlertDialog;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2978
    .end local v1    # "mAlert":Landroid/app/AlertDialog;
    :goto_0
    return-void

    .line 2975
    :catch_0
    move-exception v0

    .line 2976
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ShowHistoryRetryPopup()V
    .locals 4

    .prologue
    .line 2317
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2318
    .local v1, "showMessageAlert":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2319
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->fail_to_get_participation_history:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2320
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2321
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->refresh_string:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$23;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$23;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2327
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cancel:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$24;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$24;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2332
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$25;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$25;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2341
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2345
    :goto_0
    return-void

    .line 2342
    :catch_0
    move-exception v0

    .line 2343
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ShowSocialRetryPopup(Z)V
    .locals 4
    .param p1, "retry"    # Z

    .prologue
    .line 2348
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2349
    .local v1, "showMessageAlert":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2350
    if-eqz p1, :cond_1

    .line 2351
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2354
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2355
    if-eqz p1, :cond_0

    .line 2356
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->refresh_string:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$26;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$26;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2363
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cancel:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$27;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$27;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2368
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$28;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$28;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2377
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2381
    :goto_1
    return-void

    .line 2353
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2378
    :catch_0
    move-exception v0

    .line 2379
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->snsInfoCheck:Z

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    return-object v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->auth:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallLoadingComplete:Z

    return v0
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->disableGetCampaign:Z

    return v0
.end method

.method static synthetic access$16(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingCalled:Z

    return v0
.end method

.method static synthetic access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    return v0
.end method

.method static synthetic access$18(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 1089
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->hideMoreLoadingView(Z)V

    return-void
.end method

.method static synthetic access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    return-void
.end method

.method static synthetic access$20(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallLoadingComplete:Z

    return-void
.end method

.method static synthetic access$21(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingCalled:Z

    return-void
.end method

.method static synthetic access$22(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignJsonUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$23(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getLatestParticipateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$24(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->disableGetCampaign:Z

    return-void
.end method

.method static synthetic access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$26(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedSocialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    return-void
.end method

.method static synthetic access$27(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$28(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$29(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOverseaOffer:Z

    return v0
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    return-object v0
.end method

.method static synthetic access$30(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 3063
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->overseaCampaignAlert()V

    return-void
.end method

.method static synthetic access$31(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    return v0
.end method

.method static synthetic access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    return-object v0
.end method

.method static synthetic access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    return-object v0
.end method

.method static synthetic access$34(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipateUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$35(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$36(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$37(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$38(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 2411
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showRewardConditionMessage()V

    return-void
.end method

.method static synthetic access$39(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3909
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getDialogConstructorInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initAPIAddress()V

    return-void
.end method

.method static synthetic access$41(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V
    .locals 0

    .prologue
    .line 2383
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    return-void
.end method

.method static synthetic access$42(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1959
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->addDimCKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 1977
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    return-void
.end method

.method static synthetic access$44(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    return-void
.end method

.method static synthetic access$45(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$46(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SHOW_ERROR_DIALOG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method static synthetic access$48(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$49(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->openEmailClient(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    return-void
.end method

.method static synthetic access$50(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1225
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->openWebBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V
    .locals 0

    .prologue
    .line 1754
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->changeActiveTab(I)V

    return-void
.end method

.method static synthetic access$52(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialLoadingComplete:Z

    return v0
.end method

.method static synthetic access$53(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 2795
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignList()V

    return-void
.end method

.method static synthetic access$54(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 2763
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getCampaignCompleteHistory()V

    return-void
.end method

.method static synthetic access$55(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 2627
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showCampaignDialog()V

    return-void
.end method

.method static synthetic access$56(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    return-object v0
.end method

.method static synthetic access$57(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2261
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 2861
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    return-void
.end method

.method static synthetic access$59(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V
    .locals 0

    .prologue
    .line 2604
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showHelpPage(I)V

    return-void
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    return v0
.end method

.method static synthetic access$60(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$61(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$62(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2947
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$63(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    return-object v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->auth:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    return-void
.end method

.method private addDimCKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1960
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1961
    const-string v2, "completeFlag"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1962
    .local v1, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1963
    .local v0, "completeEditor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1966
    .end local v0    # "completeEditor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method private callbackCampaignHistory(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 10
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    .line 3692
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3693
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3694
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 3696
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3697
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowHistoryRetryPopup()V

    .line 3755
    :goto_0
    return-void

    .line 3698
    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 3700
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3701
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3702
    .local v1, "history_result":Z
    if-eqz v1, :cond_8

    .line 3703
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setHistoryList(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3704
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_2

    .line 3705
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3706
    :cond_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 3707
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3708
    .local v4, "noParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3709
    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3710
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3711
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3712
    .local v3, "noHistoryTv":Landroid/widget/TextView;
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3713
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_complete_history:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3714
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3715
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3716
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3717
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3719
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3746
    .end local v1    # "history_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "noHistoryTv":Landroid/widget/TextView;
    .end local v4    # "noParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_0
    move-exception v0

    .line 3747
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3748
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowHistoryRetryPopup()V

    goto/16 :goto_0

    .line 3722
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "history_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v5, :cond_5

    .line 3723
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    if-nez v5, :cond_4

    .line 3724
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLandHistoryView(Z)V

    .line 3726
    :cond_4
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3727
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3730
    :cond_5
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    if-nez v5, :cond_6

    .line 3731
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeHistoryView(Z)V

    .line 3733
    :cond_6
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3734
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3739
    :cond_7
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowHistoryRetryPopup()V

    goto/16 :goto_0

    .line 3743
    :cond_8
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowHistoryRetryPopup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3751
    .end local v1    # "history_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_9
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    .line 3752
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3753
    :cond_a
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowHistoryRetryPopup()V

    goto/16 :goto_0
.end method

.method private callbackCheckFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 12
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 3410
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3411
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v8, :cond_0

    .line 3412
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3415
    :cond_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3476
    :cond_1
    :goto_0
    return-void

    .line 3416
    :cond_2
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 3418
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "ApOfferWallActivity_NT"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "return string = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3419
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3420
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "Result"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3421
    .local v1, "favorite_result":Z
    if-eqz v1, :cond_9

    .line 3422
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-nez v8, :cond_6

    .line 3423
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3424
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    .line 3425
    const/16 v8, 0x3ee

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3468
    .end local v1    # "favorite_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 3469
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3426
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "favorite_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 3427
    const/16 v8, 0x3f1

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 3428
    :cond_4
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5

    .line 3429
    const/16 v8, 0x3f3

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 3431
    :cond_5
    const/16 v8, 0x3ed

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 3433
    :cond_6
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_8

    .line 3434
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 3435
    :cond_7
    const-string v3, "sns_user_no=%s&favoriteKey=%s&tid=%s&signValue=%s"

    .line 3436
    .local v3, "parameterFormat":Ljava/lang/String;
    const-string v4, ""

    .line 3437
    .local v4, "parameterUrl":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SNSUserNo:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->pageId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3438
    .local v5, "plainText":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    .line 3439
    .local v6, "secretKey":Ljava/lang/String;
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3441
    .local v7, "signedValue":Ljava/lang/String;
    :try_start_2
    invoke-static {v6, v5}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3442
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SNSUserNo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->pageId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3443
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v4, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 3444
    :catch_1
    move-exception v0

    .line 3445
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3446
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    goto/16 :goto_0

    .line 3451
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "parameterFormat":Ljava/lang/String;
    .end local v4    # "parameterUrl":Ljava/lang/String;
    .end local v5    # "plainText":Ljava/lang/String;
    .end local v6    # "secretKey":Ljava/lang/String;
    .end local v7    # "signedValue":Ljava/lang/String;
    :cond_8
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto/16 :goto_0

    .line 3454
    :cond_9
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_c

    .line 3455
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3456
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a

    .line 3457
    const/16 v8, 0x3ef

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3458
    :cond_a
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_b

    .line 3459
    const/16 v8, 0x3f0

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3460
    :cond_b
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    .line 3461
    const/16 v8, 0x3f2

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3464
    :cond_c
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 3473
    .end local v1    # "favorite_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_d
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3474
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackCheckPackageName(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 6
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/16 v1, 0x32

    .line 3285
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3286
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    if-ne v0, v4, :cond_3

    .line 3287
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3288
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-nez v0, :cond_1

    .line 3289
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    .line 3326
    :cond_0
    :goto_0
    return-void

    .line 3291
    :cond_1
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v2, :cond_0

    .line 3292
    :cond_2
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto :goto_0

    .line 3295
    :cond_3
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    if-ne v0, v5, :cond_0

    .line 3296
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-nez v0, :cond_4

    .line 3297
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3298
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 3300
    :cond_4
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v1, :cond_5

    .line 3301
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->sendSchemeTypeRewardRequest()V

    goto :goto_0

    .line 3303
    :cond_5
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v2, :cond_0

    .line 3304
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isInstallSuccess:Z

    .line 3305
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_participate_campaign"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipateUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 3311
    :cond_6
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3312
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    if-ne v0, v4, :cond_8

    .line 3313
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v2, :cond_0

    .line 3314
    :cond_7
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto :goto_0

    .line 3317
    :cond_8
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    if-ne v0, v5, :cond_0

    .line 3318
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-nez v0, :cond_9

    .line 3319
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto :goto_0

    .line 3321
    :cond_9
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v2, :cond_0

    .line 3322
    :cond_a
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto :goto_0
.end method

.method private callbackCheckTstorePackage(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 4
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 3518
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3519
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->auth:Ljava/lang/String;

    .line 3520
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    .line 3521
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_campaign"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 3522
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->auth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 3528
    :goto_0
    return-void

    .line 3525
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3526
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->TstoreLandingDialog()V

    goto :goto_0
.end method

.method private callbackCheckTstorePurchase(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 11
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v9, 0x0

    .line 3531
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3532
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3533
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3576
    :cond_0
    :goto_0
    return-void

    .line 3534
    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 3537
    :try_start_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v8, "ApOfferWallActivity_NT"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "return string = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3538
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3539
    .local v5, "jsonObject":Lorg/json/JSONObject;
    const-string v7, "Result"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 3540
    .local v6, "purchase_result":Z
    const-string v7, "IsPuidProdIdMatchMdn"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 3541
    .local v3, "isPuidProdIdMatchMdn":Z
    if-eqz v6, :cond_6

    .line 3542
    if-eqz v3, :cond_5

    .line 3543
    const-string v7, "IsAlreadyPurchase"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3544
    .local v1, "isAlreadyPurchase":Z
    if-eqz v1, :cond_2

    .line 3545
    const/16 v7, 0x3f4

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3568
    .end local v1    # "isAlreadyPurchase":Z
    .end local v3    # "isPuidProdIdMatchMdn":Z
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "purchase_result":Z
    :catch_0
    move-exception v0

    .line 3570
    .local v0, "e":Lorg/json/JSONException;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3571
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3547
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "isAlreadyPurchase":Z
    .restart local v3    # "isPuidProdIdMatchMdn":Z
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v6    # "purchase_result":Z
    :cond_2
    :try_start_1
    const-string v7, "IsPurchaseComplete"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 3548
    .local v4, "isPurchaseComplete":Z
    if-eqz v4, :cond_4

    .line 3549
    const-string v7, "IsCPICheckComplete"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3550
    .local v2, "isCPICheckComplete":Z
    if-eqz v2, :cond_3

    .line 3551
    const/16 v7, 0x3ec

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    .line 3552
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->addDimCKey(Ljava/lang/String;)V

    .line 3553
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    .line 3554
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isClientReward()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3555
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V

    goto/16 :goto_0

    .line 3558
    :cond_3
    const/16 v7, 0x3f4

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3561
    .end local v2    # "isCPICheckComplete":Z
    :cond_4
    const/16 v7, 0x3f4

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3565
    .end local v1    # "isAlreadyPurchase":Z
    .end local v4    # "isPurchaseComplete":Z
    :cond_5
    const/16 v7, 0x3f4

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3567
    :cond_6
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3574
    .end local v3    # "isPuidProdIdMatchMdn":Z
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "purchase_result":Z
    :cond_7
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackCouponInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 11
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    const/4 v10, 0x0

    .line 3579
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_0

    .line 3580
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3582
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3583
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3689
    :goto_0
    return-void

    .line 3584
    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 3586
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3587
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3588
    .local v0, "coupon_result":Z
    if-eqz v0, :cond_8

    .line 3589
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setCouponList(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3590
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3682
    .end local v0    # "coupon_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 3683
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3684
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3592
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "coupon_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_3

    .line 3593
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3594
    :cond_3
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 3595
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3596
    .local v4, "noParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3597
    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3598
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3599
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3600
    .local v3, "noHistoryTv":Landroid/widget/TextView;
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3601
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_complete_history:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3602
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3603
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3604
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3605
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3607
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3610
    .end local v3    # "noHistoryTv":Landroid/widget/TextView;
    .end local v4    # "noParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    iget-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v5, :cond_6

    .line 3611
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    if-nez v5, :cond_5

    .line 3612
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLandHistoryView(Z)V

    .line 3614
    :cond_5
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3615
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    new-instance v6, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;

    invoke-direct {v6, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$45;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setOnItemLongClickListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAdapterView$OnItemLongClickListener;)V

    .line 3640
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalParticipateCount(Z)V

    .line 3641
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3644
    :cond_6
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    if-nez v5, :cond_7

    .line 3645
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeHistoryView(Z)V

    .line 3647
    :cond_7
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3648
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    new-instance v6, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$46;

    invoke-direct {v6, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$46;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 3673
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalParticipateCount(Z)V

    .line 3674
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 3680
    :cond_8
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3687
    .end local v0    # "coupon_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_9
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackGetSNSInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 13
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 3365
    const/4 v1, 0x0

    .line 3366
    .local v1, "existFBInfo":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3367
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3369
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3407
    :goto_0
    return-void

    .line 3370
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 3373
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "ApOfferWallActivity_NT"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "return string = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3374
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3375
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "Result"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 3377
    .local v7, "sns_result":Z
    if-eqz v7, :cond_1

    .line 3378
    const-string v8, "SNSServices"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3379
    .local v4, "snsArray":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 3380
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v2, v8, :cond_2

    .line 3393
    .end local v2    # "i":I
    .end local v4    # "snsArray":Lorg/json/JSONArray;
    :cond_1
    :goto_2
    if-eqz v1, :cond_5

    .line 3394
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sns_user_no="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SNSUserNo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&favoriteKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->pageId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3399
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "sns_result":Z
    :catch_0
    move-exception v0

    .line 3401
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3402
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3381
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "i":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "snsArray":Lorg/json/JSONArray;
    .restart local v7    # "sns_result":Z
    :cond_2
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 3382
    .local v5, "snsProfile":Lorg/json/JSONObject;
    const-string v8, "SNSTypeString"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3383
    .local v6, "snsType":Ljava/lang/String;
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 3384
    :cond_3
    const-string v8, "facebook"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3385
    const-string v8, "SNSUserNo"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SNSUserNo:Ljava/lang/String;

    .line 3386
    const/4 v1, 0x1

    .line 3387
    goto :goto_2

    .line 3380
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3397
    .end local v2    # "i":I
    .end local v4    # "snsArray":Lorg/json/JSONArray;
    .end local v5    # "snsProfile":Lorg/json/JSONObject;
    .end local v6    # "snsType":Ljava/lang/String;
    :cond_5
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3405
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "sns_result":Z
    :cond_6
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto/16 :goto_0
.end method

.method private callbackParticipate(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 14
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/16 v4, 0x32

    const/4 v13, 0x1

    .line 3108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3109
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3110
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v13}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3196
    :goto_0
    return-void

    .line 3111
    :cond_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 3114
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "ApOfferWallActivity_NT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "return string = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3115
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3116
    .local v11, "jsonObject":Lorg/json/JSONObject;
    const-string v0, "ResultCode"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 3117
    .local v12, "resultCode":I
    const-string v0, "Result"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 3118
    .local v10, "join_result":Z
    const-string v0, "IsOverseaOffer"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOverseaOffer:Z

    .line 3119
    if-eqz v10, :cond_6

    .line 3120
    const-string v0, "Auth"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    .line 3121
    const-string v0, "Status"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    .line 3122
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    .line 3124
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v6

    .line 3125
    .local v6, "cKey":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-string v1, "completeFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3126
    .local v7, "completePref":Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3127
    invoke-direct {p0, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->removeDimCKey(Ljava/lang/String;)V

    .line 3128
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    .line 3130
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getUseWebBridgeUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3131
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3132
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 3133
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v2

    .line 3134
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getWebBridgeUrl()Ljava/lang/String;

    move-result-object v3

    .line 3135
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v4

    .line 3136
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, p0

    .line 3132
    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showWebviewBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3186
    .end local v6    # "cKey":Ljava/lang/String;
    .end local v7    # "completePref":Landroid/content/SharedPreferences;
    .end local v10    # "join_result":Z
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    .end local v12    # "resultCode":I
    :catch_0
    move-exception v9

    .line 3188
    .local v9, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3189
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v13}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3190
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 3140
    .end local v9    # "e":Lorg/json/JSONException;
    .restart local v6    # "cKey":Ljava/lang/String;
    .restart local v7    # "completePref":Landroid/content/SharedPreferences;
    .restart local v10    # "join_result":Z
    .restart local v11    # "jsonObject":Lorg/json/JSONObject;
    .restart local v12    # "resultCode":I
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    packed-switch v0, :pswitch_data_0

    .line 3170
    :pswitch_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto/16 :goto_0

    .line 3143
    :pswitch_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3144
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 3145
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto/16 :goto_0

    .line 3147
    :cond_4
    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3151
    :pswitch_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->packageName:Ljava/lang/String;

    .line 3152
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->packageName:Ljava/lang/String;

    const-string v3, "PRE"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 3157
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->snsInfoCheck:Z

    .line 3158
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mediaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getMediaKeyForSNS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&usn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 3161
    :pswitch_4
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    if-ne v0, v4, :cond_5

    .line 3162
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 3165
    :cond_5
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showDialogTypePopup()V

    goto/16 :goto_0

    .line 3174
    .end local v6    # "cKey":Ljava/lang/String;
    .end local v7    # "completePref":Landroid/content/SharedPreferences;
    :cond_6
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3175
    const/16 v0, 0x7d0

    if-ne v12, v0, :cond_7

    .line 3176
    const-string v0, "Data"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3177
    .local v8, "data":Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->addDimCKey(Ljava/lang/String;)V

    .line 3178
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_campaign_complete_msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3180
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    goto/16 :goto_0

    .line 3183
    .end local v8    # "data":Ljava/lang/String;
    :cond_7
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->server_error_has_occurred:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3193
    .end local v10    # "join_result":Z
    .end local v11    # "jsonObject":Lorg/json/JSONObject;
    .end local v12    # "resultCode":I
    :cond_8
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3194
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v13}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private callbackParticipateCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 14
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v13, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 3199
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3200
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3201
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v12}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3282
    :goto_0
    return-void

    .line 3202
    :cond_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 3205
    :try_start_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v8, "ApOfferWallActivity_NT"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "return string = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3206
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3207
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v7, "Result"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3208
    .local v2, "join_result":Z
    const-string v7, "ResultMsg"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3209
    .local v5, "resultMsg":Ljava/lang/String;
    const-string v7, "RedirectURL"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3211
    .local v4, "redirectURL":Ljava/lang/String;
    if-eqz v2, :cond_8

    .line 3212
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v8, "ApOfferWallActivity_NT"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "callbackParticipateCampaign successfully, redirectURL = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v9, v10}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3213
    const-string v7, "Auth"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    .line 3214
    const-string v7, "Status"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->userStatus:I

    .line 3215
    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isInstallSuccess:Z

    if-eqz v7, :cond_1

    .line 3216
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->sendSchemeTypeRewardRequest()V

    .line 3217
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isInstallSuccess:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3270
    .end local v2    # "join_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "redirectURL":Ljava/lang/String;
    .end local v5    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 3272
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3274
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v12}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3275
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 3220
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "join_result":Z
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "redirectURL":Ljava/lang/String;
    .restart local v5    # "resultMsg":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    if-eq v7, v13, :cond_2

    iget v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    iget v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 3221
    :cond_2
    iget-boolean v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->snsInfoCheck:Z

    if-nez v7, :cond_3

    .line 3222
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mediaKey="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getMediaKeyForSNS()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&usn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v11}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 3225
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3226
    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3227
    .local v1, "joinCampaign":Landroid/content/Intent;
    const/4 v6, 0x0

    .line 3228
    .local v6, "u":Landroid/net/Uri;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v11, :cond_4

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3229
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3232
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3234
    :try_start_2
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setLatestParticipateKey(Ljava/lang/String;)V

    .line 3235
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3236
    :catch_1
    move-exception v0

    .line 3237
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->invalid_redirect_url:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3231
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    .line 3242
    .end local v1    # "joinCampaign":Landroid/content/Intent;
    .end local v6    # "u":Landroid/net/Uri;
    :cond_5
    iget v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->badgeType:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_6

    .line 3243
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setLatestParticipateKey(Ljava/lang/String;)V

    .line 3244
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->executeApplication(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3247
    :cond_6
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3248
    new-instance v1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3250
    .restart local v1    # "joinCampaign":Landroid/content/Intent;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsMediation()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3251
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getMediationRedirectUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3256
    .restart local v6    # "u":Landroid/net/Uri;
    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3258
    :try_start_4
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setLatestParticipateKey(Ljava/lang/String;)V

    .line 3259
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 3260
    :catch_2
    move-exception v0

    .line 3261
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->invalid_redirect_url:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 3254
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "u":Landroid/net/Uri;
    :cond_7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .restart local v6    # "u":Landroid/net/Uri;
    goto :goto_2

    .line 3267
    .end local v1    # "joinCampaign":Landroid/content/Intent;
    .end local v6    # "u":Landroid/net/Uri;
    :cond_8
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3268
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {p0, v7, v5, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 3278
    .end local v2    # "join_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "redirectURL":Ljava/lang/String;
    .end local v5    # "resultMsg":Ljava/lang/String;
    :cond_9
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dialogDismissHandler()V

    .line 3279
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v7, v8, v12}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackRewardFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 10
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v9, 0x0

    .line 3479
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3480
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3481
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3515
    :cond_0
    :goto_0
    return-void

    .line 3482
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 3484
    :try_start_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3485
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "ApOfferWallActivity_NT"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "return string = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3486
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3487
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 3488
    .local v2, "favorite_result":Z
    if-eqz v2, :cond_2

    .line 3489
    const/16 v5, 0x3ec

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    .line 3490
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->addDimCKey(Ljava/lang/String;)V

    .line 3491
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    .line 3492
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isClientReward()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3493
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3506
    .end local v2    # "favorite_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 3507
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3508
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3509
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3496
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "favorite_result":Z
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    const-string v5, "Code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3497
    .local v4, "resultCode":I
    const/16 v5, 0x190

    if-ne v4, v5, :cond_3

    .line 3498
    const-string v5, "Cause"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3499
    .local v0, "Cause":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3502
    .end local v0    # "Cause":Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3512
    .end local v2    # "favorite_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "resultCode":I
    :cond_4
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3513
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackRewardSchemeEvent(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 10
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 3329
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3330
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3331
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3362
    :cond_0
    :goto_0
    return-void

    .line 3332
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 3335
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "ApOfferWallActivity_NT"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "return string = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3336
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3337
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3338
    .local v0, "confirm_result":Z
    const-string v5, "ResultCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3339
    .local v3, "resultCode":Ljava/lang/String;
    const-string v5, "ResultMsg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3341
    .local v4, "resultMsg":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 3342
    const/16 v5, 0x3ec

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    .line 3343
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->addDimCKey(Ljava/lang/String;)V

    .line 3344
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeCampaignView()V

    .line 3345
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isClientReward()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3346
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3353
    .end local v0    # "confirm_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":Ljava/lang/String;
    .end local v4    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3355
    .local v1, "e":Lorg/json/JSONException;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3356
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3348
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "confirm_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v3    # "resultCode":Ljava/lang/String;
    .restart local v4    # "resultMsg":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v5, "5500"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3349
    const/16 v5, 0x3ed

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V

    goto/16 :goto_0

    .line 3351
    :cond_3
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3360
    .end local v0    # "confirm_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":Ljava/lang/String;
    .end local v4    # "resultMsg":Ljava/lang/String;
    :cond_4
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackSocialCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 14
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    const/4 v8, 0x0

    .line 3758
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3759
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3760
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 3762
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3763
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowSocialRetryPopup(Z)V

    .line 3837
    :goto_0
    return-void

    .line 3764
    :cond_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 3766
    :try_start_0
    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v1

    .line 3767
    .local v1, "jsonString":Ljava/lang/String;
    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignJsonParser;->convertSocialResult(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3768
    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignJsonParser;->convertSocialCampaignList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    .line 3769
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 3770
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3771
    :cond_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 3772
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3773
    .local v2, "noParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3774
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3775
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v12

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3776
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3777
    .local v3, "noSocialTv":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3778
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_cannotJoinInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3779
    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v10

    double-to-int v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3780
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3781
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3782
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3784
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3830
    .end local v1    # "jsonString":Ljava/lang/String;
    .end local v2    # "noParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "noSocialTv":Landroid/widget/TextView;
    :catch_0
    move-exception v0

    .line 3831
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3832
    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowSocialRetryPopup(Z)V

    goto/16 :goto_0

    .line 3787
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonString":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialLoadingComplete:Z

    .line 3788
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v4, :cond_5

    .line 3789
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    if-nez v4, :cond_4

    .line 3790
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeSocialLandView()V

    .line 3792
    :cond_4
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3793
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->setList(Ljava/util/List;)V

    .line 3794
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->notifyDataSetChanged()V

    .line 3804
    :goto_1
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalSocialCount(Z)V

    goto/16 :goto_0

    .line 3797
    :cond_5
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    if-nez v4, :cond_6

    .line 3798
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeSocialView()V

    .line 3800
    :cond_6
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3801
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->setList(Ljava/util/List;)V

    .line 3802
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 3808
    :cond_7
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    .line 3809
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3810
    :cond_8
    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignJsonParser;->convertSocialResultCode(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_9

    .line 3811
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3812
    .restart local v2    # "noParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3813
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3814
    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v12

    double-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 3815
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3816
    .restart local v3    # "noSocialTv":Landroid/widget/TextView;
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3817
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_cannotJoinInfo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3818
    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v10

    double-to-int v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3819
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 3820
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3821
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3823
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3826
    .end local v2    # "noParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "noSocialTv":Landroid/widget/TextView;
    :cond_9
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowSocialRetryPopup(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3835
    .end local v1    # "jsonString":Ljava/lang/String;
    :cond_a
    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowSocialRetryPopup(Z)V

    goto/16 :goto_0
.end method

.method private callbackSocialCampaignDetail(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 7
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v6, 0x1

    .line 3840
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 3841
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3842
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3861
    :goto_0
    return-void

    .line 3843
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 3845
    :try_start_0
    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v2

    .line 3846
    .local v2, "jsonString":Ljava/lang/String;
    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/jsonparser/APSocialCampaignDetailJsonParser;->convertSocialCampaignDetail(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    move-result-object v0

    .line 3847
    .local v0, "detailModel":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;->getResult()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3848
    invoke-direct {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3854
    .end local v0    # "detailModel":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    .end local v2    # "jsonString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3855
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3856
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->server_error_has_occurred:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3851
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "detailModel":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    .restart local v2    # "jsonString":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->server_error_has_occurred:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3859
    .end local v0    # "detailModel":Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;
    .end local v2    # "jsonString":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->server_error_has_occurred:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private changeActiveTab(I)V
    .locals 7
    .param p1, "typeNum"    # I

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1755
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_b

    .line 1756
    if-nez p1, :cond_3

    .line 1757
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1758
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1759
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1760
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1762
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1763
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 1765
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participation_info_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1767
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1770
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1771
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1772
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1773
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_offerwall_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    if-eqz v0, :cond_2

    .line 1776
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1902
    :cond_1
    :goto_0
    return-void

    .line 1782
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1783
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1786
    :cond_3
    if-ne p1, v5, :cond_7

    .line 1787
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1788
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1789
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1790
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1791
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1792
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1794
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1796
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1797
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1798
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1799
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1800
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1801
    :cond_4
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1802
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_promotion_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    if-eqz v0, :cond_6

    .line 1805
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 1806
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1807
    :cond_5
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1811
    :cond_6
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1816
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1817
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1818
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1819
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1820
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1821
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1822
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1823
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 1824
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isCouponListEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1825
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->coupon_info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1826
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1827
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1835
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1837
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1838
    invoke-direct {p0, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1839
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_history_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    if-eqz v0, :cond_a

    .line 1842
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 1843
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1844
    :cond_8
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1845
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1830
    :cond_9
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participation_info_message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1832
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1848
    :cond_a
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1854
    :cond_b
    if-nez p1, :cond_c

    .line 1855
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1856
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1857
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1858
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1859
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1860
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1861
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 1863
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1865
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1866
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1867
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_offerwall_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1869
    :cond_c
    if-ne p1, v5, :cond_e

    .line 1870
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1871
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1872
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1873
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1874
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1875
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1876
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 1878
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1879
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1880
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1881
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 1882
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    :cond_d
    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1884
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_promotion_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1886
    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1887
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1888
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1889
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1890
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1891
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1892
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1893
    iput-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 1895
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1896
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1897
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1898
    invoke-direct {p0, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTestBadge(Z)V

    .line 1899
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v1, "click_history_tab"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private checkPossibleToAddList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    const/4 v0, 0x0

    .line 2090
    :goto_0
    return v0

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private dialogDismissHandler()V
    .locals 4

    .prologue
    .line 2926
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2927
    .local v0, "h":Landroid/os/Handler;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->dismissParticipateProgDailog:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2928
    return-void
.end method

.method private divideCampaignList()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2021
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    if-eqz v4, :cond_0

    .line 2022
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 2025
    :cond_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 2026
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2028
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 2029
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2031
    :cond_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 2032
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2034
    :cond_3
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v4, :cond_9

    .line 2035
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_5

    .line 2055
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2056
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2082
    :cond_4
    :goto_1
    return-void

    .line 2036
    :cond_5
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 2037
    .local v1, "data":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-string v5, "completeFlag"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2038
    .local v0, "completePref":Landroid/content/SharedPreferences;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2039
    .local v3, "participateComplete":Z
    if-eqz v3, :cond_7

    .line 2040
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkPossibleToAddList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2041
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2044
    :cond_7
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsSpecialOffer()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2045
    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 2046
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkPossibleToAddList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2047
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 2050
    :cond_8
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkPossibleToAddList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2051
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2060
    .end local v0    # "completePref":Landroid/content/SharedPreferences;
    .end local v1    # "data":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    .end local v2    # "i":I
    .end local v3    # "participateComplete":Z
    :cond_9
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_a

    .line 2078
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2079
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2061
    :cond_a
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 2062
    .restart local v1    # "data":Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-string v5, "completeFlag"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2063
    .restart local v0    # "completePref":Landroid/content/SharedPreferences;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2064
    .restart local v3    # "participateComplete":Z
    if-eqz v3, :cond_c

    .line 2065
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkPossibleToAddList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2066
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2069
    :cond_c
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsSpecialOffer()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2070
    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    goto :goto_4

    .line 2073
    :cond_d
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkPossibleToAddList(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2074
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private executeApplication(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 2817
    :try_start_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2818
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2819
    .local v1, "i":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2820
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2829
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    :goto_0
    return-void

    .line 2821
    :catch_0
    move-exception v0

    .line 2823
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2824
    .restart local v1    # "i":Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2825
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2826
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2827
    .end local v1    # "i":Landroid/content/Intent;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private getCampaignCompleteHistory()V
    .locals 10

    .prologue
    .line 2765
    :try_start_0
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isCouponListEnable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2766
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showCouponHistory()V

    .line 2793
    :cond_0
    :goto_0
    return-void

    .line 2769
    :cond_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2770
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading_campaign_history:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2776
    const-string v4, ""

    .line 2777
    .local v4, "parameterUrl":Ljava/lang/String;
    const-string v3, "usn=%s&puid=%s&mediakey=%s"

    .line 2779
    .local v3, "parameterFormat":Ljava/lang/String;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v1

    .line 2780
    .local v1, "mParams":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v6

    .line 2781
    .local v6, "usn":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPUID()Ljava/lang/String;

    move-result-object v5

    .line 2782
    .local v5, "puid":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v2

    .line 2784
    .local v2, "mediaKey":Ljava/lang/String;
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2785
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v8, 0xb

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignHistoryUrl:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v4, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2787
    .end local v1    # "mParams":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .end local v2    # "mediaKey":Ljava/lang/String;
    .end local v3    # "parameterFormat":Ljava/lang/String;
    .end local v4    # "parameterUrl":Ljava/lang/String;
    .end local v5    # "puid":Ljava/lang/String;
    .end local v6    # "usn":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2788
    .local v0, "e":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2789
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v7}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2790
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 2773
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private getDialogConstructorInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 3911
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3912
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3913
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    .line 3914
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    .line 3915
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3935
    :goto_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getSnsPageId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->pageId:Ljava/lang/String;

    .line 3936
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->trackingUrl:Ljava/lang/String;

    .line 3937
    return-void

    .line 3918
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3919
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "CampaignDescription"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    .line 3920
    const-string v2, "ParticipationStep"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    .line 3921
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3929
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 3930
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3931
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    .line 3932
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    .line 3933
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;

    goto :goto_0

    .line 3925
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    .line 3926
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    .line 3927
    const-string v2, ""

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private getLatestParticipateKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 605
    const-string v1, ""

    .line 606
    .local v1, "pKey":Ljava/lang/String;
    const-string v2, "latestCKey"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    .local v0, "localPref":Landroid/content/SharedPreferences;
    const-string v2, "latestParticipateCKey"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    return-object v1
.end method

.method private getMediaKeyForSNS()Ljava/lang/String;
    .locals 6

    .prologue
    .line 3940
    const-string v3, ""

    .line 3941
    .local v3, "mKey":Ljava/lang/String;
    const/16 v4, 0x34

    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v5, "b"

    aput-object v5, v0, v4

    const/4 v4, 0x2

    const-string v5, "c"

    aput-object v5, v0, v4

    const/4 v4, 0x3

    const-string v5, "d"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "e"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "f"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "g"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "h"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "i"

    aput-object v5, v0, v4

    const/16 v4, 0x9

    const-string v5, "j"

    aput-object v5, v0, v4

    const/16 v4, 0xa

    const-string v5, "k"

    aput-object v5, v0, v4

    const/16 v4, 0xb

    const-string v5, "l"

    aput-object v5, v0, v4

    const/16 v4, 0xc

    const-string v5, "m"

    aput-object v5, v0, v4

    const/16 v4, 0xd

    const-string v5, "n"

    aput-object v5, v0, v4

    const/16 v4, 0xe

    const-string v5, "o"

    aput-object v5, v0, v4

    const/16 v4, 0xf

    const-string v5, "p"

    aput-object v5, v0, v4

    const/16 v4, 0x10

    const-string v5, "q"

    aput-object v5, v0, v4

    const/16 v4, 0x11

    const-string v5, "r"

    aput-object v5, v0, v4

    const/16 v4, 0x12

    const-string v5, "s"

    aput-object v5, v0, v4

    const/16 v4, 0x13

    const-string v5, "t"

    aput-object v5, v0, v4

    const/16 v4, 0x14

    .line 3942
    const-string v5, "u"

    aput-object v5, v0, v4

    const/16 v4, 0x15

    const-string v5, "v"

    aput-object v5, v0, v4

    const/16 v4, 0x16

    const-string v5, "w"

    aput-object v5, v0, v4

    const/16 v4, 0x17

    const-string v5, "x"

    aput-object v5, v0, v4

    const/16 v4, 0x18

    const-string v5, "y"

    aput-object v5, v0, v4

    const/16 v4, 0x19

    const-string v5, "z"

    aput-object v5, v0, v4

    const/16 v4, 0x1a

    const-string v5, "A"

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    const-string v5, "B"

    aput-object v5, v0, v4

    const/16 v4, 0x1c

    const-string v5, "C"

    aput-object v5, v0, v4

    const/16 v4, 0x1d

    const-string v5, "D"

    aput-object v5, v0, v4

    const/16 v4, 0x1e

    const-string v5, "E"

    aput-object v5, v0, v4

    const/16 v4, 0x1f

    const-string v5, "F"

    aput-object v5, v0, v4

    const/16 v4, 0x20

    const-string v5, "G"

    aput-object v5, v0, v4

    const/16 v4, 0x21

    const-string v5, "H"

    aput-object v5, v0, v4

    const/16 v4, 0x22

    const-string v5, "I"

    aput-object v5, v0, v4

    const/16 v4, 0x23

    const-string v5, "J"

    aput-object v5, v0, v4

    const/16 v4, 0x24

    const-string v5, "K"

    aput-object v5, v0, v4

    const/16 v4, 0x25

    const-string v5, "L"

    aput-object v5, v0, v4

    const/16 v4, 0x26

    const-string v5, "M"

    aput-object v5, v0, v4

    const/16 v4, 0x27

    const-string v5, "N"

    aput-object v5, v0, v4

    const/16 v4, 0x28

    const-string v5, "O"

    aput-object v5, v0, v4

    const/16 v4, 0x29

    const-string v5, "P"

    aput-object v5, v0, v4

    const/16 v4, 0x2a

    const-string v5, "Q"

    aput-object v5, v0, v4

    const/16 v4, 0x2b

    const-string v5, "R"

    aput-object v5, v0, v4

    const/16 v4, 0x2c

    const-string v5, "S"

    aput-object v5, v0, v4

    const/16 v4, 0x2d

    const-string v5, "T"

    aput-object v5, v0, v4

    const/16 v4, 0x2e

    .line 3943
    const-string v5, "U"

    aput-object v5, v0, v4

    const/16 v4, 0x2f

    const-string v5, "V"

    aput-object v5, v0, v4

    const/16 v4, 0x30

    const-string v5, "W"

    aput-object v5, v0, v4

    const/16 v4, 0x31

    const-string v5, "X"

    aput-object v5, v0, v4

    const/16 v4, 0x32

    const-string v5, "Y"

    aput-object v5, v0, v4

    const/16 v4, 0x33

    const-string v5, "Z"

    aput-object v5, v0, v4

    .line 3945
    .local v0, "charFilter":[Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v3

    .line 3946
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_0

    .line 3953
    .end local v2    # "i":I
    :goto_1
    return-object v3

    .line 3947
    .restart local v2    # "i":I
    :cond_0
    aget-object v4, v0, v2

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 3946
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3950
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 3951
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, ""

    goto :goto_1
.end method

.method private getSocialCampaignList()V
    .locals 6

    .prologue
    .line 2797
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2798
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offerwall_loading:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 2804
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPostBase64HttpParam(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2805
    .local v0, "ParamString":Ljava/lang/String;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 2813
    .end local v0    # "ParamString":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 2801
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2807
    :catch_0
    move-exception v1

    .line 2808
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2809
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2810
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private hideMoreLoadingView(Z)V
    .locals 2
    .param p1, "hide"    # Z

    .prologue
    .line 1090
    if-eqz p1, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1096
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initLocalVariable()V

    .line 455
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initIntentFilter()V

    .line 456
    invoke-static {p0}, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->initCustomDesign(Landroid/content/Context;)V

    .line 457
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initAPIAddress()V

    .line 458
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initLandscapeLayout()V

    .line 463
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initAPIAddress()V
    .locals 1

    .prologue
    .line 629
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    .line 631
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipateUrl:Ljava/lang/String;

    .line 632
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getInstallationUrl:Ljava/lang/String;

    .line 633
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/IsFavorite?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    .line 634
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/GetSNSServices?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    .line 635
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/FavoriteCheckAndReward?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    .line 636
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    .line 637
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/media/MediaService.svc/GetNetMarbleCouponListByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getNetmarbleCouponListUrl:Ljava/lang/String;

    .line 638
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCompletedCampaignDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignHistoryUrl:Ljava/lang/String;

    .line 639
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDataByEncodedQuery"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignUrl:Ljava/lang/String;

    .line 640
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDetail?authkey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignDetailUrl:Ljava/lang/String;

    .line 654
    :goto_0
    return-void

    .line 642
    :cond_0
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    .line 643
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getParticipateUrl:Ljava/lang/String;

    .line 644
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getInstallationUrl:Ljava/lang/String;

    .line 645
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/IsFavorite?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    .line 646
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/GetSNSServices?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    .line 647
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/FavoriteCheckAndReward?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    .line 648
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    .line 649
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/MediaService.svc/GetNetMarbleCouponListByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getNetmarbleCouponListUrl:Ljava/lang/String;

    .line 650
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetCompletedCampaignDataByEncodedQuery?querystring="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignHistoryUrl:Ljava/lang/String;

    .line 651
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDataByEncodedQuery"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignUrl:Ljava/lang/String;

    .line 652
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/media/mediaservice.svc/GetPromotingCampaignDetail?authkey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSocialCampaignDetailUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private initCampaignLoading()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 319
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallLoadingComplete:Z

    .line 320
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialLoadingComplete:Z

    .line 321
    iput-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingCalled:Z

    .line 322
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getCampaignListArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    .line 323
    iput v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    .line 325
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingCalled:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getTotalPageIdx()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 326
    :cond_0
    invoke-direct {p0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->hideMoreLoadingView(Z)V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offerwall_loading:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->isCampaignListDownloading()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignJsonUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getLatestParticipateKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;-><init>(Ljava/lang/String;ZLandroid/content/Context;ILjava/lang/String;)V

    .line 333
    .local v0, "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 337
    .end local v0    # "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    :cond_3
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private initIntentFilter()V
    .locals 3

    .prologue
    .line 619
    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignListReceiver:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    .line 620
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 621
    .local v0, "mFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SUCCESS_TO_GET_CAMPAIGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->FAIL_TO_GET_CAMPAIGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SHOW_ERROR_DIALOG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 624
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->SERVER_RESPONSE_ERROR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignListReceiver:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 626
    return-void
.end method

.method private initLandscapeLayout()V
    .locals 14

    .prologue
    .line 870
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    .line 871
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 873
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 875
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 876
    .local v3, "landRightLl":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 878
    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 880
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 881
    .local v0, "bottomBarFl":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 882
    .local v1, "bottomParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    .line 885
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 886
    .local v5, "rewardInfoParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const/4 v9, 0x0

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 888
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participation_info_message:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const-string v8, "#222c23"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    const-wide/high16 v10, 0x4036000000000000L    # 22.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 891
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 892
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/16 v8, -0x100

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 893
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x20

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 895
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 896
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 897
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 898
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 899
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 900
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 901
    sget-object v7, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-boolean v7, v7, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    if-eqz v7, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeTermsView()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 904
    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    .line 905
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 906
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 907
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardInfoBorder:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 911
    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    .line 912
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 915
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    .line 916
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 917
    .local v4, "pParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 918
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 919
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    .line 922
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 923
    .local v2, "hParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 924
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 925
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    .line 928
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 929
    .local v6, "sParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 930
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 931
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    new-instance v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 934
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setScrollDirectionLandscape(I)V

    .line 936
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setVerticalSpacing(I)V

    .line 937
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNumRows(I)V

    .line 939
    new-instance v7, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landCampaignHandler:Landroid/os/Handler;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    .line 940
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 942
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->onTwoWayGridViewScrollListener:Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setOnScrollListener(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView$OnScrollListener;)V

    .line 943
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 945
    new-instance v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 946
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    sget v10, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    mul-int/lit8 v10, v10, 0x4

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setScrollDirectionLandscape(I)V

    .line 948
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setVerticalSpacing(I)V

    .line 949
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNumRows(I)V

    .line 951
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 953
    new-instance v7, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    .line 954
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    sget v10, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    mul-int/lit8 v10, v10, 0x4

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 955
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setScrollDirectionLandscape(I)V

    .line 956
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setVerticalSpacing(I)V

    .line 957
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNumRows(I)V

    .line 959
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 962
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 963
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 964
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLandMoreLoadingView()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 965
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 966
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeLandScapeNewTopBar()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 969
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 971
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setContentView(Landroid/view/View;)V

    .line 972
    return-void
.end method

.method private initLayout()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 657
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    .line 658
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 660
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 662
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    .line 663
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    .line 666
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 667
    .local v8, "pParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 668
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 669
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    .line 672
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    .local v9, "sParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 674
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 675
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    .line 678
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 679
    .local v6, "hParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 680
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 681
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 684
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 685
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 686
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeMoreLoadingView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 688
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeNewTopBarView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 689
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeTabView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 694
    .local v7, "listViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    .line 695
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->enableBottomBar:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeTermsView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeSpecialCampaginView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallRootLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    .line 702
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->onScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 706
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    .line 707
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialRootLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 710
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    .line 711
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyRootLl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 713
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rootParentLl:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setContentView(Landroid/view/View;)V

    .line 714
    return-void
.end method

.method private initLocalVariable()V
    .locals 13

    .prologue
    .line 466
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 467
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 468
    sput-object p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAdListActivity:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 469
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->setContext(Landroid/content/Context;)V

    .line 471
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->getAPListJsonParser(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 472
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->setMessageByLocale()V

    .line 474
    const/4 v0, 0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingCalled:Z

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOverseaOffer:Z

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->disableGetCampaign:Z

    .line 480
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->receivedIntent:Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->receivedIntent:Landroid/content/Intent;

    const-string v1, "adpopcorn_json_list_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignJsonUrl:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->receivedIntent:Landroid/content/Intent;

    const-string v1, "adpopcorn_statusbar_h"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->statusBarHeight:I

    .line 483
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setScreenConfiguration(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->completeCampaignList:Ljava/util/ArrayList;

    .line 487
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    .line 490
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 491
    .local v6, "display":Landroid/view/Display;
    invoke-virtual {v6}, Landroid/view/Display;->getOrientation()I

    move-result v0

    if-nez v0, :cond_2

    .line 492
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    .line 493
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    .line 499
    :goto_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->leftPadding:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->topPadding:I

    sget-object v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v3, v3, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->rightPadding:I

    sget-object v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v4, v4, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->bottomPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 502
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->topPadding:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->bottomPadding:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    .line 503
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->leftPadding:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->rightPadding:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    .line 505
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->statusBarHeight:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    .line 507
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->statusBarHeight:I

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    if-nez v0, :cond_1

    .line 511
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    .line 513
    :cond_1
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v0, v1, :cond_3

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    .line 515
    sget-object v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    .line 522
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    .line 524
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v11, v0

    .line 525
    .local v11, "rad":I
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 526
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 527
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v11

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 528
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 529
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 531
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 532
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 533
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 534
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selSocialTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 536
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 537
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 538
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 539
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 540
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 542
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 543
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 544
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v11

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 545
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 546
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselOfferwallTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 549
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v3, v1, v2

    invoke-direct {v7, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 550
    .local v7, "innerlayer":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 551
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 553
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-direct {v9, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 554
    .local v9, "outerlayer":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 555
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 557
    const/4 v0, 0x2

    new-array v8, v0, [Landroid/graphics/drawable/Drawable;

    .line 558
    .local v8, "layers":[Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    aput-object v9, v8, v0

    .line 559
    const/4 v0, 0x1

    aput-object v7, v8, v0

    .line 561
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

    .line 563
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 564
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unSelSocialTabBg:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 566
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    .line 567
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 568
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 569
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 570
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unselHistoryTabBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 572
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    .line 573
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 574
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v11

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 575
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 576
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 578
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    .line 579
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 580
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v11

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 581
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 582
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landUnSelBg:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 584
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_5

    .line 585
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sub-int v12, v0, v1

    .line 587
    .local v12, "temp_height":I
    const-wide v0, 0x4063600000000000L    # 155.0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v1, v12, 0x4

    if-le v0, v1, :cond_4

    .line 588
    const/4 v0, 0x1

    sput-boolean v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isSmallDPI:Z

    .line 589
    const-wide v0, 0x4063600000000000L    # 155.0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v1, v12, 0x4

    sub-int v10, v0, v1

    .line 590
    .local v10, "padding":I
    div-int/lit8 v0, v12, 0x4

    sput v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    .line 591
    div-int/lit8 v0, v10, 0x2

    rsub-int v0, v0, 0x80

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    .line 602
    .end local v10    # "padding":I
    .end local v12    # "temp_height":I
    :goto_2
    return-void

    .line 495
    .end local v7    # "innerlayer":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "layers":[Landroid/graphics/drawable/Drawable;
    .end local v9    # "outerlayer":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "rad":I
    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    .line 496
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    goto/16 :goto_0

    .line 518
    :cond_3
    const-string v0, "#ff7bb833"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    .line 519
    const v0, -0x8447cd

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColorInt:I

    goto/16 :goto_1

    .line 594
    .restart local v7    # "innerlayer":Landroid/graphics/drawable/GradientDrawable;
    .restart local v8    # "layers":[Landroid/graphics/drawable/Drawable;
    .restart local v9    # "outerlayer":Landroid/graphics/drawable/GradientDrawable;
    .restart local v11    # "rad":I
    .restart local v12    # "temp_height":I
    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isSmallDPI:Z

    .line 595
    const-wide v0, 0x4063600000000000L    # 155.0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LADNSCAPE_ITEM_HEIGHT:I

    .line 596
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    iget-wide v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->LANDSCAPE_ICON_SIZE:I

    goto :goto_2

    .line 600
    .end local v12    # "temp_height":I
    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isSmallDPI:Z

    goto :goto_2

    .line 525
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 531
    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 536
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 553
    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 572
    :array_4
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private loadingProgDialogDismiss()V
    .locals 1

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 2422
    :cond_0
    return-void
.end method

.method private makeCampaignView()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1978
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getCampaignListArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    .line 1979
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 1980
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1981
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 1984
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->totalCampaignList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1985
    :cond_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_cannotJoinInfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2018
    :goto_0
    return-void

    .line 1989
    :cond_2
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->divideCampaignList()V

    .line 1991
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v1, :cond_4

    .line 1992
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    if-eqz v1, :cond_3

    .line 1993
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->notifyDataSetChanged()V

    .line 2016
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalEventCount()V

    .line 2017
    invoke-direct {p0, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalSocialCount(Z)V

    goto :goto_0

    .line 1996
    :cond_4
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    if-eqz v1, :cond_7

    .line 1997
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1998
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getSpecialOfferImgURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1999
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-string v2, "participateFlag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2000
    .local v0, "localPref":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2001
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2008
    .end local v0    # "localPref":Landroid/content/SharedPreferences;
    :goto_2
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->page_idx:I

    if-ne v1, v4, :cond_5

    .line 2009
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2011
    :cond_5
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    if-eqz v1, :cond_3

    .line 2012
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 2003
    .restart local v0    # "localPref":Landroid/content/SharedPreferences;
    :cond_6
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2006
    .end local v0    # "localPref":Landroid/content/SharedPreferences;
    :cond_7
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method private makeHistoryView(Z)V
    .locals 12
    .param p1, "isCouponEnable"    # Z

    .prologue
    .line 2189
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2190
    .local v2, "headerView":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2193
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2194
    .local v4, "rewardInfoTv":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2195
    .local v3, "rewardInfoParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2196
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    const/4 v6, 0x0

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2197
    const/4 v5, 0x0

    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2198
    const-string v5, "#222c23"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2199
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2200
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x20

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2201
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2202
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2203
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 2204
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 2205
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2206
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2207
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2208
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2211
    new-instance v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2212
    .local v0, "border1":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2214
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2216
    new-instance v1, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2217
    .local v1, "border2":Landroid/widget/ImageView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2219
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2221
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2222
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2224
    if-eqz p1, :cond_1

    .line 2225
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->coupon_info:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2226
    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2228
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    if-nez v5, :cond_0

    .line 2229
    new-instance v5, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    .line 2230
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2232
    :cond_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APCouponAdapter;->notifyDataSetChanged()V

    .line 2244
    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participation_info_message:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2236
    const/16 v5, -0x100

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2238
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    if-nez v5, :cond_2

    .line 2239
    new-instance v5, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v5, v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    .line 2240
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2242
    :cond_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/APHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private makeLandHistoryView(Z)V
    .locals 4
    .param p1, "isCouponEnable"    # Z

    .prologue
    .line 2247
    if-eqz p1, :cond_0

    .line 2248
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    .line 2249
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNumRows(I)V

    .line 2250
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2251
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridLandCouponAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandCouponAdapter;->notifyDataSetChanged()V

    .line 2259
    :goto_0
    return-void

    .line 2254
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    .line 2255
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setNumRows(I)V

    .line 2256
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2257
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private makeLandMoreLoadingView()Landroid/widget/LinearLayout;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x11

    const/4 v8, -0x2

    .line 1062
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    .line 1063
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v4, 0x404b000000000000L    # 54.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1064
    .local v3, "rowParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v4, 0x5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1065
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1067
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1068
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const-string v5, "#585757"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1070
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const v5, 0x1010079

    invoke-direct {v0, v4, v10, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1071
    .local v0, "loadingBar":Landroid/widget/ProgressBar;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const v5, 0x1010041

    invoke-direct {v2, v4, v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1074
    .local v2, "loadingTv":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1075
    .local v1, "loadingParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    iget-wide v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1076
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->more_event:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1080
    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1082
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1083
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1084
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1086
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    return-object v4
.end method

.method private makeLandScapeNewTopBar()Landroid/widget/LinearLayout;
    .locals 38

    .prologue
    .line 1244
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1245
    .local v15, "landTopBarLayout":Landroid/widget/LinearLayout;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v30, 0x4071800000000000L    # 280.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const/16 v31, -0x1

    move-object/from16 v0, v16

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1246
    .local v16, "landTopBarParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    const/16 v30, 0x1

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1259
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v30, v0

    sget-object v31, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v31

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    if-eq v0, v1, :cond_6

    .line 1260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1268
    :goto_0
    new-instance v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1269
    .local v27, "topBarTitleLl":Landroid/widget/LinearLayout;
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const-wide v32, 0x4057800000000000L    # 94.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v19

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1270
    .local v19, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1271
    const-wide/high16 v30, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v19

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1272
    move-object/from16 v0, v27

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    const/16 v30, 0x10

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1274
    const/16 v30, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1277
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1278
    .local v6, "closeBtn":Landroid/widget/ImageView;
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    move/from16 v30, v0

    if-eqz v30, :cond_8

    .line 1279
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    move/from16 v30, v0

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    sget-object v32, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    move/from16 v32, v0

    invoke-static/range {v31 .. v32}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_0
    :goto_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v30, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const-wide/high16 v32, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1299
    .local v8, "closeParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4030000000000000L    # 16.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1300
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    sget-object v30, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1302
    new-instance v30, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$11;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$11;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    move-object/from16 v0, v30

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-direct/range {v29 .. v30}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1311
    .local v29, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x2

    const-wide/high16 v32, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1313
    .local v26, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    const/16 v30, 0x0

    const-wide/high16 v32, 0x4046000000000000L    # 44.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1315
    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1316
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v30

    or-int/lit8 v30, v30, 0x20

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1317
    const/16 v30, 0x11

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setGravity(I)V

    .line 1324
    const/16 v30, 0x0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1326
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    move-object/from16 v30, v0

    sget-object v31, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->OFFERWALL_NO_TITLE:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    .line 1327
    const-string v30, " "

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    :goto_2
    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->length()I

    move-result v25

    .line 1335
    .local v25, "titleLength":I
    const/16 v30, 0x4

    move/from16 v0, v25

    move/from16 v1, v30

    if-le v0, v1, :cond_1

    .line 1336
    const/16 v30, 0x0

    const-wide/high16 v32, 0x4041000000000000L    # 34.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v29 .. v31}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1339
    :cond_1
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    move/from16 v30, v0

    if-nez v30, :cond_c

    .line 1340
    const/16 v30, -0x1

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1344
    :goto_3
    const/16 v28, 0x0

    .line 1345
    .local v28, "topbarTitleLogo":Landroid/widget/ImageView;
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoLandscapeImage:I

    move/from16 v30, v0

    if-eqz v30, :cond_2

    .line 1346
    new-instance v28, Landroid/widget/ImageView;

    .end local v28    # "topbarTitleLogo":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1347
    .restart local v28    # "topbarTitleLogo":Landroid/widget/ImageView;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v30, 0x4064000000000000L    # 160.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    const-wide v32, 0x4041800000000000L    # 35.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v24

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1348
    .local v24, "titleIvParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v28

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    sget-object v30, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1351
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoLandscapeImage:I

    move/from16 v30, v0

    move-object/from16 v0, v28

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1354
    .end local v24    # "titleIvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1356
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoLandscapeImage:I

    move/from16 v30, v0

    if-nez v30, :cond_d

    .line 1357
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1364
    :goto_4
    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1367
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1368
    .local v22, "tabLayout":Landroid/widget/LinearLayout;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, -0x2

    move-object/from16 v0, v23

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1369
    .local v23, "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1370
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1371
    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    move-object/from16 v0, v22

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1373
    const/16 v30, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1374
    const/16 v30, 0x11

    move-object/from16 v0, v22

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1376
    new-instance v30, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    .line 1377
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const-wide/high16 v32, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v18

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1378
    .local v18, "offerwallParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1379
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v18

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    sget-object v31, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x11

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setGravity(I)V

    .line 1383
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalEventCount()V

    .line 1384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$12;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$12;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    .line 1393
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const-wide/high16 v32, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v20

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1394
    .local v20, "socialParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    const/16 v31, 0x11

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1399
    new-instance v30, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    .line 1400
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x2

    const-wide/high16 v32, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move-object/from16 v0, v21

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1401
    .local v21, "socialTabParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    sget-object v31, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x11

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setGravity(I)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    new-instance v31, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$13;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$13;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    new-instance v30, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    .line 1416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v32, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v32, v0

    const-wide/high16 v34, 0x4040000000000000L    # 32.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v36, v0

    mul-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v33, v0

    invoke-direct/range {v31 .. v33}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v30

    const-string v31, "com/igaworks/adpopcorn/res/ic_n.png"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 1418
    .local v13, "inputStream":Ljava/io/InputStream;
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 1419
    .local v17, "newBadgeImage":Landroid/graphics/Bitmap;
    if-eqz v13, :cond_3

    .line 1421
    :try_start_0
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1427
    :cond_3
    :goto_5
    if-eqz v17, :cond_4

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1432
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1434
    const/16 v30, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalSocialCount(Z)V

    .line 1436
    new-instance v30, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-direct/range {v30 .. v31}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    .line 1437
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const-wide/high16 v32, 0x404d000000000000L    # 58.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1438
    .local v12, "historyParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    sget-object v31, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v31, 0x11

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setGravity(I)V

    .line 1441
    const/16 v30, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalParticipateCount(Z)V

    .line 1442
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    new-instance v31, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$14;

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$14;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual/range {v30 .. v31}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    move-object/from16 v30, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1454
    const/16 v30, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->changeActiveTab(I)V

    .line 1456
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1459
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1460
    .local v4, "bottomBarLl":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    move/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-direct {v5, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1461
    .local v5, "bottomParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v30, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1462
    const-wide/high16 v30, 0x4032000000000000L    # 18.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1463
    const-wide/high16 v30, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v32, v0

    mul-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1464
    const/16 v30, 0x50

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1465
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1469
    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1470
    .local v9, "csBtn":Landroid/widget/ImageView;
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    move/from16 v30, v0

    if-eqz v30, :cond_f

    .line 1471
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    move/from16 v30, v0

    move/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    sget-object v32, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    move/from16 v32, v0

    invoke-static/range {v31 .. v32}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    :cond_5
    :goto_6
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1490
    sget-object v30, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1491
    new-instance v30, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$15;

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$15;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1501
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1503
    return-object v15

    .line 1261
    .end local v4    # "bottomBarLl":Landroid/widget/LinearLayout;
    .end local v5    # "bottomParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "closeBtn":Landroid/widget/ImageView;
    .end local v8    # "closeParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "csBtn":Landroid/widget/ImageView;
    .end local v12    # "historyParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "newBadgeImage":Landroid/graphics/Bitmap;
    .end local v18    # "offerwallParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "socialParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "socialTabParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "tabLayout":Landroid/widget/LinearLayout;
    .end local v23    # "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v25    # "titleLength":I
    .end local v26    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "topBarTitleLl":Landroid/widget/LinearLayout;
    .end local v28    # "topbarTitleLogo":Landroid/widget/ImageView;
    .end local v29    # "topbarTitleTv":Landroid/widget/TextView;
    :cond_6
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    move/from16 v30, v0

    if-eqz v30, :cond_7

    .line 1262
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    move/from16 v30, v0

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    sget-object v32, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    move/from16 v32, v0

    invoke-static/range {v31 .. v32}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v31

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1266
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    move/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1282
    .restart local v6    # "closeBtn":Landroid/widget/ImageView;
    .restart local v19    # "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v27    # "topBarTitleLl":Landroid/widget/LinearLayout;
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v30

    const-string v31, "com/igaworks/adpopcorn/res/ic_close.png"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 1283
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1284
    .local v7, "closeImage":Landroid/graphics/Bitmap;
    if-eqz v13, :cond_9

    .line 1286
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1292
    :cond_9
    :goto_7
    if-eqz v7, :cond_0

    .line 1293
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1287
    :catch_0
    move-exception v11

    .line 1289
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1328
    .end local v7    # "closeImage":Landroid/graphics/Bitmap;
    .end local v11    # "e":Ljava/io/IOException;
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v8    # "closeParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v26    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v29    # "topbarTitleTv":Landroid/widget/TextView;
    :cond_a
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v31, ""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b

    .line 1329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offerWallTitle:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1331
    :cond_b
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1342
    .restart local v25    # "titleLength":I
    :cond_c
    sget-object v30, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    move-object/from16 v0, v30

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1359
    .restart local v28    # "topbarTitleLogo":Landroid/widget/ImageView;
    :cond_d
    if-eqz v28, :cond_e

    .line 1360
    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1362
    :cond_e
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 1422
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "newBadgeImage":Landroid/graphics/Bitmap;
    .restart local v18    # "offerwallParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v20    # "socialParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v21    # "socialTabParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v22    # "tabLayout":Landroid/widget/LinearLayout;
    .restart local v23    # "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_1
    move-exception v11

    .line 1424
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 1474
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v4    # "bottomBarLl":Landroid/widget/LinearLayout;
    .restart local v5    # "bottomParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v9    # "csBtn":Landroid/widget/ImageView;
    .restart local v12    # "historyParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v30

    const-string v31, "com/igaworks/adpopcorn/res/ic_info.png"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    .line 1475
    .local v14, "inputStreams":Ljava/io/InputStream;
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1476
    .local v10, "csImage":Landroid/graphics/Bitmap;
    if-eqz v14, :cond_10

    .line 1478
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1484
    :cond_10
    :goto_8
    if-eqz v10, :cond_5

    .line 1485
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1479
    :catch_2
    move-exception v11

    .line 1481
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8
.end method

.method private makeLoadingDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2263
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 2264
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2272
    :goto_0
    return-void

    .line 2268
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2269
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2270
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private makeMoreLoadingView()Landroid/widget/LinearLayout;
    .locals 12

    .prologue
    .line 1021
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    .line 1022
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1023
    .local v2, "footParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v7, 0x50

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1024
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1025
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1026
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1028
    new-instance v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1029
    .local v1, "emptyTv":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    .local v0, "emptyParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1034
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    .line 1035
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    const-wide/high16 v8, 0x404b000000000000L    # 54.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1036
    .local v6, "rowParams":Landroid/widget/AbsListView$LayoutParams;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1038
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1039
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const-string v8, "#585757"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1041
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const v9, 0x1010079

    invoke-direct {v3, v7, v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    .local v3, "loadingBar":Landroid/widget/ProgressBar;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const/4 v8, 0x0

    const v9, 0x1010041

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1045
    .local v5, "loadingTv":Landroid/widget/TextView;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    .local v4, "loadingParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1047
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->more_event:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1053
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1054
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moreLoadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1058
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->footerLl:Landroid/widget/LinearLayout;

    return-object v7
.end method

.method private makeNewTopBarView()Landroid/widget/RelativeLayout;
    .locals 18

    .prologue
    .line 1507
    new-instance v13, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    .line 1509
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    const-wide/high16 v14, 0x4058000000000000L    # 96.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-direct {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1510
    .local v8, "rowParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v14, v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v13, v14, :cond_3

    .line 1523
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1532
    :goto_0
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    .line 1534
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    if-eqz v13, :cond_5

    .line 1535
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    sget-object v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v14, v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1536
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v15, v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CSButtonImage:I

    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_0
    :goto_1
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-direct {v5, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1555
    .local v5, "csParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xf

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1556
    const/16 v13, 0x9

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1557
    const-wide/high16 v14, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1558
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1561
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    new-instance v14, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$16;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$16;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1569
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1571
    .local v12, "topbarTitleTv":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1572
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xe

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1573
    const/16 v13, 0xf

    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1575
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    const/4 v13, 0x0

    const-wide/high16 v14, 0x4046000000000000L    # 44.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1577
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1578
    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1579
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v13

    or-int/lit8 v13, v13, 0x20

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1586
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1588
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    sget-object v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v14, v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->OFFERWALL_NO_TITLE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1589
    const-string v13, " "

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1596
    :goto_2
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    if-nez v13, :cond_9

    .line 1597
    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1601
    :goto_3
    const/4 v11, 0x0

    .line 1602
    .local v11, "topbarTitleLogo":Landroid/widget/ImageView;
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoImage:I

    if-eqz v13, :cond_1

    .line 1603
    new-instance v11, Landroid/widget/ImageView;

    .end local v11    # "topbarTitleLogo":Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v11, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1604
    .restart local v11    # "topbarTitleLogo":Landroid/widget/ImageView;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide v14, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const-wide v14, 0x4041800000000000L    # 35.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-direct {v9, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1605
    .local v9, "titleIvParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xe

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1606
    const/16 v13, 0xf

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1607
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1609
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1610
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoImage:I

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1614
    .end local v9    # "titleIvParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    .line 1615
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    const/16 v14, 0x3e8

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 1617
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    if-eqz v13, :cond_a

    .line 1618
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    sget-object v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v14, v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1619
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v15, v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->CloseButtonImage:I

    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1637
    :cond_2
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const-wide/high16 v14, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v14, v14

    invoke-direct {v3, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1638
    .local v3, "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xb

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1639
    const/16 v13, 0xf

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1640
    const-wide/high16 v14, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v13, v14

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1641
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1642
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1643
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    new-instance v14, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$17;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$17;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1651
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleLogoImage:I

    if-nez v13, :cond_c

    .line 1652
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1659
    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1660
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    return-object v13

    .line 1524
    .end local v3    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "csParam":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v10    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "topbarTitleLogo":Landroid/widget/ImageView;
    .end local v12    # "topbarTitleTv":Landroid/widget/TextView;
    :cond_3
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    if-eqz v13, :cond_4

    .line 1525
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    sget-object v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v14, v14, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1526
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v15, v15, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->BackgroundImage:I

    invoke-static {v14, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1529
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1538
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const-string v14, "com/igaworks/adpopcorn/res/ic_info.png"

    invoke-virtual {v13, v14}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1539
    .local v7, "inputStream":Ljava/io/InputStream;
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1540
    .local v4, "csImage":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_6

    .line 1542
    :try_start_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    :cond_6
    :goto_6
    if-eqz v4, :cond_0

    .line 1549
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->csPageImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1550
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1543
    :catch_0
    move-exception v6

    .line 1545
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 1590
    .end local v4    # "csImage":Landroid/graphics/Bitmap;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "csParam":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v10    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v12    # "topbarTitleTv":Landroid/widget/TextView;
    :cond_7
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1591
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v13, v13, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offerWallTitle:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1593
    :cond_8
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget-object v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->Title:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1599
    :cond_9
    sget-object v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->offerwall:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;

    iget v13, v13, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$OfferwallStyle;->TitleColor:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 1621
    .restart local v11    # "topbarTitleLogo":Landroid/widget/ImageView;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const-string v14, "com/igaworks/adpopcorn/res/ic_close.png"

    invoke-virtual {v13, v14}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 1622
    .restart local v7    # "inputStream":Ljava/io/InputStream;
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1623
    .local v2, "closeImage":Landroid/graphics/Bitmap;
    if-eqz v7, :cond_b

    .line 1625
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1631
    :cond_b
    :goto_7
    if-eqz v2, :cond_2

    .line 1632
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->closeImageButton:Landroid/widget/ImageView;

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1633
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1626
    :catch_1
    move-exception v6

    .line 1628
    .restart local v6    # "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1654
    .end local v2    # "closeImage":Landroid/graphics/Bitmap;
    .end local v6    # "e":Ljava/io/IOException;
    .end local v7    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_c
    if-eqz v11, :cond_d

    .line 1655
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 1657
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->topBarLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method private makeSocialLandView()V
    .locals 5

    .prologue
    .line 2184
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landSocialCampaignHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    .line 2185
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignGridView:Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/jess/ui/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2186
    return-void
.end method

.method private makeSocialView()V
    .locals 6

    .prologue
    .line 2177
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;-><init>(Landroid/content/Context;IILjava/util/List;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    .line 2178
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2179
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2181
    return-void
.end method

.method private makeSpecialCampaginView()Landroid/view/View;
    .locals 12

    .prologue
    .line 2094
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 2095
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2096
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignListView:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 2097
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    .line 2100
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    .line 2101
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2102
    .local v2, "plParams":Landroid/widget/AbsListView$LayoutParams;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2105
    new-instance v1, Landroid/view/View;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2106
    .local v1, "emptyView":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2108
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    .line 2109
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const-wide v6, 0x4073c00000000000L    # 316.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2110
    .local v4, "rowParams":Landroid/widget/AbsListView$LayoutParams;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2113
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    .line 2114
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const-wide v8, 0x4073c00000000000L    # 316.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2116
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    new-instance v6, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$21;

    invoke-direct {v6, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$21;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    .line 2145
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v6, 0x4061c00000000000L    # 142.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2146
    .local v3, "rewardFlParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v5, 0x55

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2147
    const-wide/high16 v6, 0x403a000000000000L    # 26.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2148
    const-wide v6, 0x4045800000000000L    # 43.0

    iget-wide v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2149
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2152
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2153
    .local v0, "checkBorder":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2154
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2155
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2156
    const/4 v5, 0x1

    const-string v6, "#99ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 2158
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_check:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    const/4 v6, 0x0

    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2160
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2161
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2162
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2163
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2164
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x20

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2165
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2167
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialIv:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2168
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialRewardTv:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2170
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2171
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2173
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialPL:Landroid/widget/LinearLayout;

    return-object v5

    .line 2152
    :array_0
    .array-data 4
        -0x66d4d4d5
        -0x66d4d4d5
    .end array-data
.end method

.method private makeTabView()Landroid/widget/LinearLayout;
    .locals 14

    .prologue
    .line 1666
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1667
    .local v5, "tabLayout":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1668
    .local v6, "tabParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1669
    const-wide/high16 v8, 0x403a000000000000L    # 26.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1670
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1671
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1672
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1673
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1675
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const-wide/high16 v8, 0x404d000000000000L    # 58.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1677
    .local v0, "commonTabParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    .line 1678
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1679
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1680
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1681
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalEventCount()V

    .line 1682
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v8, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$18;

    invoke-direct {v8, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$18;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1690
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    .line 1691
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1692
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1693
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1695
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    .line 1696
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const-wide/high16 v8, 0x404d000000000000L    # 58.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1697
    .local v4, "socialTabParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    iget-wide v10, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1698
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1699
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1700
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1701
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;

    invoke-direct {v8, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$19;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    new-instance v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    .line 1712
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    iget-wide v12, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    mul-double/2addr v10, v12

    double-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "com/igaworks/adpopcorn/res/ic_n.png"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1714
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1715
    .local v3, "newBadgeImage":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    .line 1717
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1724
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1725
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    :cond_1
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1729
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1730
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalSocialCount(Z)V

    .line 1732
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    .line 1733
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1734
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1735
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1736
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalParticipateCount(Z)V

    .line 1737
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    new-instance v8, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$20;

    invoke-direct {v8, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$20;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1746
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1747
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabLl:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1748
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1749
    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->changeActiveTab(I)V

    .line 1751
    return-object v5

    .line 1718
    :catch_0
    move-exception v1

    .line 1720
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeTermsView()Landroid/widget/LinearLayout;
    .locals 30

    .prologue
    .line 1099
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    .line 1100
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    move/from16 v23, v0

    if-eqz v23, :cond_6

    .line 1101
    new-instance v21, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v23, -0x1

    const-wide/high16 v24, 0x4049000000000000L    # 50.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1102
    .local v21, "termsParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    .end local v21    # "termsParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const-string v24, "#d0d0d2"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    const/16 v25, 0x0

    const-wide/high16 v26, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    const/16 v27, 0x0

    invoke-virtual/range {v23 .. v27}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    const/16 v24, 0x10

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1114
    new-instance v7, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1115
    .local v7, "contactIv":Landroid/widget/ImageView;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1116
    .local v8, "contactIvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1117
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    const-string v24, "com/igaworks/adpopcorn/res/ic_bottom_mail.png"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    .line 1119
    .local v12, "inputStream1":Ljava/io/InputStream;
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1120
    .local v6, "contactBitmap":Landroid/graphics/Bitmap;
    if-eqz v12, :cond_0

    .line 1122
    :try_start_0
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 1129
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_1
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1134
    .local v10, "contactTv":Landroid/widget/TextView;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1135
    .local v9, "contactParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v23, 0x13

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1136
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->contactUs:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    const/16 v23, 0x0

    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1139
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1140
    const-string v23, "#586066"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    new-instance v23, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$9;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$9;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    new-instance v18, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1151
    .local v18, "privatePolicyIv":Landroid/widget/ImageView;
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1152
    .local v20, "termsIvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1153
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v20

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1154
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    const-string v24, "com/igaworks/adpopcorn/res/ic_bottom_lock.png"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    .line 1156
    .local v13, "inputStream2":Ljava/io/InputStream;
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 1157
    .local v17, "privatePolicyImage":Landroid/graphics/Bitmap;
    if-eqz v13, :cond_2

    .line 1159
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1165
    :cond_2
    :goto_2
    if-eqz v17, :cond_3

    .line 1166
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    :cond_3
    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1171
    .local v19, "privatePolicyTv":Landroid/widget/TextView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v23, -0x2

    const/16 v24, -0x1

    invoke-direct/range {v22 .. v24}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1172
    .local v22, "termsTvParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    const/16 v23, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->privacyPolicy:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    const/16 v23, 0x0

    const-wide/high16 v24, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1176
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1177
    const-string v23, "#586066"

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    new-instance v23, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$10;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$10;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1194
    .local v16, "logoLl":Landroid/widget/LinearLayout;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-direct/range {v23 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    const/16 v23, 0x15

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1197
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1198
    .local v5, "adpopcornIv":Landroid/widget/ImageView;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v24, 0x405f800000000000L    # 126.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v23, v0

    const-wide/high16 v24, 0x403a000000000000L    # 26.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v15, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1199
    .local v15, "logoIvParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    const-string v24, "com/igaworks/adpopcorn/res/ic_bottom_logo.png"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    .line 1201
    .local v14, "inputStream3":Ljava/io/InputStream;
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1202
    .local v4, "adpopcornImage":Landroid/graphics/Bitmap;
    if-eqz v14, :cond_4

    .line 1204
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1210
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 1211
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    return-object v23

    .line 1105
    .end local v4    # "adpopcornImage":Landroid/graphics/Bitmap;
    .end local v5    # "adpopcornIv":Landroid/widget/ImageView;
    .end local v6    # "contactBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "contactIv":Landroid/widget/ImageView;
    .end local v8    # "contactIvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "contactParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "contactTv":Landroid/widget/TextView;
    .end local v12    # "inputStream1":Ljava/io/InputStream;
    .end local v13    # "inputStream2":Ljava/io/InputStream;
    .end local v14    # "inputStream3":Ljava/io/InputStream;
    .end local v15    # "logoIvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "logoLl":Landroid/widget/LinearLayout;
    .end local v17    # "privatePolicyImage":Landroid/graphics/Bitmap;
    .end local v18    # "privatePolicyIv":Landroid/widget/ImageView;
    .end local v19    # "privatePolicyTv":Landroid/widget/TextView;
    .end local v20    # "termsIvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "termsTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    new-instance v21, Landroid/widget/AbsListView$LayoutParams;

    const/16 v23, -0x1

    const-wide/high16 v24, 0x4049000000000000L    # 50.0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->scaleFactor:D

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-int v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1106
    .local v21, "termsParams":Landroid/widget/AbsListView$LayoutParams;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->termsLl:Landroid/widget/LinearLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1123
    .end local v21    # "termsParams":Landroid/widget/AbsListView$LayoutParams;
    .restart local v6    # "contactBitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "contactIv":Landroid/widget/ImageView;
    .restart local v8    # "contactIvParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v12    # "inputStream1":Ljava/io/InputStream;
    :catch_0
    move-exception v11

    .line 1125
    .local v11, "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1160
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v9    # "contactParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v10    # "contactTv":Landroid/widget/TextView;
    .restart local v13    # "inputStream2":Ljava/io/InputStream;
    .restart local v17    # "privatePolicyImage":Landroid/graphics/Bitmap;
    .restart local v18    # "privatePolicyIv":Landroid/widget/ImageView;
    .restart local v20    # "termsIvParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_1
    move-exception v11

    .line 1162
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1205
    .end local v11    # "e":Ljava/io/IOException;
    .restart local v4    # "adpopcornImage":Landroid/graphics/Bitmap;
    .restart local v5    # "adpopcornIv":Landroid/widget/ImageView;
    .restart local v14    # "inputStream3":Ljava/io/InputStream;
    .restart local v15    # "logoIvParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v16    # "logoLl":Landroid/widget/LinearLayout;
    .restart local v19    # "privatePolicyTv":Landroid/widget/TextView;
    .restart local v22    # "termsTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :catch_2
    move-exception v11

    .line 1207
    .restart local v11    # "e":Ljava/io/IOException;
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method private openEmailClient(Ljava/lang/String;)V
    .locals 3
    .param p1, "helpEmailAddress"    # Ljava/lang/String;

    .prologue
    .line 1236
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1237
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1239
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 1240
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private openWebBrowser(Ljava/lang/String;)V
    .locals 3
    .param p1, "openURL"    # Ljava/lang/String;

    .prologue
    .line 1227
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1228
    .local v0, "openBrowser":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1229
    .local v1, "u":Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1230
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    .end local v0    # "openBrowser":Landroid/content/Intent;
    .end local v1    # "u":Landroid/net/Uri;
    :goto_0
    return-void

    .line 1231
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private overseaCampaignAlert()V
    .locals 3

    .prologue
    .line 3064
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3065
    .local v0, "alertPopup":Landroid/app/AlertDialog$Builder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 3066
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3067
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->overseaOfferNoti:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3068
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_campaign:Ljava/lang/String;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3095
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cancel:Ljava/lang/String;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$44;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$44;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3105
    return-void
.end method

.method private removeDimCKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1970
    const-string v2, "completeFlag"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1971
    .local v1, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1972
    .local v0, "completeEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1973
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1975
    .end local v0    # "completeEditor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method

.method private sendSchemeTypeRewardRequest()V
    .locals 10

    .prologue
    .line 2931
    const-string v1, "puid=%s&ptid=%s&sign=%s"

    .line 2932
    .local v1, "parameterFormat":Ljava/lang/String;
    const-string v2, ""

    .line 2933
    .local v2, "parameterUrl":Ljava/lang/String;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2934
    .local v4, "puid":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2935
    .local v3, "plainText":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignKey:Ljava/lang/String;

    .line 2936
    .local v5, "secretKey":Ljava/lang/String;
    const-string v6, ""

    .line 2938
    .local v6, "signedValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v5, v3}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2939
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ptid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2940
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getInstallationUrl:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v2, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2945
    :goto_0
    return-void

    .line 2941
    :catch_0
    move-exception v0

    .line 2943
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setCouponList(Ljava/lang/String;)Z
    .locals 10
    .param p1, "jsonCouponArray"    # Ljava/lang/String;

    .prologue
    .line 2731
    const/4 v8, 0x0

    .line 2734
    .local v8, "parse_result":Z
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2735
    .local v6, "jObject":Lorg/json/JSONObject;
    const-string v9, "CouponList"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2736
    const-string v9, "CouponList"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2738
    .local v7, "jsonCouponListArray":Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 2739
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2742
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v4, v9, :cond_2

    .line 2754
    const/4 v8, 0x1

    .line 2760
    .end local v4    # "i":I
    .end local v6    # "jObject":Lorg/json/JSONObject;
    .end local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    return v8

    .line 2743
    .restart local v4    # "i":I
    .restart local v6    # "jObject":Lorg/json/JSONObject;
    .restart local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2745
    .local v2, "couponObject":Lorg/json/JSONObject;
    const-string v9, "CouponCode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2746
    .local v1, "couponCode":Ljava/lang/String;
    const-string v9, "ItemName"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2748
    .local v5, "itemName":Ljava/lang/String;
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;-><init>()V

    .line 2749
    .local v0, "apCoupon":Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->setCouponCode(Ljava/lang/String;)V

    .line 2750
    invoke-virtual {v0, v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;->setItemName(Ljava/lang/String;)V

    .line 2752
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2742
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2756
    .end local v0    # "apCoupon":Lcom/igaworks/adpopcorn/cores/listview/model/APCouponListModel;
    .end local v1    # "couponCode":Ljava/lang/String;
    .end local v2    # "couponObject":Lorg/json/JSONObject;
    .end local v4    # "i":I
    .end local v5    # "itemName":Ljava/lang/String;
    .end local v6    # "jObject":Lorg/json/JSONObject;
    .end local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 2758
    .local v3, "e":Lorg/json/JSONException;
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private setHistoryList(Ljava/lang/String;)Z
    .locals 12
    .param p1, "jsonHistoryArray"    # Ljava/lang/String;

    .prologue
    .line 3024
    const/4 v8, 0x0

    .line 3028
    .local v8, "parse_result":Z
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3029
    .local v6, "jObject":Lorg/json/JSONObject;
    const-string v11, "CompletedCampaigns"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 3030
    const-string v11, "CompletedCampaigns"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 3032
    .local v7, "jsonCouponListArray":Lorg/json/JSONArray;
    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    if-eqz v11, :cond_0

    .line 3033
    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 3036
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v5, v11, :cond_2

    .line 3054
    const/4 v8, 0x1

    .line 3060
    .end local v5    # "i":I
    .end local v6    # "jObject":Lorg/json/JSONObject;
    .end local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    :cond_1
    :goto_1
    return v8

    .line 3037
    .restart local v5    # "i":I
    .restart local v6    # "jObject":Lorg/json/JSONObject;
    .restart local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    :cond_2
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 3039
    .local v3, "couponObject":Lorg/json/JSONObject;
    const-string v11, "Name"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3040
    .local v2, "campaginTitle":Ljava/lang/String;
    const-string v11, "Type"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3041
    .local v1, "campaginStatus":Ljava/lang/String;
    const-string v11, "Date"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3042
    .local v9, "participationTime":Ljava/lang/String;
    const-string v11, "Item"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3044
    .local v10, "rewardItem":Ljava/lang/String;
    new-instance v0, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;-><init>()V

    .line 3046
    .local v0, "apHistory":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->setCampaginTitle(Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->setCampaginStatus(Ljava/lang/String;)V

    .line 3048
    invoke-virtual {v0, v9}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->setParticipationTime(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v0, v10}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;->setRewardItem(Ljava/lang/String;)V

    .line 3051
    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3052
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showTotalParticipateCount(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3036
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3056
    .end local v0    # "apHistory":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignHistoryListModel;
    .end local v1    # "campaginStatus":Ljava/lang/String;
    .end local v2    # "campaginTitle":Ljava/lang/String;
    .end local v3    # "couponObject":Lorg/json/JSONObject;
    .end local v5    # "i":I
    .end local v6    # "jObject":Lorg/json/JSONObject;
    .end local v7    # "jsonCouponListArray":Lorg/json/JSONArray;
    .end local v9    # "participationTime":Ljava/lang/String;
    .end local v10    # "rewardItem":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 3058
    .local v4, "e":Lorg/json/JSONException;
    const/4 v8, 0x0

    goto :goto_1
.end method

.method private setLatestParticipateKey(Ljava/lang/String;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 612
    const-string v2, "latestCKey"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 613
    .local v1, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 614
    .local v0, "completeEditor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "latestParticipateCKey"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 615
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    return-void
.end method

.method private showAlertPopup(I)V
    .locals 8
    .param p1, "alertType"    # I

    .prologue
    const/16 v7, 0x3ec

    const/16 v6, 0x3eb

    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/16 v3, 0x3e8

    .line 2436
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2437
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 2440
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2441
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 2443
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2444
    .local v0, "alertPopup":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2447
    if-ne p1, v3, :cond_5

    .line 2448
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->invalid_user:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2487
    :cond_2
    :goto_0
    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v7, :cond_3

    const/16 v2, 0x3ed

    if-eq p1, v2, :cond_3

    .line 2488
    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3f3

    if-ne p1, v2, :cond_11

    .line 2489
    :cond_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;

    invoke-direct {v3, p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2559
    :cond_4
    :goto_1
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$33;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$33;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2567
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    .line 2568
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2573
    .end local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :goto_2
    return-void

    .line 2450
    .restart local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :cond_5
    if-ne p1, v4, :cond_6

    .line 2451
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->please_excute_the_app:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2570
    .end local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 2571
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2453
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :cond_6
    if-ne p1, v5, :cond_7

    .line 2454
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_already_install:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2456
    :cond_7
    if-ne p1, v7, :cond_8

    .line 2457
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->install_complete:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2459
    :cond_8
    if-ne p1, v6, :cond_9

    .line 2460
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_install:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2462
    :cond_9
    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_a

    .line 2463
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_campaign_complete_msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2465
    :cond_a
    const/16 v2, 0x3ee

    if-ne p1, v2, :cond_b

    .line 2466
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_facebook_fan:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2468
    :cond_b
    const/16 v2, 0x3ef

    if-ne p1, v2, :cond_c

    .line 2469
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->not_yet_facebook_fan:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2471
    :cond_c
    const/16 v2, 0x3f1

    if-ne p1, v2, :cond_d

    .line 2472
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_facebook_post:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2474
    :cond_d
    const/16 v2, 0x3f0

    if-ne p1, v2, :cond_e

    .line 2475
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->not_yet_facebook_post:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2477
    :cond_e
    const/16 v2, 0x3f3

    if-ne p1, v2, :cond_f

    .line 2478
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_twitter_follow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2480
    :cond_f
    const/16 v2, 0x3f2

    if-ne p1, v2, :cond_10

    .line 2481
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->not_yet_twitter_follow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2483
    :cond_10
    const/16 v2, 0x3f4

    if-ne p1, v2, :cond_2

    .line 2484
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_history_about_participation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2522
    :cond_11
    if-eq p1, v6, :cond_12

    const/16 v2, 0x3ef

    if-eq p1, v2, :cond_12

    const/16 v2, 0x3f0

    if-eq p1, v2, :cond_12

    .line 2523
    const/16 v2, 0x3f4

    if-eq p1, v2, :cond_12

    const/16 v2, 0x3f2

    if-ne p1, v2, :cond_4

    .line 2524
    :cond_12
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_campaign:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$30;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$30;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2541
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->openCampaignDetail:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$31;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$31;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2550
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cancel:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$32;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$32;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private showCampaignDialog()V
    .locals 9

    .prologue
    .line 2628
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2630
    .local v2, "campaignArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 2631
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2637
    :goto_0
    iget-boolean v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    if-eqz v6, :cond_0

    .line 2638
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    new-instance v5, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-direct {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;-><init>()V

    .line 2641
    .local v5, "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeCode(I)V

    .line 2642
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeSource(Ljava/lang/String;)V

    .line 2643
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignKey(Ljava/lang/String;)V

    .line 2644
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignName(Ljava/lang/String;)V

    .line 2645
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    .end local v5    # "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    :cond_0
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 2649
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 2661
    .end local v4    # "i":I
    :cond_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 2662
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_5

    .line 2674
    .end local v4    # "i":I
    :cond_2
    :try_start_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v1, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2676
    .local v1, "campaignAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2677
    .local v3, "campaignDialog":Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->select_campaign:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2678
    new-instance v6, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$34;

    invoke-direct {v6, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$34;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v3, v1, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2693
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2694
    .local v0, "campaign":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2695
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const-string v7, "click_cs_btn"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2697
    .end local v0    # "campaign":Landroid/app/AlertDialog;
    .end local v1    # "campaignAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v3    # "campaignDialog":Landroid/app/AlertDialog$Builder;
    :goto_3
    return-void

    .line 2634
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 2650
    .restart local v4    # "i":I
    :cond_4
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2652
    new-instance v5, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-direct {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;-><init>()V

    .line 2653
    .restart local v5    # "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeCode(I)V

    .line 2654
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeSource(Ljava/lang/String;)V

    .line 2655
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignKey(Ljava/lang/String;)V

    .line 2656
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignName(Ljava/lang/String;)V

    .line 2657
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2663
    .end local v5    # "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    :cond_5
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    new-instance v5, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-direct {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;-><init>()V

    .line 2666
    .restart local v5    # "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCsTypeCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeCode(I)V

    .line 2667
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCsTypeSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCsTypeSource(Ljava/lang/String;)V

    .line 2668
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignKey(Ljava/lang/String;)V

    .line 2669
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->setCampaignName(Ljava/lang/String;)V

    .line 2670
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 2696
    .end local v4    # "i":I
    .end local v5    # "newItem":Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;
    :catch_0
    move-exception v6

    goto/16 :goto_3
.end method

.method private showCouponHistory()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2700
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2701
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2728
    :goto_0
    return-void

    .line 2704
    :cond_0
    const-string v3, ""

    .line 2705
    .local v3, "parameterUrl":Ljava/lang/String;
    const-string v2, "usn=%s&puid=%s&mediakey=%s"

    .line 2707
    .local v2, "parameterFormat":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v5

    .line 2708
    .local v5, "usn":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getPUID()Ljava/lang/String;

    move-result-object v4

    .line 2709
    .local v4, "puid":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v1

    .line 2711
    .local v1, "mediaKey":Ljava/lang/String;
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v8

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2713
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2714
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    if-nez v6, :cond_1

    .line 2715
    new-instance v6, Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    .line 2717
    :cond_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v7, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2718
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2719
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v8}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2720
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6, v8}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2722
    :try_start_0
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponGetProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2727
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getNetmarbleCouponListUrl:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 2723
    :catch_0
    move-exception v0

    .line 2724
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private showDialogTypePopup()V
    .locals 9

    .prologue
    .line 2862
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 2863
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 2864
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moveBtnListener:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;-><init>(Landroid/content/Context;IILcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    .line 2865
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2866
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$37;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$37;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2889
    :goto_0
    return-void

    .line 2877
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->width:I

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->height:I

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->moveBtnListener:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->participationStep:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->campaignDescription:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;-><init>(Landroid/content/Context;IILcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    .line 2878
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2879
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$38;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$38;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private showHelpPage(I)V
    .locals 9
    .param p1, "position"    # I

    .prologue
    .line 2605
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->getCsTypeCode()I

    move-result v4

    .line 2606
    .local v4, "csType":I
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->getCsTypeSource()Ljava/lang/String;

    move-result-object v3

    .line 2607
    .local v3, "csSource":Ljava/lang/String;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v0

    .line 2608
    .local v0, "cKey":Ljava/lang/String;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignCSList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;

    invoke-virtual {v7}, Lcom/igaworks/adpopcorn/cores/listview/model/APCampaignCSModel;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    .line 2609
    .local v1, "campaignName":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 2610
    const-string v3, ""

    .line 2611
    :cond_0
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    .line 2612
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-class v8, Lcom/igaworks/adpopcorn/activity/ApCSActivity_NT;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2613
    .local v2, "csActivity":Landroid/content/Intent;
    const-string v7, "csType"

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2614
    const-string v7, "csSource"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2615
    const-string v7, "campaignKey"

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2616
    const-string v7, "campaignName"

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2617
    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->startActivity(Landroid/content/Intent;)V

    .line 2625
    .end local v2    # "csActivity":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void

    .line 2619
    :cond_3
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 2620
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2621
    .local v5, "openBrowser":Landroid/content/Intent;
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2622
    .local v6, "u":Landroid/net/Uri;
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2623
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private showRewardConditionMessage()V
    .locals 3

    .prologue
    .line 2412
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v0, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->reward_condition:Ljava/lang/String;

    .line 2413
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->rewardCondition:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2414
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2415
    return-void
.end method

.method private showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;)V
    .locals 4
    .param p1, "detailModel"    # Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;

    .prologue
    .line 2832
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 2833
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 2834
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedSocialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    .line 2835
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2836
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2859
    :goto_0
    return-void

    .line 2847
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedSocialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    .line 2848
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2849
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$36;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$36;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private showTestBadge(Z)V
    .locals 3
    .param p1, "show"    # Z

    .prologue
    .line 2385
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 2386
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    .line 2387
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2388
    .local v0, "testParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2389
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2390
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2391
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const-string v2, "Test Mode"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2392
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->themeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2393
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2394
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->ContentsRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2397
    .end local v0    # "testParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    if-eqz p1, :cond_3

    .line 2398
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    if-nez v1, :cond_1

    .line 2399
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2409
    :goto_0
    return-void

    .line 2400
    :cond_1
    sget-boolean v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v1, :cond_2

    .line 2401
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2408
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2404
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2407
    :cond_3
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->testAdTv:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private showTotalEventCount()V
    .locals 3

    .prologue
    .line 1906
    :try_start_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->landscapeMode:Z

    if-eqz v0, :cond_1

    .line 1907
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1908
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1923
    :goto_0
    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1922
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1913
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1914
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->specialCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    if-eqz v0, :cond_2

    .line 1915
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1917
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->generalCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1920
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private showTotalParticipateCount(Z)V
    .locals 3
    .param p1, "init"    # Z

    .prologue
    .line 1945
    if-eqz p1, :cond_0

    .line 1946
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->history_tab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1957
    :goto_0
    return-void

    .line 1950
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1951
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->history_tab:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyListArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1952
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1953
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->history_tab:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->couponListArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->historyTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->history_tab:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private showTotalSocialCount(Z)V
    .locals 3
    .param p1, "init"    # Z

    .prologue
    .line 1926
    if-eqz p1, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isNewPromotingOffer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->social_offer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1942
    :goto_0
    return-void

    .line 1932
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->social_offer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1933
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialNewBadgeIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1938
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1939
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->social_offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialCampaignList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1941
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->socialTabTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->social_offer:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "(0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showWebviewBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rInfo"    # Ljava/lang/String;
    .param p3, "linkUrl"    # Ljava/lang/String;
    .param p4, "badgetype"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2576
    .local p5, "reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    if-eqz p3, :cond_0

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "about:blank"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2602
    :cond_0
    :goto_0
    return-void

    .line 2580
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->setLatestParticipateKey(Ljava/lang/String;)V

    .line 2582
    const/4 v0, 0x0

    .line 2583
    .local v0, "webViewIntent":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Intent;>;"
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2584
    .end local v0    # "webViewIntent":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Intent;>;"
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2585
    const-string v2, "adpopcorn_link_url"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2586
    const-string v2, "adpopcorn_statusbar_h"

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->statusBarHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2587
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2588
    const-string v2, "isPopiconMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 2589
    const-string v2, "isInlineMode"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getIsDisableListButton()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 2590
    const-string v2, "calledByOtherActivity"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 2591
    const-string v2, "adpopcorn_bridge_trackingId"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2592
    const-string v2, "campaignKey"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2593
    const-string v2, "csType"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 2594
    const-string v2, "csSource"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->selectedCampaign:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCsTypeSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2595
    const-string v2, "rewardItem"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    .line 2583
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2596
    .restart local v0    # "webViewIntent":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Intent;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2597
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2600
    .end local v0    # "webViewIntent":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/content/Intent;>;"
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public TstoreLandingDialog()V
    .locals 5

    .prologue
    .line 2982
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3021
    :cond_0
    :goto_0
    return-void

    .line 2985
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2986
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialogDismiss()V

    .line 2988
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2989
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2990
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_tstore:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2991
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2992
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->move:Ljava/lang/String;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$41;

    invoke-direct {v4, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$41;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3009
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$42;

    invoke-direct {v4, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$42;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3016
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3018
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 3019
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "btnText"    # Ljava/lang/String;
    .param p3, "finishActivity"    # Z

    .prologue
    .line 2276
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2297
    :cond_0
    :goto_0
    return-void

    .line 2279
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2280
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2281
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2282
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2284
    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$22;

    invoke-direct {v3, p0, p3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$22;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    invoke-virtual {v2, p2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2292
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2294
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 2295
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public makeNetworkingProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2300
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2301
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 2302
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 2304
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2305
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2306
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2307
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2309
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :cond_1
    :goto_0
    return-void

    .line 2310
    :catch_0
    move-exception v0

    .line 2311
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 308
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    if-nez p1, :cond_0

    .line 310
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 311
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "offerWallFinish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->finish()V

    .line 316
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 285
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    .line 286
    iput-object p0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->context:Landroid/content/Context;

    .line 288
    if-eqz p1, :cond_0

    .line 289
    const-string v0, "app_restart"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    .line 290
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "ApOfferWallActivity_NT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "savedInstanceState >> app_restart : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    if-nez v0, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->init()V

    .line 296
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 374
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 376
    :try_start_0
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    if-nez v2, :cond_0

    .line 377
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedOfferWallPage()V

    .line 378
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V

    .line 381
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 383
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mLoadingDialog:Landroid/app/ProgressDialog;

    .line 386
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    .line 387
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 388
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mErrorAlertDialog:Landroid/app/AlertDialog;

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 393
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignDialog:Landroid/app/Dialog;

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 398
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    .line 401
    :cond_4
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 403
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    .line 406
    :cond_5
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 407
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 408
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 410
    :cond_6
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignListReceiver:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    if-eqz v2, :cond_7

    .line 411
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignListReceiver:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;

    invoke-virtual {p0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 413
    :cond_7
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mImageCache:Ljava/util/HashMap;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 414
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mImageCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 415
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mImageCache:Ljava/util/HashMap;

    .line 418
    :cond_8
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 419
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 420
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->mCampaignKeyCache:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 424
    :cond_9
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_10

    .line 427
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 428
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 429
    :cond_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    if-eqz v2, :cond_b

    .line 434
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->recycle()V

    .line 436
    :cond_b
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    if-eqz v2, :cond_c

    .line 437
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->recycle()V

    .line 439
    :cond_c
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    if-eqz v2, :cond_d

    .line 440
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apGridHistoryAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandHistoryAdapter;->recycle()V

    .line 442
    :cond_d
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    if-eqz v2, :cond_e

    .line 443
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APSocialCampaignAdapter;->recycle()V

    .line 445
    :cond_e
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    if-eqz v2, :cond_f

    .line 446
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apLandSocialCampaignAdapter:Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandSocialCampaignAdapter;->recycle()V

    .line 448
    :cond_f
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->clearImageCache()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    .end local v1    # "i":I
    :goto_2
    return-void

    .line 425
    .restart local v1    # "i":I
    :cond_10
    :try_start_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 424
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 449
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "i":I
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public onNetResponseListener(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 0
    .param p1, "requestType"    # I
    .param p2, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 3866
    packed-switch p1, :pswitch_data_0

    .line 3907
    :goto_0
    :pswitch_0
    return-void

    .line 3868
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackParticipate(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3871
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackParticipateCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3874
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCheckPackageName(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3877
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackRewardSchemeEvent(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3880
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackGetSNSInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3883
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCheckFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3886
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackRewardFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3889
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCheckTstorePackage(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3892
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCheckTstorePurchase(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3895
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCouponInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3898
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackCampaignHistory(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3901
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackSocialCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3904
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->callbackSocialCampaignDetail(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 3866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->app_restart:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->finish()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isClientReward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->tryToGetRewardItem()V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->offerwallSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V

    .line 354
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->isOfferwallTab:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->initCampaignLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 302
    const-string v0, "app_restart"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    return-void
.end method
