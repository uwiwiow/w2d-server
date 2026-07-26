.class public Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;
.super Landroid/app/Activity;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;


# instance fields
.field private BridgeRootLayout:Landroid/widget/LinearLayout;

.field private final CS_ACTIVITY:I

.field private SNSUserNo:Ljava/lang/String;

.field private final STATUS_0:I

.field private final STATUS_125:I

.field private final STATUS_50:I

.field private final TAG:Ljava/lang/String;

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private app_restart:Z

.field private auth:Ljava/lang/String;

.field private badgeType:I

.field private bannerURL:Ljava/lang/String;

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

.field private bridgeConstructor:Ljava/lang/String;

.field private campaignButton:Landroid/widget/TextView;

.field campaignButtonClickListener:Landroid/view/View$OnClickListener;

.field private campaignImageView:Landroid/widget/ImageView;

.field private campaignKey:Ljava/lang/String;

.field private campaignName:Ljava/lang/String;

.field private checkFavoriteAndRewardUrl:Ljava/lang/String;

.field private controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

.field csClickListener:Landroid/view/View$OnClickListener;

.field private csSource:Ljava/lang/String;

.field private csType:I

.field private densityRate:D

.field private description:Ljava/lang/String;

.field private dismissParticipateProgDailog:Ljava/lang/Runnable;

.field private failurePopup:Landroid/app/AlertDialog;

.field private getInstallationUrl:Ljava/lang/String;

.field private getIsFavoriteUrl:Ljava/lang/String;

.field private getParticipateUrl:Ljava/lang/String;

.field private getParticipationInfoUrl:Ljava/lang/String;

.field private getPurchaseCheckUrl:Ljava/lang/String;

.field private getRewardUrl:Ljava/lang/String;

.field private getSNSServiceUrl:Ljava/lang/String;

.field private globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

.field private height:I

.field private isInlineMode:Z

.field private isInstallCheckComplete:Z

.field private isJoined:Z

.field private isLandscapeMode:Z

.field private isPopiconMode:Z

.field private itemKey:Ljava/lang/String;

.field private loadingProgDialog:Landroid/app/ProgressDialog;

.field private logoUrl:Ljava/lang/String;

.field private mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mGoToTstoreAlert:Landroid/app/AlertDialog;

.field private mRewardDialog:Landroid/app/AlertDialog;

.field private mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private packageName:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

.field private ptid:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private redirectURL:Ljava/lang/String;

.field private retryPopup:Landroid/app/AlertDialog;

.field private reward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rewardName:Ljava/lang/String;

.field private rewardSize:I

.field private rootFrame:Landroid/widget/FrameLayout;

.field private statusBarHeight:I

.field private title:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;

.field private userStatus:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    const-string v0, "ApBridgeActivity_NT"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->TAG:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->CS_ACTIVITY:I

    .line 77
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->STATUS_0:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->STATUS_50:I

    const/16 v0, 0x7d

    iput v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->STATUS_125:I

    .line 81
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    .line 83
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isLandscapeMode:Z

    .line 84
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isInstallCheckComplete:Z

    .line 100
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isJoined:Z

    .line 107
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->trackingUrl:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignName:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csSource:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    .line 823
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csClickListener:Landroid/view/View$OnClickListener;

    .line 837
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButtonClickListener:Landroid/view/View$OnClickListener;

    .line 1338
    new-instance v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$3;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->dismissParticipateProgDailog:Ljava/lang/Runnable;

    .line 74
    return-void
.end method

.method private ChangeCampaignButtonStyle(I)V
    .locals 4
    .param p1, "type"    # I

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    if-nez p1, :cond_1

    .line 810
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#8f9497"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 814
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 817
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method private GetIntentParams()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 308
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isJoined:Z

    .line 309
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 310
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "rewardItem"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    .line 311
    const-string v4, "campaignKey"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignKey:Ljava/lang/String;

    .line 312
    const-string v4, "auth"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->auth:Ljava/lang/String;

    .line 313
    const-string v4, "bridgeConstructor"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bridgeConstructor:Ljava/lang/String;

    .line 314
    const-string v4, "badgeType"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    .line 315
    const-string v4, "packageName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->packageName:Ljava/lang/String;

    .line 316
    const-string v4, "adpopcorn_statusbar_h"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    .line 317
    const-string v4, "isInlineMode"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isInlineMode:Z

    .line 318
    const-string v4, "logo"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->logoUrl:Ljava/lang/String;

    .line 319
    const-string v4, "isPopiconMode"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isPopiconMode:Z

    .line 320
    const-string v4, "pageId"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    .line 321
    const-string v4, "trackingUrl"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->trackingUrl:Ljava/lang/String;

    .line 322
    const-string v4, "campaignName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignName:Ljava/lang/String;

    .line 323
    const-string v4, "csType"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csType:I

    .line 324
    const-string v4, "csSource"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csSource:Ljava/lang/String;

    .line 326
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 327
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    .line 332
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bridgeConstructor:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bridgeConstructor:Ljava/lang/String;

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 333
    :cond_0
    const-string v4, ""

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->title:Ljava/lang/String;

    .line 334
    const-string v4, ""

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    .line 335
    const-string v4, ""

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "ApBridgeActivity_NT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PACKAGE_NAME = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "ApBridgeActivity_NT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BadgeType = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    return-void

    .line 329
    :cond_1
    iput v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    goto :goto_0

    .line 337
    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bridgeConstructor:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "CampaignTitle"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->title:Ljava/lang/String;

    .line 339
    const-string v4, "CampaignDescription"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    .line 340
    const-string v4, "BannerImage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 341
    .local v0, "cjsonObject":Lorg/json/JSONObject;
    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isLandscapeMode:Z

    if-eqz v4, :cond_3

    .line 342
    const-string v4, "Landscape"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 347
    .end local v0    # "cjsonObject":Lorg/json/JSONObject;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 349
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 344
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "cjsonObject":Lorg/json/JSONObject;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_3
    :try_start_2
    const-string v4, "Portrait"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "activityFinish"    # Z

    .prologue
    .line 1145
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1147
    .local v1, "showMessageAlert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1148
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1149
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1150
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;

    invoke-direct {v3, p0, p3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$7;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Z)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1157
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$8;

    invoke-direct {v2, p0, p3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$8;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Z)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 1171
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->failurePopup:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    :goto_0
    return-void

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ShowRetryPopup()V
    .locals 4

    .prologue
    .line 1227
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1228
    .local v1, "showMessageAlert":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1229
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_history_about_participation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1230
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1231
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_campaign_page:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1252
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_again:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1291
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->retryPopup:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return-void

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csType:I

    return v0
.end method

.method static synthetic access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isInstallCheckComplete:Z

    return v0
.end method

.method static synthetic access$13(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1984
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getMediaKeyForSNS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    return-object v0
.end method

.method static synthetic access$18(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$19(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isPopiconMode:Z

    return v0
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csSource:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    return v0
.end method

.method static synthetic access$21(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$22(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$23(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$24(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$25(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$26(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    return-object v0
.end method

.method static synthetic access$27(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0, p1, p2, p3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isJoined:Z

    return v0
.end method

.method static synthetic access$6(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    return v0
.end method

.method static synthetic access$7(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    return-object v0
.end method

.method static synthetic access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    return-object v0
.end method

.method static synthetic access$9(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipateUrl:Ljava/lang/String;

    return-object v0
.end method

.method private callbackCheckFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 12
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 1749
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1750
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1751
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1816
    :cond_0
    :goto_0
    return-void

    .line 1752
    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 1754
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "ApBridgeActivity_NT"

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

    .line 1755
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1756
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "Result"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1757
    .local v1, "favorite_result":Z
    if-eqz v1, :cond_7

    .line 1758
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    if-nez v8, :cond_4

    .line 1759
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1760
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 1761
    const/16 v8, 0x3ee

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->showAlertPopup(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1808
    .end local v1    # "favorite_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1809
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1810
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1762
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "favorite_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 1763
    const/16 v8, 0x3f1

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 1764
    :cond_3
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_0

    .line 1765
    const/16 v8, 0x3f3

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->showAlertPopup(I)V

    goto :goto_0

    .line 1768
    :cond_4
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_6

    .line 1769
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 1770
    :cond_5
    const-string v3, "sns_user_no=%s&favoriteKey=%s&tid=%s&signValue=%s"

    .line 1771
    .local v3, "parameterFormat":Ljava/lang/String;
    const-string v4, ""

    .line 1772
    .local v4, "parameterUrl":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1773
    .local v5, "plainText":Ljava/lang/String;
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignKey:Ljava/lang/String;

    .line 1774
    .local v6, "secretKey":Ljava/lang/String;
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1776
    .local v7, "signedValue":Ljava/lang/String;
    :try_start_2
    invoke-static {v6, v5}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1777
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1778
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v4, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1779
    :catch_1
    move-exception v0

    .line 1780
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1781
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    goto/16 :goto_0

    .line 1786
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "parameterFormat":Ljava/lang/String;
    .end local v4    # "parameterUrl":Ljava/lang/String;
    .end local v5    # "plainText":Ljava/lang/String;
    .end local v6    # "secretKey":Ljava/lang/String;
    .end local v7    # "signedValue":Ljava/lang/String;
    :cond_6
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1787
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1788
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1789
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1791
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1795
    :cond_7
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1796
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    if-nez v8, :cond_8

    .line 1797
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1798
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1800
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1801
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1804
    :cond_8
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1813
    .end local v1    # "favorite_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :cond_9
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1814
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackCheckPackageName(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 5
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v4, 0x1

    .line 1600
    if-nez p1, :cond_0

    .line 1601
    :try_start_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1648
    :goto_0
    return-void

    .line 1605
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isPrePackageCheck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1606
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1607
    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1608
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_already_install:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1644
    :catch_0
    move-exception v0

    .line 1645
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1646
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1611
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v1, :pswitch_data_0

    .line 1622
    :pswitch_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1625
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1626
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1627
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1628
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 1614
    :pswitch_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1619
    :pswitch_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1632
    :cond_2
    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1633
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_3

    .line 1634
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->sendSchemeTypeRewardRequest()V

    goto :goto_0

    .line 1636
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1637
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->no_history_about_participation:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1640
    :cond_4
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1641
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private callbackCheckTstorePackage(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 4
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 1855
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1857
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->auth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 1862
    :goto_0
    return-void

    .line 1859
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1860
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->TstoreLandingDialog()V

    goto :goto_0
.end method

.method private callbackCheckTstorePurchase(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 13
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v11, 0x0

    .line 1865
    const-string v9, "ApBridgeActivity_NT"

    const-string v10, "CheckTstorePurchaseTask onPostExecute"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1867
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1868
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v9, v10, v11}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1914
    :goto_0
    return-void

    .line 1869
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    .line 1872
    :try_start_0
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v10, "ApBridgeActivity_NT"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "return string = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v9, v10, v11, v12}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1873
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1874
    .local v5, "jsonObject":Lorg/json/JSONObject;
    const-string v9, "Result"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 1875
    .local v6, "purchase_result":Z
    const-string v9, "ResultCode"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1876
    .local v7, "resultCode":Ljava/lang/String;
    const-string v9, "ResultMsg"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1877
    .local v8, "resultMsg":Ljava/lang/String;
    const-string v9, "IsPuidProdIdMatchMdn"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1878
    .local v3, "isPuidProdIdMatchMdn":Z
    if-eqz v6, :cond_5

    .line 1879
    if-eqz v3, :cond_4

    .line 1880
    const-string v9, "IsAlreadyPurchase"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1881
    .local v1, "isAlreadyPurchase":Z
    if-eqz v1, :cond_1

    .line 1882
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1906
    .end local v1    # "isAlreadyPurchase":Z
    .end local v3    # "isPuidProdIdMatchMdn":Z
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "purchase_result":Z
    .end local v7    # "resultCode":Ljava/lang/String;
    .end local v8    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1908
    .local v0, "e":Lorg/json/JSONException;
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {p0, v9, v10, v11}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1909
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1885
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "isAlreadyPurchase":Z
    .restart local v3    # "isPuidProdIdMatchMdn":Z
    .restart local v5    # "jsonObject":Lorg/json/JSONObject;
    .restart local v6    # "purchase_result":Z
    .restart local v7    # "resultCode":Ljava/lang/String;
    .restart local v8    # "resultMsg":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v9, "IsPurchaseComplete"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1886
    .local v4, "isPurchaseComplete":Z
    if-eqz v4, :cond_3

    .line 1887
    const-string v9, "IsCPICheckComplete"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1888
    .local v2, "isCPICheckComplete":Z
    if-eqz v2, :cond_2

    .line 1889
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v10, 0xa

    iget-object v11, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    iget-object v12, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1892
    :cond_2
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V

    goto/16 :goto_0

    .line 1896
    .end local v2    # "isCPICheckComplete":Z
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V

    goto/16 :goto_0

    .line 1901
    .end local v1    # "isAlreadyPurchase":Z
    .end local v4    # "isPurchaseComplete":Z
    :cond_4
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V

    goto/16 :goto_0

    .line 1904
    :cond_5
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {p0, v9, v10, v11}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1912
    .end local v3    # "isPuidProdIdMatchMdn":Z
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "purchase_result":Z
    .end local v7    # "resultCode":Ljava/lang/String;
    .end local v8    # "resultMsg":Ljava/lang/String;
    :cond_6
    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v10, v10, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v9, v10, v11}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackGetRewardItemInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 8
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v6, 0x0

    .line 1917
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1918
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1919
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1944
    :goto_0
    return-void

    .line 1920
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1923
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "ApBridgeActivity_NT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "return string = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1924
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1925
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "Result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1926
    .local v1, "confirm_result":Z
    if-eqz v1, :cond_1

    .line 1927
    const-string v4, "Item"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1928
    .local v0, "cObject":Lorg/json/JSONObject;
    const-string v4, "ItemName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardName:Ljava/lang/String;

    .line 1929
    const-string v4, "ItemKey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->itemKey:Ljava/lang/String;

    .line 1930
    const-string v4, "Quantity"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->quantity:Ljava/lang/String;

    .line 1931
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowSuccessPopupDialog()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1936
    .end local v0    # "cObject":Lorg/json/JSONObject;
    .end local v1    # "confirm_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 1938
    .local v2, "e":Lorg/json/JSONException;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1939
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1933
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v1    # "confirm_result":Z
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1942
    .end local v1    # "confirm_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, v4, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private callbackGetSNSInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 14
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v13, 0x1

    .line 1682
    const/4 v1, 0x0

    .line 1683
    .local v1, "existFBInfo":Z
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1684
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1685
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1746
    :goto_0
    return-void

    .line 1686
    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 1689
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "ApBridgeActivity_NT"

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

    .line 1690
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1691
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "Result"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1692
    .local v7, "sns_result":Z
    if-eqz v7, :cond_1

    .line 1693
    const-string v8, "SNSServices"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1694
    .local v4, "snsArray":Lorg/json/JSONArray;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 1695
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v2, v8, :cond_2

    .line 1708
    .end local v2    # "i":I
    .end local v4    # "snsArray":Lorg/json/JSONArray;
    :cond_1
    :goto_2
    if-eqz v1, :cond_5

    .line 1709
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sns_user_no="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&favoriteKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->pageId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1726
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "sns_result":Z
    :catch_0
    move-exception v0

    .line 1728
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1729
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v13}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1731
    invoke-direct {p0, v13}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1732
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1734
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1735
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1696
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "i":I
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "snsArray":Lorg/json/JSONArray;
    .restart local v7    # "sns_result":Z
    :cond_2
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1697
    .local v5, "snsProfile":Lorg/json/JSONObject;
    const-string v8, "SNSTypeString"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1698
    .local v6, "snsType":Ljava/lang/String;
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 1699
    :cond_3
    const-string v8, "facebook"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1700
    const/4 v1, 0x1

    .line 1701
    const-string v8, "SNSUserNo"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->SNSUserNo:Ljava/lang/String;

    goto :goto_2

    .line 1695
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1712
    .end local v2    # "i":I
    .end local v4    # "snsArray":Lorg/json/JSONArray;
    .end local v5    # "snsProfile":Lorg/json/JSONObject;
    .end local v6    # "snsType":Ljava/lang/String;
    :cond_5
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1713
    const-string v8, "ApBridgeActivity_NT"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "userStatus : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    const/16 v9, 0x32

    if-ne v8, v9, :cond_6

    .line 1715
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V

    goto/16 :goto_0

    .line 1718
    :cond_6
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1719
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1721
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1722
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setClickable(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1738
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v7    # "sns_result":Z
    :cond_7
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1740
    invoke-direct {p0, v13}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1741
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1743
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1744
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0
.end method

.method private callbackParticipate(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 11
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v10, 0x1

    .line 1390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1391
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1392
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1521
    :goto_0
    return-void

    .line 1393
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1396
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "ApBridgeActivity_NT"

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

    .line 1397
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1398
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "ResultMsg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1399
    .local v4, "resultMsg":Ljava/lang/String;
    const-string v5, "ResultCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1400
    .local v3, "resultCode":I
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1401
    .local v1, "join_result":Z
    if-eqz v1, :cond_1

    .line 1402
    const-string v5, "Auth"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    .line 1403
    const-string v5, "Status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    .line 1405
    iget v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    sparse-switch v5, :sswitch_data_0

    .line 1500
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1511
    .end local v1    # "join_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":I
    .end local v4    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1513
    .local v0, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1514
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1515
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1407
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "join_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v3    # "resultCode":I
    .restart local v4    # "resultMsg":Ljava/lang/String;
    :sswitch_0
    :try_start_1
    iget v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v5, :pswitch_data_0

    .line 1435
    :pswitch_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1436
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1437
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1440
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1410
    :pswitch_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1411
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1412
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1414
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1415
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1419
    :pswitch_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->packageName:Ljava/lang/String;

    const-string v8, "PRE"

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1422
    :pswitch_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1423
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1424
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1425
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1426
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1427
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1431
    :pswitch_4
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mediaKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getMediaKeyForSNS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&usn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v9}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1445
    :sswitch_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1446
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isJoined:Z

    .line 1447
    iget v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v5, :pswitch_data_1

    .line 1465
    :pswitch_5
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_participation_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1469
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1470
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1471
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1450
    :pswitch_6
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_participation_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1453
    :pswitch_7
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_execution_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1456
    :pswitch_8
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_installation_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1459
    :pswitch_9
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_installation_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1474
    :sswitch_2
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1475
    iget v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v5, :pswitch_data_2

    .line 1491
    :pswitch_a
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    :goto_2
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1495
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1496
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1497
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1478
    :pswitch_b
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1482
    :pswitch_c
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1485
    :pswitch_d
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1504
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1505
    const/16 v5, 0x7d0

    if-ne v3, v5, :cond_2

    .line 1506
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_campaign_complete_msg:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1508
    :cond_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->server_error_has_occurred:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1518
    .end local v1    # "join_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":I
    .end local v4    # "resultMsg":Ljava/lang/String;
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1519
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 1407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1447
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch

    .line 1475
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method private callbackParticipateCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 14
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 1524
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1525
    .local v1, "h":Landroid/os/Handler;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->dismissParticipateProgDailog:Ljava/lang/Runnable;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v1, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1526
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1527
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v13}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1595
    :goto_0
    return-void

    .line 1528
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 1531
    :try_start_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "ApBridgeActivity_NT"

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

    .line 1532
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1533
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string v8, "Result"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1534
    .local v3, "join_result":Z
    const-string v8, "ResultCode"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1535
    .local v5, "resultCode":Ljava/lang/String;
    const-string v8, "ResultMsg"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1536
    .local v6, "resultMsg":Ljava/lang/String;
    const-string v8, "RedirectURL"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->redirectURL:Ljava/lang/String;

    .line 1538
    if-eqz v3, :cond_4

    .line 1539
    const-string v8, "ApBridgeActivity_NT"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "join successfully, redirectURL = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->redirectURL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isJoined:Z

    .line 1541
    const-string v8, "Auth"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    .line 1542
    const-string v8, "Status"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    .line 1544
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1546
    .local v2, "joinCampaign":Landroid/content/Intent;
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    .line 1547
    :cond_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->trackingUrl:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v12, :cond_2

    .line 1548
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->trackingUrl:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1549
    .local v7, "u":Landroid/net/Uri;
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    :goto_1
    :try_start_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1566
    :goto_2
    :try_start_2
    iget v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v8, :pswitch_data_0

    .line 1579
    :pswitch_0
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_participation_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    :goto_3
    const/4 v8, 0x2

    invoke-direct {p0, v8}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 1583
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1587
    .end local v2    # "joinCampaign":Landroid/content/Intent;
    .end local v3    # "join_result":Z
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "resultCode":Ljava/lang/String;
    .end local v6    # "resultMsg":Ljava/lang/String;
    .end local v7    # "u":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 1589
    .local v0, "e":Lorg/json/JSONException;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v12}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 1552
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "joinCampaign":Landroid/content/Intent;
    .restart local v3    # "join_result":Z
    .restart local v4    # "jsonObject":Lorg/json/JSONObject;
    .restart local v5    # "resultCode":Ljava/lang/String;
    .restart local v6    # "resultMsg":Ljava/lang/String;
    :cond_2
    :try_start_3
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->redirectURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1553
    .restart local v7    # "u":Landroid/net/Uri;
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1557
    .end local v7    # "u":Landroid/net/Uri;
    :cond_3
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->redirectURL:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 1558
    .restart local v7    # "u":Landroid/net/Uri;
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 1562
    :catch_1
    move-exception v0

    .line 1563
    .local v0, "e":Ljava/lang/Exception;
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->invalid_redirect_url:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {p0, v8, v9, v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1569
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_participation_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1572
    :pswitch_2
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_execution_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1576
    :pswitch_3
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->check_installation_btn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1585
    .end local v2    # "joinCampaign":Landroid/content/Intent;
    .end local v7    # "u":Landroid/net/Uri;
    :cond_4
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v8, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1593
    .end local v3    # "join_result":Z
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "resultCode":Ljava/lang/String;
    .end local v6    # "resultMsg":Ljava/lang/String;
    :cond_5
    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v8, v8, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v9, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v8, v9, v13}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1566
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private callbackRewardFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 10
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v9, 0x0

    .line 1820
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1821
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1822
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1852
    :goto_0
    return-void

    .line 1823
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1825
    :try_start_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1826
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "ApBridgeActivity_NT"

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

    .line 1827
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1828
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1829
    .local v2, "favorite_result":Z
    if-eqz v2, :cond_1

    .line 1830
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1843
    .end local v2    # "favorite_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1844
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1845
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1846
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1833
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "favorite_result":Z
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    const-string v5, "Code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1834
    .local v4, "resultCode":I
    const/16 v5, 0x190

    if-ne v4, v5, :cond_2

    .line 1835
    const-string v5, "Cause"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1836
    .local v0, "Cause":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1839
    .end local v0    # "Cause":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1849
    .end local v2    # "favorite_result":Z
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "resultCode":I
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1850
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private callbackRewardSchemeEvent(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 10
    .param p1, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 1651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isTimeout()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1652
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1653
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1679
    :goto_0
    return-void

    .line 1654
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1657
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v6, "ApBridgeActivity_NT"

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

    .line 1658
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->getResponseString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1659
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v5, "Result"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1660
    .local v0, "confirm_result":Z
    const-string v5, "ResultCode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1661
    .local v3, "resultCode":Ljava/lang/String;
    const-string v5, "ResultMsg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1662
    .local v4, "resultMsg":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1663
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isInstallCheckComplete:Z

    .line 1664
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/16 v6, 0xa

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1669
    .end local v0    # "confirm_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":Ljava/lang/String;
    .end local v4    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1671
    .local v1, "e":Lorg/json/JSONException;
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1672
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v9}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1673
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1666
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v0    # "confirm_result":Z
    .restart local v2    # "jsonObject":Lorg/json/JSONObject;
    .restart local v3    # "resultCode":Ljava/lang/String;
    .restart local v4    # "resultMsg":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1667
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_check:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v6}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1676
    .end local v0    # "confirm_result":Z
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "resultCode":Ljava/lang/String;
    .end local v4    # "resultMsg":Ljava/lang/String;
    :cond_2
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1677
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->notice:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v6, v6, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v7}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowFailurePopup(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private getMediaKeyForSNS()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1985
    const-string v3, ""

    .line 1986
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

    .line 1987
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

    .line 1988
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

    .line 1990
    .local v0, "charFilter":[Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getMc()Ljava/lang/String;

    move-result-object v3

    .line 1991
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v0

    if-lt v2, v4, :cond_0

    .line 1998
    .end local v2    # "i":I
    :goto_1
    return-object v3

    .line 1992
    .restart local v2    # "i":I
    :cond_0
    aget-object v4, v0, v2

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1991
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1995
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 1996
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, ""

    goto :goto_1
.end method

.method private initLandscapeLayout()V
    .locals 50

    .prologue
    .line 578
    const-string v2, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v24

    .line 579
    .local v24, "display":Landroid/view/Display;
    invoke-virtual/range {v24 .. v24}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    .line 580
    invoke-virtual/range {v24 .. v24}, Landroid/view/Display;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    .line 582
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    .line 584
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    if-nez v2, :cond_0

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 589
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    .line 590
    new-instance v33, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 591
    .local v33, "pParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    const-string v3, "#f7f7f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->setContentView(Landroid/view/View;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTopNaviBar()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    new-instance v19, Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 601
    .local v19, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v16, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    const/4 v3, -0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 602
    .local v16, "cParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    new-instance v32, Landroid/widget/LinearLayout;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 607
    .local v32, "leftScreenLayout":Landroid/widget/LinearLayout;
    new-instance v31, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    int-to-double v2, v2

    const-wide v4, 0x3fd8e5604189374cL    # 0.389

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 608
    .local v31, "lParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 611
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 619
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 622
    new-instance v25, Landroid/widget/ImageView;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 623
    .local v25, "divider":Landroid/widget/ImageView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    const-string v2, "#473b36"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 625
    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 627
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    .local v11, "RightScreenLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    new-instance v34, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    int-to-double v2, v2

    const-wide v4, 0x3fe39db22d0e5604L    # 0.613

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 630
    .local v34, "rParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v34

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    const-string v2, "#f7f7f7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 632
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->title:Ljava/lang/String;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const-string v2, "#685859"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v18

    .line 635
    .local v18, "campaignTitle":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v4

    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    const/16 v2, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 637
    const/4 v2, 0x5

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 638
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const-string v3, "<div>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const-string v3, "<div>"

    const-string v4, "<br>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    .line 644
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v2, "#847e7e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v17

    .line 645
    .local v17, "campaignDescription":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v4

    const-wide v6, 0x3fbb22d0e5604189L    # 0.106

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    const/16 v2, 0x11

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 647
    const/4 v2, 0x5

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 648
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 651
    .local v14, "buttonLayout":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fc49ba5e353f7cfL    # 0.161

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v15, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 652
    .local v15, "buttonParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    const-string v2, "#f7f7f7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 654
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 656
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    .line 657
    new-instance v28, Landroid/view/ViewGroup$LayoutParams;

    const-wide v2, 0x406b600000000000L    # 219.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const-wide v4, 0x404c800000000000L    # 57.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 658
    .local v28, "imgBtnParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 665
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v2, :pswitch_data_0

    .line 676
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 681
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    new-instance v35, Landroid/widget/LinearLayout;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 684
    .local v35, "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 685
    new-instance v40, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fb2b020c49ba5e3L    # 0.073

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 686
    .local v40, "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 687
    move-object/from16 v0, v35

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    const/16 v2, 0x10

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 689
    const/4 v2, -0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 690
    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    new-instance v36, Landroid/widget/TextView;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 693
    .local v36, "rewardIcon":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardIconTxt:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 697
    const/4 v2, 0x0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    const/4 v2, -0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    const/16 v2, 0x10

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 700
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 701
    invoke-virtual/range {v35 .. v36}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 703
    new-instance v37, Landroid/widget/TextView;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 704
    .local v37, "rewardInfoView":Landroid/widget/TextView;
    new-instance v43, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 705
    .local v43, "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v37

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->give_one_item:Ljava/lang/String;

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const-string v2, "#747673"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    const/16 v2, 0x10

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 710
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 711
    const/4 v2, 0x0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 712
    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    new-instance v38, Landroid/widget/LinearLayout;

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 715
    .local v38, "rewardItemsLayout":Landroid/widget/LinearLayout;
    new-instance v39, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fd010624dd2f1aaL    # 0.251

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 716
    .local v39, "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v38 .. v39}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    const/16 v2, 0x11

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 718
    const/4 v2, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com/igaworks/adpopcorn/res/item_bg.png"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v29

    .line 721
    .local v29, "inputStream":Ljava/io/InputStream;
    invoke-static/range {v29 .. v29}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 722
    .local v13, "bmImg":Landroid/graphics/Bitmap;
    if-eqz v29, :cond_3

    .line 724
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    .line 731
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v12, v2, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 732
    .local v12, "background":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .end local v12    # "background":Landroid/graphics/drawable/BitmapDrawable;
    :cond_4
    const/16 v30, 0x14

    .line 736
    .local v30, "itemPadding":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    packed-switch v2, :pswitch_data_1

    .line 750
    const/16 v30, 0x14

    .line 753
    :goto_2
    const/16 v27, 0x0

    .local v27, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    move/from16 v0, v27

    if-lt v0, v2, :cond_5

    .line 782
    move-object/from16 v0, v38

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 784
    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v44

    .line 786
    .local v44, "scale":D
    new-instance v21, Landroid/widget/LinearLayout;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 787
    .local v21, "csLayout":Landroid/widget/LinearLayout;
    new-instance v22, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fb89374bc6a7efaL    # 0.096

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 788
    .local v22, "csLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v2, v2, v44

    double-to-int v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double v4, v4, v44

    double-to-int v3, v4

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v44

    double-to-int v4, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double v6, v6, v44

    double-to-int v5, v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 789
    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 792
    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 794
    .local v23, "csTextView":Landroid/widget/TextView;
    new-instance v20, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 795
    .local v20, "csDescriptionParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_button_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    const-string v2, "#e97685"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 798
    const/16 v2, 0x13

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 799
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 800
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 801
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 803
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 806
    return-void

    .line 668
    .end local v13    # "bmImg":Landroid/graphics/Bitmap;
    .end local v20    # "csDescriptionParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v21    # "csLayout":Landroid/widget/LinearLayout;
    .end local v22    # "csLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v23    # "csTextView":Landroid/widget/TextView;
    .end local v27    # "i":I
    .end local v29    # "inputStream":Ljava/io/InputStream;
    .end local v30    # "itemPadding":I
    .end local v35    # "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    .end local v36    # "rewardIcon":Landroid/widget/TextView;
    .end local v37    # "rewardInfoView":Landroid/widget/TextView;
    .end local v38    # "rewardItemsLayout":Landroid/widget/LinearLayout;
    .end local v39    # "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v40    # "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v43    # "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v44    # "scale":D
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 673
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 725
    .restart local v13    # "bmImg":Landroid/graphics/Bitmap;
    .restart local v29    # "inputStream":Ljava/io/InputStream;
    .restart local v35    # "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    .restart local v36    # "rewardIcon":Landroid/widget/TextView;
    .restart local v37    # "rewardInfoView":Landroid/widget/TextView;
    .restart local v38    # "rewardItemsLayout":Landroid/widget/LinearLayout;
    .restart local v39    # "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .restart local v40    # "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .restart local v43    # "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    :catch_0
    move-exception v26

    .line 727
    .local v26, "e":Ljava/io/IOException;
    invoke-virtual/range {v26 .. v26}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 738
    .end local v26    # "e":Ljava/io/IOException;
    .restart local v30    # "itemPadding":I
    :pswitch_3
    const/16 v30, 0x29

    .line 739
    goto/16 :goto_2

    .line 741
    :pswitch_4
    const/16 v30, 0x2c

    .line 742
    goto/16 :goto_2

    .line 744
    :pswitch_5
    const/16 v30, 0x12

    .line 745
    goto/16 :goto_2

    .line 747
    :pswitch_6
    const/16 v30, 0xa

    .line 748
    goto/16 :goto_2

    .line 754
    .restart local v27    # "i":I
    :cond_5
    new-instance v41, Landroid/widget/LinearLayout;

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 755
    .local v41, "rewardOneLayout":Landroid/widget/LinearLayout;
    new-instance v42, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v2, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    .local v42, "rewardOneLayoutParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v27

    if-eq v0, v2, :cond_6

    .line 757
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v30

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 759
    :cond_6
    invoke-virtual/range {v41 .. v42}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    const/4 v2, 0x1

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 761
    const/4 v2, 0x1

    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 763
    new-instance v47, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v0, v47

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 764
    .local v47, "tempImgView":Landroid/widget/ImageView;
    new-instance v46, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v2, v2

    const-wide v4, 0x3fd010624dd2f1aaL    # 0.251

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fd010624dd2f1aaL    # 0.251

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 765
    .local v46, "tempImgParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fd010624dd2f1aaL    # 0.251

    mul-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v46

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 766
    move-object/from16 v0, v47

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    move-object/from16 v0, v47

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 768
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v47

    invoke-static {v2, v0, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    move/from16 v0, v27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v2, "#322c29"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v48

    .line 773
    .local v48, "tempTextView":Landroid/widget/TextView;
    new-instance v49, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 774
    .local v49, "tempTextViewParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v48 .. v49}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    const/16 v2, 0x11

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 776
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fd010624dd2f1aaL    # 0.251

    mul-double/2addr v4, v6

    const-wide v6, 0x3fad2f1a9fbe76c9L    # 0.057

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 778
    move-object/from16 v0, v41

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    move-object/from16 v0, v41

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 780
    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 753
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_3

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 736
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private initLayout()V
    .locals 48

    .prologue
    .line 356
    const-string v2, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v27

    .line 357
    .local v27, "display":Landroid/view/Display;
    invoke-virtual/range {v27 .. v27}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    .line 358
    invoke-virtual/range {v27 .. v27}, Landroid/view/Display;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    .line 360
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    .line 361
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    if-nez v2, :cond_0

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 365
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    .line 367
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v11, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 368
    .local v11, "BridgeRootParams":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    const-string v3, "#f7f7f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->setContentView(Landroid/view/View;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTopNaviBar()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    .line 378
    new-instance v20, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fd93404ea4a8c15L    # 0.3938

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    .local v20, "campaignImageParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bannerURL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 386
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 389
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 390
    .local v12, "LineLayout":Landroid/widget/LinearLayout;
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v13, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 391
    .local v13, "LineParams":Landroid/view/ViewGroup$LayoutParams;
    const-string v2, "#373b36"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 392
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->title:Ljava/lang/String;

    const/16 v4, 0x12

    const/4 v5, 0x0

    const-string v2, "#685859"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v21

    .line 396
    .local v21, "campaignTitle":Landroid/widget/TextView;
    new-instance v22, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fb98c7e28240b78L    # 0.0998

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 397
    .local v22, "campaignTitleParam":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    const/16 v2, 0x11

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    const/4 v2, 0x5

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const-string v3, "<div>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const-string v3, "<div>"

    const-string v4, "<br>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    .line 406
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->description:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v2, "#847e7e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v18

    .line 407
    .local v18, "campaignDescription":Landroid/widget/TextView;
    new-instance v19, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fb2b020c49ba5e3L    # 0.073

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 408
    .local v19, "campaignDescriptionParam":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v18 .. v19}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    const/16 v2, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 410
    const/4 v2, 0x5

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .local v16, "buttonLayout":Landroid/widget/LinearLayout;
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fba1cac083126e9L    # 0.102

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 415
    .local v17, "buttonParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    const-string v2, "#f7f7f7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 417
    const/16 v2, 0x11

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 419
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    .line 420
    new-instance v30, Landroid/view/ViewGroup$LayoutParams;

    const-wide v2, 0x406b600000000000L    # 219.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const-wide v4, 0x404c800000000000L    # 57.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 421
    .local v30, "imgBtnParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4036000000000000L    # 22.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 426
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ChangeCampaignButtonStyle(I)V

    .line 428
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    packed-switch v2, :pswitch_data_0

    .line 439
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    new-instance v33, Landroid/widget/LinearLayout;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 448
    .local v33, "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    new-instance v38, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fa837b4a2339c0fL    # 0.0473

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 450
    .local v38, "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v33

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, v33

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 452
    const/16 v2, 0x10

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 453
    const/4 v2, -0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance v34, Landroid/widget/TextView;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    .local v34, "rewardIcon":Landroid/widget/TextView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardIconTxt:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const/4 v2, -0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    const/16 v2, 0x10

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 464
    const/4 v2, 0x0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 465
    invoke-virtual/range {v33 .. v34}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    new-instance v35, Landroid/widget/TextView;

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 468
    .local v35, "rewardInfoView":Landroid/widget/TextView;
    new-instance v41, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 469
    .local v41, "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v35

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->give_one_item:Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    const-string v2, "#747673"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    const/16 v2, 0x10

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    const/4 v2, 0x0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    move-object/from16 v0, v33

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    new-instance v36, Landroid/widget/LinearLayout;

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 479
    .local v36, "rewardItemsLayout":Landroid/widget/LinearLayout;
    new-instance v37, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fc3295e9e1b089aL    # 0.1497

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 480
    .local v37, "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v36 .. v37}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    const/16 v2, 0x11

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 482
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com/igaworks/adpopcorn/res/item_bg.png"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v31

    .line 485
    .local v31, "inputStream":Ljava/io/InputStream;
    invoke-static/range {v31 .. v31}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 486
    .local v15, "bmImg":Landroid/graphics/Bitmap;
    if-eqz v31, :cond_3

    .line 488
    :try_start_0
    invoke-virtual/range {v31 .. v31}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :cond_3
    :goto_1
    if-eqz v15, :cond_4

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v14, v2, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 498
    .local v14, "background":Landroid/graphics/drawable/BitmapDrawable;
    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    .end local v14    # "background":Landroid/graphics/drawable/BitmapDrawable;
    :cond_4
    const/16 v32, 0x14

    .line 502
    .local v32, "itemPadding":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    packed-switch v2, :pswitch_data_1

    .line 516
    const/16 v32, 0x14

    .line 520
    :goto_2
    const/16 v29, 0x0

    .local v29, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    move/from16 v0, v29

    if-lt v0, v2, :cond_5

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v42

    .line 555
    .local v42, "scale":D
    new-instance v24, Landroid/widget/LinearLayout;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
    .local v24, "csLayout":Landroid/widget/LinearLayout;
    new-instance v25, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 557
    .local v25, "csLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    mul-double v2, v2, v42

    double-to-int v2, v2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    mul-double v4, v4, v42

    double-to-int v3, v4

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    mul-double v4, v4, v42

    double-to-int v4, v4

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    mul-double v6, v6, v42

    double-to-int v5, v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 558
    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 561
    new-instance v26, Landroid/widget/TextView;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 563
    .local v26, "csTextView":Landroid/widget/TextView;
    new-instance v23, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 564
    .local v23, "csDescriptionParam":Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->cs_button_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    const-string v2, "#e97685"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    const/16 v2, 0x13

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 568
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 569
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 570
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-static/range {p0 .. p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->csClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 575
    return-void

    .line 431
    .end local v15    # "bmImg":Landroid/graphics/Bitmap;
    .end local v23    # "csDescriptionParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v24    # "csLayout":Landroid/widget/LinearLayout;
    .end local v25    # "csLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v26    # "csTextView":Landroid/widget/TextView;
    .end local v29    # "i":I
    .end local v31    # "inputStream":Ljava/io/InputStream;
    .end local v32    # "itemPadding":I
    .end local v33    # "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    .end local v34    # "rewardIcon":Landroid/widget/TextView;
    .end local v35    # "rewardInfoView":Landroid/widget/TextView;
    .end local v36    # "rewardItemsLayout":Landroid/widget/LinearLayout;
    .end local v37    # "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v38    # "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v41    # "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    .end local v42    # "scale":D
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_participation_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 436
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignButton:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_download_now_btn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 489
    .restart local v15    # "bmImg":Landroid/graphics/Bitmap;
    .restart local v31    # "inputStream":Ljava/io/InputStream;
    .restart local v33    # "rewardDescriptionLayout":Landroid/widget/LinearLayout;
    .restart local v34    # "rewardIcon":Landroid/widget/TextView;
    .restart local v35    # "rewardInfoView":Landroid/widget/TextView;
    .restart local v36    # "rewardItemsLayout":Landroid/widget/LinearLayout;
    .restart local v37    # "rewardItemsLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .restart local v38    # "rewardLayoutParam":Landroid/view/ViewGroup$LayoutParams;
    .restart local v41    # "rewardParam":Landroid/view/ViewGroup$LayoutParams;
    :catch_0
    move-exception v28

    .line 491
    .local v28, "e":Ljava/io/IOException;
    invoke-virtual/range {v28 .. v28}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 504
    .end local v28    # "e":Ljava/io/IOException;
    .restart local v32    # "itemPadding":I
    :pswitch_3
    const/16 v32, 0x29

    .line 505
    goto/16 :goto_2

    .line 507
    :pswitch_4
    const/16 v32, 0x2c

    .line 508
    goto/16 :goto_2

    .line 510
    :pswitch_5
    const/16 v32, 0x12

    .line 511
    goto/16 :goto_2

    .line 513
    :pswitch_6
    const/16 v32, 0xa

    .line 514
    goto/16 :goto_2

    .line 521
    .restart local v29    # "i":I
    :cond_5
    new-instance v39, Landroid/widget/LinearLayout;

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 522
    .local v39, "rewardOneLayout":Landroid/widget/LinearLayout;
    new-instance v40, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v2, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x1

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    .local v40, "rewardOneLayoutParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardSize:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, v29

    if-eq v0, v2, :cond_6

    .line 524
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, v32

    int-to-double v4, v0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, v40

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 526
    :cond_6
    invoke-virtual/range {v39 .. v40}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 528
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 530
    new-instance v45, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v0, v45

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 531
    .local v45, "tempImgView":Landroid/widget/ImageView;
    new-instance v44, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v2, v2

    const-wide v4, 0x3fc3295e9e1b089aL    # 0.1497

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fc3295e9e1b089aL    # 0.1497

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 532
    .local v44, "tempImgParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fc3295e9e1b089aL    # 0.1497

    mul-double/2addr v4, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 533
    move-object/from16 v0, v45

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    move-object/from16 v0, v45

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 535
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v45

    invoke-static {v2, v0, v3}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v2, "#322c29"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v46

    .line 541
    .local v46, "tempTextView":Landroid/widget/TextView;
    new-instance v47, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 542
    .local v47, "tempTextViewParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v46 .. v47}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    const/16 v2, 0x11

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 544
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    int-to-double v4, v3

    const-wide v6, 0x3fc3295e9e1b089aL    # 0.1497

    mul-double/2addr v4, v6

    const-wide v6, 0x3faf3b645a1cac08L    # 0.061

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v46

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    move-object/from16 v0, v39

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 547
    move-object/from16 v0, v39

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 548
    move-object/from16 v0, v36

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_3

    .line 428
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 502
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private initValue()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 247
    iput-object p0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    .line 248
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->setContext(Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->getAPListJsonParser(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 250
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->setMessageByLocale()V

    .line 251
    iput v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->userStatus:I

    .line 252
    invoke-static {p0}, Lcom/igaworks/core/DisplaySetter;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->densityRate:D

    .line 253
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 254
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    .line 255
    sget-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    .line 257
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipateUrl:Ljava/lang/String;

    .line 258
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getInstallationUrl:Ljava/lang/String;

    .line 259
    const-string v0, "http://staging.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetRewardedItem?tpid="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    .line 260
    const-string v0, "http://staging.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    .line 261
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/IsFavorite?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    .line 262
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/GetSNSServices?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    .line 263
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/StageSocial/FavoriteCheckAndReward?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    .line 276
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 277
    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 276
    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 278
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 279
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 280
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 281
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mDimGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#c0c3c5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 283
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 284
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 283
    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 285
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 286
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 287
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 288
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActiveGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#578ce2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 291
    new-array v2, v4, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 290
    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 292
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 293
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 294
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 295
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mActivatedGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "#1da8c2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 297
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 298
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 297
    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 299
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 300
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 301
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 303
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    .line 305
    :cond_0
    return-void

    .line 266
    :cond_1
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetParticipationInfoVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    .line 267
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/participateeventVer2?authKey="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipateUrl:Ljava/lang/String;

    .line 268
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/api/Mobile/mobileservice.svc/RequestAppSchemeRewardEncode?q="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getInstallationUrl:Ljava/lang/String;

    .line 269
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetRewardedItem?tpid="

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getRewardUrl:Ljava/lang/String;

    .line 270
    const-string v0, "http://live.adbrix.igaworks.com/adpopcorn/2/service/skplanet/SKPlanetService.svc/CheckPurchase?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getPurchaseCheckUrl:Ljava/lang/String;

    .line 271
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/IsFavorite?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getIsFavoriteUrl:Ljava/lang/String;

    .line 272
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/GetSNSServices?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getSNSServiceUrl:Ljava/lang/String;

    .line 273
    const-string v0, "http://contents.adbrix.igaworks.com/adpopcorn/2/web/contents/view/Social/FavoriteCheckAndReward?"

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->checkFavoriteAndRewardUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :array_0
    .array-data 4
        -0x312e2c
        -0x312e2c
        -0x312e2c
        -0x312e2c
        -0x312e2c
    .end array-data

    .line 284
    :array_1
    .array-data 4
        -0x8e5c0b
        -0x8e5c0b
        -0x8e5c0b
        -0x8e5c0b
        -0x8e5c0b
    .end array-data

    .line 291
    :array_2
    .array-data 4
        -0xd43d22
        -0xd43d22
        -0xd43d22
        -0xd43d22
        -0xd43d22
    .end array-data

    .line 298
    :array_3
    .array-data 4
        -0xc53e3c
        -0xc53e3c
        -0xc53e3c
        -0xc53e3c
        -0xc53e3c
    .end array-data
.end method

.method private loadingProgDialogDismiss()V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 1336
    :cond_0
    return-void
.end method

.method private makeTextView(Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "size"    # I
    .param p3, "maxWidth"    # I
    .param p4, "color"    # I
    .param p5, "tf"    # Landroid/graphics/Typeface;
    .param p6, "style"    # I
    .param p7, "isSingleLine"    # Z
    .param p8, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 1086
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1087
    .local v0, "textView":Landroid/widget/TextView;
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1090
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :cond_0
    const/4 v1, 0x2

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1095
    if-eqz p3, :cond_1

    .line 1096
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1097
    :cond_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1098
    invoke-virtual {v0, p5, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1099
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1100
    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1102
    return-object v0
.end method

.method private makeTopNaviBar()Landroid/widget/LinearLayout;
    .locals 28

    .prologue
    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v18

    .line 893
    .local v18, "scaleFactor":D
    move-object/from16 v0, p0

    iget v10, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    .line 894
    .local v10, "f_w":I
    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    .line 896
    .local v9, "f_h":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_7

    .line 898
    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    .line 903
    :goto_0
    const-string v22, "#ff7bb833"

    .line 904
    .local v22, "themeColor":Ljava/lang/String;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v25, v0

    sget-object v26, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_8

    .line 905
    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "#"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v26, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 911
    :goto_1
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 913
    .local v23, "topNaviBar":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isLandscapeMode:Z

    move/from16 v25, v0

    if-eqz v25, :cond_9

    .line 914
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    const-wide/high16 v26, 0x4054000000000000L    # 80.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-direct {v0, v10, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 922
    .local v17, "naviParams":Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    new-instance v24, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 925
    .local v24, "topNaviLayout":Landroid/widget/RelativeLayout;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    move/from16 v25, v0

    sget-object v26, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_a

    .line 926
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 934
    :goto_3
    new-instance v25, Landroid/view/ViewGroup$LayoutParams;

    const-wide/high16 v26, 0x4054000000000000L    # 80.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v0, v10, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    const/16 v25, 0x10

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 937
    new-instance v13, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 939
    .local v13, "listImageButton":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 940
    .local v12, "listImage":Landroid/graphics/Bitmap;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    move/from16 v25, v0

    if-eqz v25, :cond_c

    .line 941
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ListButtonImage:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 954
    :cond_0
    :goto_4
    if-eqz v12, :cond_1

    .line 955
    const/16 v25, 0xf0

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 956
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 959
    :cond_1
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v26, 0x404c000000000000L    # 56.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    const-wide/high16 v26, 0x404c000000000000L    # 56.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v14, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 960
    .local v14, "listParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0x9

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 961
    const/16 v25, 0xf

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 962
    const-wide/high16 v26, 0x403a000000000000L    # 26.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    iput v0, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 963
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 966
    new-instance v25, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$4;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isInlineMode:Z

    move/from16 v25, v0

    if-nez v25, :cond_d

    .line 983
    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    :goto_5
    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 990
    .local v4, "adpopcornLogo":Landroid/widget/ImageView;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->EnableLogoImage:I

    move/from16 v25, v0

    sget-object v26, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->ENABLE_LOGO_IMAGE:I

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_3

    .line 991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->logoUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v25, :cond_10

    .line 992
    const/4 v15, 0x0

    .line 993
    .local v15, "logoImage":Landroid/graphics/Bitmap;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    move/from16 v25, v0

    if-eqz v25, :cond_e

    .line 994
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->LogoImage:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1008
    :goto_6
    if-eqz v15, :cond_2

    .line 1009
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1015
    .end local v15    # "logoImage":Landroid/graphics/Bitmap;
    :cond_2
    :goto_7
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1016
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, -0x2

    move-object/from16 v0, v16

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1017
    .local v16, "logoParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1018
    const/16 v25, 0xf

    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1019
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .end local v16    # "logoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    new-instance v6, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1023
    .local v6, "closeImageButton":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 1024
    .local v5, "closeImage":Landroid/graphics/Bitmap;
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    move/from16 v25, v0

    if-eqz v25, :cond_11

    .line 1025
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->CloseButtonImage:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1038
    :cond_4
    :goto_8
    if-eqz v5, :cond_5

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    const/16 v25, 0xf0

    move/from16 v0, v25

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1041
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1044
    :cond_5
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v26, 0x404c000000000000L    # 56.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    const-wide/high16 v26, 0x404c000000000000L    # 56.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1045
    .local v7, "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v25, 0xb

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1046
    const/16 v25, 0xf

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1047
    const-wide/high16 v26, 0x403a000000000000L    # 26.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1048
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1050
    new-instance v25, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$5;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    sget-boolean v25, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->IS_DEV:Z

    if-eqz v25, :cond_6

    .line 1063
    new-instance v20, Landroid/widget/TextView;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1064
    .local v20, "testAdTv":Landroid/widget/TextView;
    new-instance v21, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v25, -0x2

    const/16 v26, -0x2

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1065
    .local v21, "testParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v25, 0x11

    move/from16 v0, v25

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1066
    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    const/16 v25, 0x11

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1068
    const-string v25, "Test Event"

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1070
    const/high16 v25, -0x1000000

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    const/high16 v25, 0x41f00000    # 30.0f

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1076
    .end local v20    # "testAdTv":Landroid/widget/TextView;
    .end local v21    # "testParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_6
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1077
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1078
    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1080
    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1081
    return-object v23

    .line 900
    .end local v4    # "adpopcornLogo":Landroid/widget/ImageView;
    .end local v5    # "closeImage":Landroid/graphics/Bitmap;
    .end local v6    # "closeImageButton":Landroid/widget/ImageView;
    .end local v7    # "closeParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v12    # "listImage":Landroid/graphics/Bitmap;
    .end local v13    # "listImageButton":Landroid/widget/ImageView;
    .end local v14    # "listParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v17    # "naviParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v22    # "themeColor":Ljava/lang/String;
    .end local v23    # "topNaviBar":Landroid/widget/LinearLayout;
    .end local v24    # "topNaviLayout":Landroid/widget/RelativeLayout;
    :cond_7
    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->height:I

    goto/16 :goto_0

    .line 908
    .restart local v22    # "themeColor":Ljava/lang/String;
    :cond_8
    const-string v22, "#ff7bb833"

    goto/16 :goto_1

    .line 916
    .restart local v23    # "topNaviBar":Landroid/widget/LinearLayout;
    :cond_9
    new-instance v17, Landroid/view/ViewGroup$LayoutParams;

    const-wide/high16 v26, 0x4054000000000000L    # 80.0

    mul-double v26, v26, v18

    move-wide/from16 v0, v26

    double-to-int v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-direct {v0, v10, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .restart local v17    # "naviParams":Landroid/view/ViewGroup$LayoutParams;
    goto/16 :goto_2

    .line 927
    .restart local v24    # "topNaviLayout":Landroid/widget/RelativeLayout;
    :cond_a
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    move/from16 v25, v0

    if-eqz v25, :cond_b

    .line 928
    sget-object v25, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->eventView:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$EventViewStyle;->BackgroundImage:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 931
    :cond_b
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    invoke-virtual/range {v24 .. v25}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 943
    .restart local v12    # "listImage":Landroid/graphics/Bitmap;
    .restart local v13    # "listImageButton":Landroid/widget/ImageView;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v25

    const-string v26, "com/igaworks/adpopcorn/res/ic_list.png"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 944
    .local v11, "inputStream":Ljava/io/InputStream;
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 945
    if-eqz v11, :cond_0

    .line 947
    :try_start_0
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 948
    :catch_0
    move-exception v8

    .line 950
    .local v8, "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 985
    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "inputStream":Ljava/io/InputStream;
    .restart local v14    # "listParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_d
    const/16 v25, 0x4

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 996
    .restart local v4    # "adpopcornLogo":Landroid/widget/ImageView;
    .restart local v15    # "logoImage":Landroid/graphics/Bitmap;
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v25

    const-string v26, "com/igaworks/adpopcorn/res/logo_adpopcorn.png"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 997
    .restart local v11    # "inputStream":Ljava/io/InputStream;
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 998
    if-eqz v11, :cond_f

    .line 1000
    :try_start_1
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1006
    :cond_f
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1001
    :catch_1
    move-exception v8

    .line 1003
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 1011
    .end local v8    # "e":Ljava/io/IOException;
    .end local v11    # "inputStream":Ljava/io/InputStream;
    .end local v15    # "logoImage":Landroid/graphics/Bitmap;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->logoUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_2

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->logoUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-static {v0, v4}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 1027
    .restart local v5    # "closeImage":Landroid/graphics/Bitmap;
    .restart local v6    # "closeImageButton":Landroid/widget/ImageView;
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v25

    const-string v26, "com/igaworks/adpopcorn/res/ic_close.png"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 1028
    .restart local v11    # "inputStream":Ljava/io/InputStream;
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1029
    if-eqz v11, :cond_4

    .line 1031
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_8

    .line 1032
    :catch_2
    move-exception v8

    .line 1034
    .restart local v8    # "e":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8
.end method

.method private sendSchemeTypeRewardRequest()V
    .locals 10

    .prologue
    .line 1315
    const-string v1, "puid=%s&ptid=%s&sign=%s"

    .line 1316
    .local v1, "parameterFormat":Ljava/lang/String;
    const-string v2, ""

    .line 1317
    .local v2, "parameterUrl":Ljava/lang/String;
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1318
    .local v4, "puid":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1319
    .local v3, "plainText":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->campaignKey:Ljava/lang/String;

    .line 1320
    .local v5, "secretKey":Ljava/lang/String;
    const-string v6, ""

    .line 1322
    .local v6, "signedValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v5, v3}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1323
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ptid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1324
    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getInstallationUrl:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v2, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1327
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showAlertPopup(I)V
    .locals 6
    .param p1, "alertType"    # I

    .prologue
    const/16 v5, 0x3f3

    const/16 v4, 0x3f1

    const/16 v3, 0x3ee

    .line 1180
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1186
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1187
    .local v0, "alertPopup":Landroid/app/AlertDialog$Builder;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1189
    if-ne p1, v3, :cond_4

    .line 1190
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_facebook_fan:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1199
    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 1200
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v3, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$9;

    invoke-direct {v3, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$9;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1210
    :cond_3
    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$10;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$10;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1218
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    .line 1219
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1224
    .end local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :goto_1
    return-void

    .line 1192
    .restart local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :cond_4
    if-ne p1, v4, :cond_5

    .line 1193
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_facebook_post:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1221
    .end local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 1222
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1195
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "alertPopup":Landroid/app/AlertDialog$Builder;
    :cond_5
    if-ne p1, v5, :cond_1

    .line 1196
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->already_twitter_follow:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public ShowSuccessPopupDialog()V
    .locals 8

    .prologue
    .line 1128
    :try_start_0
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->reward:Ljava/util/List;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rewardName:Ljava/lang/String;

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->itemKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->quantity:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;-><init>(Landroid/content/Context;ILcom/igaworks/adpopcorn/cores/common/APLanguage;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .local v0, "dialog":Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;->makeRewardDialog()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardDialog:Landroid/app/AlertDialog;

    .line 1130
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1131
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mRewardDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;

    invoke-direct {v2, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$6;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    .end local v0    # "dialog":Lcom/igaworks/adpopcorn/activity/popup/APRewardDialog;
    :goto_0
    return-void

    .line 1141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public TstoreLandingDialog()V
    .locals 5

    .prologue
    .line 1349
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 1354
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1355
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1356
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_tstore:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1357
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1358
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->move:Ljava/lang/String;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;

    invoke-direct {v4, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$13;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1375
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    new-instance v4, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$14;

    invoke-direct {v4, p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$14;-><init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1382
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1384
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    :catch_0
    move-exception v1

    .line 1385
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public makeNetworkingProgressDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1298
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1299
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 1300
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1304
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1305
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1307
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    :cond_1
    :goto_0
    return-void

    .line 1308
    :catch_0
    move-exception v0

    .line 1309
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1109
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1110
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1111
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bridgeFinish"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 1113
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isPopiconMode:Z

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "ApBridgeActivity_NT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPopiconMode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isPopiconMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    const-class v3, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1116
    const-string v2, "adpopcorn_statusbar_h"

    iget v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->statusBarHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1117
    const-string v2, "adpopcorn_json_list_url"

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->params:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getCampaignJsonListUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1118
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1119
    .local v0, "listIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1124
    .end local v0    # "listIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->requestWindowFeature(I)Z

    .line 138
    iput-object p0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mContext:Landroid/content/Context;

    .line 140
    iput-boolean v5, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "ApBridgeActivity_NT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate() : savedInstanceState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v1, "app_restart"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    .line 144
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v2, "ApBridgeActivity_NT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "savedInstanceState >> app_restart : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    :cond_0
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->finish()V

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->initValue()V

    .line 152
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v1, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setScreenConfiguration(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isLandscapeMode:Z

    .line 153
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->GetIntentParams()V

    .line 156
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    .line 157
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->rootFrame:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-boolean v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->isLandscapeMode:Z

    if-eqz v1, :cond_3

    .line 160
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->initLandscapeLayout()V

    .line 164
    :goto_1
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeNetworkingProgressDialog()V

    .line 166
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getParticipationInfoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->auth:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 168
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->width:I

    int-to-float v1, v1

    invoke-direct {v0, v1, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 169
    .local v0, "animIn":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 170
    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 171
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->BridgeRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 162
    .end local v0    # "animIn":Landroid/view/animation/TranslateAnimation;
    :cond_3
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->initLayout()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 181
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mGoToTstoreAlert:Landroid/app/AlertDialog;

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->failurePopup:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->failurePopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->failurePopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 185
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->failurePopup:Landroid/app/AlertDialog;

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->retryPopup:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->retryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->retryPopup:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 190
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->retryPopup:Landroid/app/AlertDialog;

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 195
    iput-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->mAlertDialog:Landroid/app/AlertDialog;

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->loadingProgDialogDismiss()V

    .line 202
    :cond_4
    iget-boolean v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    if-nez v2, :cond_5

    .line 203
    invoke-static {}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->onClosedAdPage()V

    .line 207
    :cond_5
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 210
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 212
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 216
    :goto_1
    return-void

    .line 208
    :cond_7
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->bitmaps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onNetResponseListener(ILcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V
    .locals 0
    .param p1, "requestType"    # I
    .param p2, "result"    # Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;

    .prologue
    .line 1950
    packed-switch p1, :pswitch_data_0

    .line 1982
    :goto_0
    :pswitch_0
    return-void

    .line 1952
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackParticipate(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1955
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackParticipateCampaign(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1958
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackCheckPackageName(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1961
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackRewardSchemeEvent(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1964
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackGetSNSInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1967
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackCheckFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1970
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackRewardFBFavorite(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1973
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackCheckTstorePackage(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1976
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackCheckTstorePurchase(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1979
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->callbackGetRewardItemInfo(Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;)V

    goto :goto_0

    .line 1950
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
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 222
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V

    .line 223
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 228
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 229
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->app_restart:Z

    if-nez v0, :cond_1

    .line 230
    iget v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->badgeType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->makeNetworkingProgressDialog()V

    .line 232
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->controller:Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->globalSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_session(Z)V

    .line 236
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 242
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "ApBridgeActivity_NT"

    const-string v2, "onSaveInstanceState called!"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    const-string v0, "app_restart"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    return-void
.end method
