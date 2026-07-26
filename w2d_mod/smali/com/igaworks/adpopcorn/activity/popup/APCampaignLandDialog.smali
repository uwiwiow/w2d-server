.class public Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;
.super Landroid/app/Dialog;
.source "APCampaignLandDialog.java"


# instance fields
.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private campaignDescription:Ljava/lang/String;

.field private contentsBg:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private height:I

.field private heightPadding:I

.field private iconPadding:I

.field private model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

.field private moveButtonListener:Landroid/view/View$OnClickListener;

.field private participationStep:Ljava/lang/String;

.field private pressedColorInt:I

.field private rewardBorder:Landroid/graphics/drawable/GradientDrawable;

.field private rewardThemeColorInt:I

.field private scaleFactor:D

.field private textThemeColor:Ljava/lang/String;

.field private themeColorInt:I

.field private titleBarBg:Landroid/graphics/drawable/GradientDrawable;

.field private width:I

.field private widthPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "model"    # Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;
    .param p5, "apLanguage"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .param p6, "moveButtonListener"    # Landroid/view/View$OnClickListener;
    .param p7, "participationStep"    # Ljava/lang/String;
    .param p8, "campaignDescription"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 55
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->participationStep:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->campaignDescription:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 59
    iput-object p7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->participationStep:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->campaignDescription:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 62
    iput-object p6, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->moveButtonListener:Landroid/view/View$OnClickListener;

    .line 63
    iput p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->width:I

    .line 64
    iput p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->height:I

    .line 65
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->widthPadding:I

    .line 66
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    .line 67
    return-void
.end method

.method private getCloseBtn()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 447
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    const-string v3, "com/igaworks/adpopcorn/res/btn_close.png"

    .line 448
    .local v3, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 449
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 450
    if-eqz v2, :cond_0

    .line 452
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    move-object v4, v0

    .line 461
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 453
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 455
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 458
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 459
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private getRewardCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 424
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 425
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const-string v2, ""

    .line 441
    :goto_0
    return-object v2

    .line 429
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 435
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 439
    const-string v2, ""

    goto :goto_0

    .line 441
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method private initLayout()Landroid/view/View;
    .locals 64

    .prologue
    .line 149
    const/16 v55, 0x0

    .line 150
    .local v55, "rewardItemSize":I
    const/16 v46, 0x1

    .line 152
    .local v46, "earnMaxInfo":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v49

    .line 153
    .local v49, "imageUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 154
    .local v4, "campaignName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v28

    .line 155
    .local v28, "campaignItemRewardInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 157
    .local v54, "rewardCondition":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v55

    .line 159
    const/4 v2, 0x1

    move/from16 v0, v55

    if-ne v0, v2, :cond_0

    .line 160
    const/16 v46, 0x0

    .line 163
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->height:I

    const-wide v12, 0x4084700000000000L    # 654.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    if-ge v2, v5, :cond_1

    .line 164
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->height:I

    int-to-double v12, v2

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    .line 170
    :goto_0
    new-instance v44, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v44

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 171
    .local v44, "dialogRootLl":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const/16 v2, 0x11

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    new-instance v41, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v41

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .local v41, "dialogFl":Landroid/widget/FrameLayout;
    new-instance v42, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x408e700000000000L    # 974.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const/4 v5, -0x2

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    .local v42, "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v41 .. v42}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v43, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v43

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .local v43, "dialogLayout":Landroid/widget/LinearLayout;
    new-instance v45, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x408e700000000000L    # 974.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const/4 v5, -0x2

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .local v45, "dialogViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v9, v12

    move-object/from16 v0, v43

    invoke-virtual {v0, v2, v5, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 183
    move-object/from16 v0, v43

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const/4 v2, 0x1

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 185
    const/16 v2, 0x11

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    new-instance v60, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v60

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .local v60, "titleBarFl":Landroid/widget/FrameLayout;
    new-instance v61, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v12, 0x408e700000000000L    # 974.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide v12, 0x4067c00000000000L    # 190.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    move-object/from16 v0, v61

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .local v61, "titleBarParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v60 .. v61}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v62, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v62

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .local v62, "titleLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x408e700000000000L    # 974.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    const-wide v12, 0x4067c00000000000L    # 190.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v7, v12

    move-object/from16 v0, p0

    iget v9, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const/4 v2, 0x1

    move-object/from16 v0, v62

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    new-instance v47, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v47

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    .local v47, "emptyView":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v50, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v50

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .local v50, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v51, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x408e000000000000L    # 960.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x4066000000000000L    # 176.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    move-object/from16 v0, v51

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    .local v51, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v50 .. v51}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const/4 v2, 0x0

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    const/16 v2, 0x10

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 206
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v7, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v9, v12

    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v5, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    move-object/from16 v0, v62

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    move-object/from16 v0, v62

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v27, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 214
    .local v27, "campaignIcon":Landroid/widget/ImageView;
    new-instance v48, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    move-object/from16 v0, v48

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .local v48, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v48

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 216
    move-object/from16 v0, v27

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    move-object/from16 v0, v50

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v35, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v35

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .local v35, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const/4 v2, 0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    const/16 v2, 0x10

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 227
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .local v3, "titleTv":Landroid/widget/TextView;
    new-instance v63, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v63

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .local v63, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    if-nez v2, :cond_2

    .line 230
    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v63

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 233
    :goto_1
    move-object/from16 v0, v63

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 235
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 238
    new-instance v36, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    .local v36, "contentsLayout2":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    new-instance v34, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v34

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .local v34, "conditionTv":Landroid/widget/TextView;
    new-instance v33, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 245
    .local v33, "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x33

    move-object/from16 v0, v33

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual/range {v34 .. v34}, Landroid/widget/TextView;->setSingleLine()V

    .line 248
    const v2, 0x3f666666    # 0.9f

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 249
    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v57, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v57

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .local v57, "rewardTv":Landroid/widget/TextView;
    new-instance v56, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    div-int/lit8 v7, v7, 0x4

    sub-int/2addr v5, v7

    move-object/from16 v0, v56

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .local v56, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x55

    move-object/from16 v0, v56

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 255
    move-object/from16 v0, v57

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual/range {v57 .. v57}, Landroid/widget/TextView;->setSingleLine()V

    .line 257
    const/16 v2, 0x11

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    move-object/from16 v0, v36

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-virtual/range {v35 .. v36}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    move-object/from16 v0, v50

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v31, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    .local v31, "closeBtn":Landroid/widget/ImageView;
    new-instance v32, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v32, "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x35

    move-object/from16 v0, v32

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 271
    invoke-virtual/range {v31 .. v32}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->getCloseBtn()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    new-instance v2, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog$1;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const/16 v5, 0x20

    const/4 v6, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 283
    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v34

    move-object/from16 v7, v54

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 285
    if-eqz v46, :cond_3

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, v57

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 291
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->setContext(Landroid/content/Context;)V

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, v49

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 295
    new-instance v37, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 296
    .local v37, "contentsScrollView":Landroid/widget/ScrollView;
    new-instance v38, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x408e000000000000L    # 960.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide v12, 0x4073800000000000L    # 312.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    sub-int/2addr v5, v7

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .local v38, "csvParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    neg-int v2, v2

    move-object/from16 v0, v38

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 298
    invoke-virtual/range {v37 .. v38}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    const/4 v2, -0x1

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 301
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    .local v20, "bodyLayout":Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .local v21, "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 307
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    .local v6, "participateTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_info_title:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 309
    new-instance v53, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v53

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    .local v53, "participateParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 311
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    if-nez v2, :cond_4

    .line 313
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 314
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 320
    :goto_3
    move-object/from16 v0, v53

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v52, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v52

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .local v52, "participateContents":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->participationStep:Ljava/lang/String;

    const-string v5, "\n"

    const-string v7, "<br>"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 325
    .local v30, "campaign_step":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance v58, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v58

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .local v58, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v58

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v58

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 329
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    if-nez v2, :cond_5

    .line 330
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v58

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 336
    :goto_4
    move-object/from16 v0, v52

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    const/4 v2, 0x0

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    int-to-float v5, v5

    move-object/from16 v0, v52

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v52

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    move-object/from16 v0, v20

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 342
    .local v22, "borderIv1":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    const-string v2, "#3e3f3d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 344
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 347
    .local v23, "borderIv2":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 349
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    .local v8, "descriptionTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->app_description:Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v17}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 353
    new-instance v40, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 354
    .local v40, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v40

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 355
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v40

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 356
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v40

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 357
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v40

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 358
    move-object/from16 v0, v53

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    new-instance v39, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v39

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 362
    .local v39, "descriptionContents":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->campaignDescription:Ljava/lang/String;

    const-string v5, "\n"

    const-string v7, "<br>"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 363
    .local v29, "campaign_description":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    new-instance v59, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v59

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    .local v59, "textParams1":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 366
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 367
    move-object/from16 v0, v39

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    const/4 v2, 0x0

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    int-to-float v5, v5

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    move-object/from16 v0, v20

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 372
    move-object/from16 v0, v37

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 374
    new-instance v24, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .local v24, "btnLayout":Landroid/widget/LinearLayout;
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x408e000000000000L    # 960.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    rsub-int/lit8 v5, v5, -0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 376
    .local v25, "btnLlParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    neg-int v2, v2

    move-object/from16 v0, v25

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 377
    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    const/4 v2, 0x5

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 381
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 382
    .local v10, "participateBtn":Landroid/widget/TextView;
    const/16 v2, 0x11

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 383
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide v12, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .local v26, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 385
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 386
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 387
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 388
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v11, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->go_to_campaign:Ljava/lang/String;

    const/16 v12, 0x26

    const/4 v13, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v19, 0x1

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v19}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->moveButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    move-object/from16 v0, v43

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    move-object/from16 v0, v43

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    move-object/from16 v0, v43

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 400
    move-object/from16 v0, v41

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 402
    move-object/from16 v0, v44

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    return-object v44

    .line 167
    .end local v3    # "titleTv":Landroid/widget/TextView;
    .end local v6    # "participateTitle":Landroid/widget/TextView;
    .end local v8    # "descriptionTitle":Landroid/widget/TextView;
    .end local v10    # "participateBtn":Landroid/widget/TextView;
    .end local v20    # "bodyLayout":Landroid/widget/LinearLayout;
    .end local v21    # "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "borderIv1":Landroid/widget/ImageView;
    .end local v23    # "borderIv2":Landroid/widget/ImageView;
    .end local v24    # "btnLayout":Landroid/widget/LinearLayout;
    .end local v25    # "btnLlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v26    # "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v27    # "campaignIcon":Landroid/widget/ImageView;
    .end local v29    # "campaign_description":Ljava/lang/String;
    .end local v30    # "campaign_step":Ljava/lang/String;
    .end local v31    # "closeBtn":Landroid/widget/ImageView;
    .end local v32    # "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v33    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v34    # "conditionTv":Landroid/widget/TextView;
    .end local v35    # "contentsLayout":Landroid/widget/LinearLayout;
    .end local v36    # "contentsLayout2":Landroid/widget/LinearLayout;
    .end local v37    # "contentsScrollView":Landroid/widget/ScrollView;
    .end local v38    # "csvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v39    # "descriptionContents":Landroid/widget/TextView;
    .end local v40    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v41    # "dialogFl":Landroid/widget/FrameLayout;
    .end local v42    # "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v43    # "dialogLayout":Landroid/widget/LinearLayout;
    .end local v44    # "dialogRootLl":Landroid/widget/LinearLayout;
    .end local v45    # "dialogViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v47    # "emptyView":Landroid/view/View;
    .end local v48    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v50    # "parentLayout":Landroid/widget/LinearLayout;
    .end local v51    # "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v52    # "participateContents":Landroid/widget/TextView;
    .end local v53    # "participateParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v56    # "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v57    # "rewardTv":Landroid/widget/TextView;
    .end local v58    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v59    # "textParams1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v60    # "titleBarFl":Landroid/widget/FrameLayout;
    .end local v61    # "titleBarParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v62    # "titleLl":Landroid/widget/LinearLayout;
    .end local v63    # "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->heightPadding:I

    goto/16 :goto_0

    .line 232
    .restart local v3    # "titleTv":Landroid/widget/TextView;
    .restart local v27    # "campaignIcon":Landroid/widget/ImageView;
    .restart local v35    # "contentsLayout":Landroid/widget/LinearLayout;
    .restart local v41    # "dialogFl":Landroid/widget/FrameLayout;
    .restart local v42    # "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v43    # "dialogLayout":Landroid/widget/LinearLayout;
    .restart local v44    # "dialogRootLl":Landroid/widget/LinearLayout;
    .restart local v45    # "dialogViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v47    # "emptyView":Landroid/view/View;
    .restart local v48    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v50    # "parentLayout":Landroid/widget/LinearLayout;
    .restart local v51    # "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v60    # "titleBarFl":Landroid/widget/FrameLayout;
    .restart local v61    # "titleBarParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v62    # "titleLl":Landroid/widget/LinearLayout;
    .restart local v63    # "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v63

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 288
    .restart local v31    # "closeBtn":Landroid/widget/ImageView;
    .restart local v32    # "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v33    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v34    # "conditionTv":Landroid/widget/TextView;
    .restart local v36    # "contentsLayout2":Landroid/widget/LinearLayout;
    .restart local v56    # "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v57    # "rewardTv":Landroid/widget/TextView;
    :cond_3
    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, v57

    move-object/from16 v7, v28

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto/16 :goto_2

    .line 317
    .restart local v6    # "participateTitle":Landroid/widget/TextView;
    .restart local v20    # "bodyLayout":Landroid/widget/LinearLayout;
    .restart local v21    # "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v37    # "contentsScrollView":Landroid/widget/ScrollView;
    .restart local v38    # "csvParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v53    # "participateParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v53

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 333
    .restart local v30    # "campaign_step":Ljava/lang/String;
    .restart local v52    # "participateContents":Landroid/widget/TextView;
    .restart local v58    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_5
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v58

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4
.end method

.method private initValue()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 84
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v1, v2, :cond_0

    .line 85
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->themeColorInt:I

    .line 86
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->themeColorInt:I

    const/high16 v2, 0x1b0000

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->pressedColorInt:I

    .line 93
    :goto_0
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v1, v2, :cond_1

    .line 94
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    .line 100
    :goto_1
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v1, v2, :cond_2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->textThemeColor:Ljava/lang/String;

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    .line 109
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 110
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 113
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->scaleFactor:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 116
    .local v0, "rad":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v6

    int-to-float v3, v0

    aput v3, v2, v8

    int-to-float v3, v0

    aput v3, v2, v7

    int-to-float v3, v0

    aput v3, v2, v10

    const/4 v3, 0x4

    aput v9, v2, v3

    const/4 v3, 0x5

    aput v9, v2, v3

    const/4 v3, 0x6

    aput v9, v2, v3

    const/4 v3, 0x7

    aput v9, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 119
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 121
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 123
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v9, v2, v6

    aput v9, v2, v8

    aput v9, v2, v7

    aput v9, v2, v10

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 124
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 126
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->themeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->themeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 128
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v6

    int-to-float v3, v0

    aput v3, v2, v8

    int-to-float v3, v0

    aput v3, v2, v7

    int-to-float v3, v0

    aput v3, v2, v10

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 129
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 131
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->pressedColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->pressedColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    .line 132
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 133
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v6

    int-to-float v3, v0

    aput v3, v2, v8

    int-to-float v3, v0

    aput v3, v2, v7

    int-to-float v3, v0

    aput v3, v2, v10

    const/4 v3, 0x4

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v4, v0

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 134
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 136
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 137
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v6, [I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    return-void

    .line 89
    .end local v0    # "rad":I
    :cond_0
    const v1, -0x8447cd

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->themeColorInt:I

    .line 90
    const v1, -0x9f62e7

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->pressedColorInt:I

    goto/16 :goto_0

    .line 97
    :cond_1
    const v1, -0x9a2ff

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->rewardThemeColorInt:I

    goto/16 :goto_1

    .line 104
    :cond_2
    const-string v1, "#ff355b07"

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 121
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
    .line 407
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    if-eqz p4, :cond_0

    .line 410
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 411
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    if-nez p6, :cond_2

    .line 413
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 416
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 417
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 418
    if-eqz p10, :cond_1

    .line 419
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 420
    :cond_1
    return-void

    .line 415
    :cond_2
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 74
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 76
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->initValue()V

    .line 80
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->initLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 145
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignLandDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 146
    return-void
.end method
