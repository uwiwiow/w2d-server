.class public Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;
.super Landroid/app/Dialog;
.source "APCampaignDialog.java"


# instance fields
.field private btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

.field private btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private campaignDescription:Ljava/lang/String;

.field private contentsBg:Landroid/graphics/drawable/GradientDrawable;

.field private context:Landroid/content/Context;

.field private height:I

.field private heightPadding:I

.field private iconPadding:I

.field private jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

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
    .param p5, "jsonParser"    # Lcom/igaworks/adpopcorn/cores/common/APLanguage;
    .param p6, "moveButtonListener"    # Landroid/view/View$OnClickListener;
    .param p7, "participationStep"    # Ljava/lang/String;
    .param p8, "campaignDescription"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 56
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->participationStep:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->campaignDescription:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    .line 60
    iput-object p7, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->participationStep:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->campaignDescription:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 63
    iput-object p6, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->moveButtonListener:Landroid/view/View$OnClickListener;

    .line 64
    iput p2, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->width:I

    .line 65
    iput p3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->height:I

    .line 66
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    .line 67
    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    .line 68
    return-void
.end method

.method private getCloseBtn()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 440
    const/4 v0, 0x0

    .line 442
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    const-string v3, "com/igaworks/adpopcorn/res/btn_close.png"

    .line 444
    .local v3, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 445
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 446
    if-eqz v2, :cond_0

    .line 448
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    move-object v4, v0

    .line 457
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 449
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 451
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 454
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "path":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 455
    .local v1, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private getRewardCondition(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 419
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 420
    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    const-string v2, ""

    .line 436
    :goto_0
    return-object v2

    .line 424
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 426
    const-string v2, "RewardCondition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 430
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    const-string v2, ""

    goto :goto_0

    .line 436
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method private initLayout()Landroid/view/View;
    .locals 63

    .prologue
    .line 150
    const/16 v56, 0x0

    .line 151
    .local v56, "rewardItemSize":I
    const/16 v47, 0x1

    .line 153
    .local v47, "earnMaxInfo":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIconImgUrl()Ljava/lang/String;

    move-result-object v50

    .line 154
    .local v50, "imageUrl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 155
    .local v4, "campaignName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignRewardInfo()Ljava/lang/String;

    move-result-object v29

    .line 156
    .local v29, "campaignItemRewardInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->getRewardCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 158
    .local v55, "rewardCondition":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->model:Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getRewardItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v56

    .line 160
    const/4 v2, 0x1

    move/from16 v0, v56

    if-ne v0, v2, :cond_0

    .line 161
    const/16 v47, 0x0

    .line 164
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->width:I

    const-wide v12, 0x4084700000000000L    # 654.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    if-ge v2, v5, :cond_1

    .line 165
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->width:I

    int-to-double v12, v2

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    .line 166
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    div-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->iconPadding:I

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->height:I

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    if-ge v2, v5, :cond_2

    .line 174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->height:I

    int-to-double v12, v2

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    .line 180
    :goto_1
    new-instance v45, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v45

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .local v45, "dialogRootLl":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const/16 v2, 0x11

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 185
    new-instance v42, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .local v42, "dialogFl":Landroid/widget/FrameLayout;
    new-instance v43, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4084900000000000L    # 658.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const/4 v5, -0x2

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .local v43, "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v42 .. v43}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v44, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v44

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .local v44, "dialogLayout":Landroid/widget/LinearLayout;
    new-instance v46, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v12, 0x4084000000000000L    # 640.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const/4 v5, -0x2

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .local v46, "dialogViewParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_3

    .line 193
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v46

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 194
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v9, v12

    move-object/from16 v0, p0

    iget v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    add-int/2addr v9, v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v5, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 198
    :goto_2
    move-object/from16 v0, v44

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/4 v2, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    const/16 v2, 0x11

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 202
    new-instance v61, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v61

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 203
    .local v61, "titleLl":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4084000000000000L    # 640.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v5, v7

    const-wide v12, 0x4067c00000000000L    # 190.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v7, v12

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v61

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const/4 v2, 0x1

    move-object/from16 v0, v61

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    new-instance v48, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v48

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    .local v48, "emptyView":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v48

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v51, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v51

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .local v51, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v52, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4084000000000000L    # 640.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const-wide v12, 0x4065400000000000L    # 170.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v52

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .local v52, "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v51 .. v52}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/4 v2, 0x0

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    const/16 v2, 0x10

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v7, v12

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v9, v12

    move-object/from16 v0, v51

    invoke-virtual {v0, v2, v5, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v51

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    move-object/from16 v0, v61

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    move-object/from16 v0, v61

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance v28, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 224
    .local v28, "campaignIcon":Landroid/widget/ImageView;
    new-instance v49, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->iconPadding:I

    sub-int/2addr v2, v5

    const-wide/high16 v12, 0x4060000000000000L    # 128.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->iconPadding:I

    sub-int/2addr v5, v7

    move-object/from16 v0, v49

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .local v49, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x402c000000000000L    # 14.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v49

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    move-object/from16 v0, v28

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    move-object/from16 v0, v51

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v36, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .local v36, "contentsLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const/4 v2, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    const/16 v2, 0x10

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 237
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    .local v3, "titleTv":Landroid/widget/TextView;
    new-instance v62, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v62

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .local v62, "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v62

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 242
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 245
    new-instance v37, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v37

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .local v37, "contentsLayout2":Landroid/widget/LinearLayout;
    new-instance v27, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 247
    .local v27, "cLParams":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v37

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    new-instance v35, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v35

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 252
    .local v35, "conditionTv":Landroid/widget/TextView;
    new-instance v34, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 253
    .local v34, "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x33

    move-object/from16 v0, v34

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-virtual/range {v35 .. v35}, Landroid/widget/TextView;->setSingleLine()V

    .line 256
    const v2, 0x3f666666    # 0.9f

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 257
    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    new-instance v58, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v58

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 261
    .local v58, "rewardTv":Landroid/widget/TextView;
    new-instance v57, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4061c00000000000L    # 142.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x4050000000000000L    # 64.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v57

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .local v57, "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v57

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    const/16 v2, 0x55

    move-object/from16 v0, v57

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 264
    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    invoke-virtual/range {v58 .. v58}, Landroid/widget/TextView;->setSingleLine()V

    .line 266
    const/16 v2, 0x11

    move-object/from16 v0, v58

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v58

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    move-object/from16 v0, v37

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    invoke-virtual/range {v36 .. v37}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    move-object/from16 v0, v51

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    new-instance v32, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v32

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 278
    .local v32, "closeBtn":Landroid/widget/ImageView;
    new-instance v33, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const-wide/high16 v12, 0x404c000000000000L    # 56.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .local v33, "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v2, 0x35

    move-object/from16 v0, v33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    invoke-virtual/range {v32 .. v33}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->getCloseBtn()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    new-instance v2, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog$1;-><init>(Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
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

    invoke-direct/range {v2 .. v12}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 292
    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, v35

    move-object/from16 v7, v55

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 293
    const/4 v2, 0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 295
    if-eqz v47, :cond_4

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v5, v5, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->rewardInfo1:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

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

    move-object/from16 v6, v58

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 301
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->setContext(Landroid/content/Context;)V

    .line 302
    const/4 v2, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/common/APListImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 305
    new-instance v38, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v38

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 306
    .local v38, "contentsScrollView":Landroid/widget/ScrollView;
    new-instance v39, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4084000000000000L    # 640.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const-wide v12, 0x4086300000000000L    # 710.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    sub-int/2addr v5, v7

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .local v39, "csvParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v38 .. v39}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    const/4 v2, -0x1

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 310
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 311
    .local v20, "bodyLayout":Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .local v21, "bodyParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 313
    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVerticalScrollBarEnabled(Z)V

    .line 316
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .local v6, "participateTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v7, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->participate_info_title:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v15, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 318
    new-instance v54, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v54

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    .local v54, "participateParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v54

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v54

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 321
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v54

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v54

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 323
    move-object/from16 v0, v54

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    new-instance v53, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v53

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .local v53, "participateContents":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->participationStep:Ljava/lang/String;

    const-string v5, "\n"

    const-string v7, "<br>"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 328
    .local v31, "campaign_step":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    new-instance v59, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v59

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .local v59, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 331
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 332
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v59

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 333
    move-object/from16 v0, v53

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    const/4 v2, 0x0

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    int-to-float v5, v5

    move-object/from16 v0, v53

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v53

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    move-object/from16 v0, v20

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    new-instance v22, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 339
    .local v22, "borderIv1":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    const-string v2, "#3e3f3d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 341
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 344
    .local v23, "borderIv2":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 346
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    new-instance v8, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    .local v8, "descriptionTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v9, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->app_description:Ljava/lang/String;

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->textThemeColor:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v17, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v17}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 350
    new-instance v41, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v5, -0x2

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 351
    .local v41, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v41

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 352
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v41

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 353
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v41

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 354
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v41

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 355
    move-object/from16 v0, v54

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    new-instance v40, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v40

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    .local v40, "descriptionContents":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->campaignDescription:Ljava/lang/String;

    const-string v5, "\n"

    const-string v7, "<br>"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 360
    .local v30, "campaign_description":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    new-instance v60, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, v60

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 362
    .local v60, "textParams1":Landroid/widget/LinearLayout$LayoutParams;
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v60

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v60

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 364
    move-object/from16 v0, v40

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    const/4 v2, 0x0

    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    int-to-float v5, v5

    move-object/from16 v0, v40

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    const-string v2, "#222c23"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v40

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    move-object/from16 v0, v20

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    move-object/from16 v0, v38

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 371
    new-instance v24, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .local v24, "btnLayout":Landroid/widget/LinearLayout;
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v12, 0x4084000000000000L    # 640.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const/4 v5, -0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .local v25, "btnLlParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v24 .. v25}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    const/16 v2, 0x11

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 377
    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    .local v10, "participateBtn":Landroid/widget/TextView;
    const/16 v2, 0x11

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 379
    new-instance v26, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v12, 0x4072200000000000L    # 290.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    sub-int/2addr v2, v5

    const-wide v12, 0x4056800000000000L    # 90.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v5, v12

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    .local v26, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 381
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 382
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    move-object/from16 v0, v26

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 383
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->jsonParser:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

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

    invoke-direct/range {v9 .. v19}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->moveButtonListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 390
    move-object/from16 v0, v44

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    move-object/from16 v0, v44

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    move-object/from16 v0, v44

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    move-object/from16 v0, v42

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 395
    move-object/from16 v0, v42

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 397
    move-object/from16 v0, v45

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    return-object v45

    .line 169
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
    .end local v27    # "cLParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v28    # "campaignIcon":Landroid/widget/ImageView;
    .end local v30    # "campaign_description":Ljava/lang/String;
    .end local v31    # "campaign_step":Ljava/lang/String;
    .end local v32    # "closeBtn":Landroid/widget/ImageView;
    .end local v33    # "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v34    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v35    # "conditionTv":Landroid/widget/TextView;
    .end local v36    # "contentsLayout":Landroid/widget/LinearLayout;
    .end local v37    # "contentsLayout2":Landroid/widget/LinearLayout;
    .end local v38    # "contentsScrollView":Landroid/widget/ScrollView;
    .end local v39    # "csvParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v40    # "descriptionContents":Landroid/widget/TextView;
    .end local v41    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v42    # "dialogFl":Landroid/widget/FrameLayout;
    .end local v43    # "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v44    # "dialogLayout":Landroid/widget/LinearLayout;
    .end local v45    # "dialogRootLl":Landroid/widget/LinearLayout;
    .end local v46    # "dialogViewParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v48    # "emptyView":Landroid/view/View;
    .end local v49    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v51    # "parentLayout":Landroid/widget/LinearLayout;
    .end local v52    # "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v53    # "participateContents":Landroid/widget/TextView;
    .end local v54    # "participateParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v57    # "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v58    # "rewardTv":Landroid/widget/TextView;
    .end local v59    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v60    # "textParams1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v61    # "titleLl":Landroid/widget/LinearLayout;
    .end local v62    # "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->widthPadding:I

    .line 170
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->iconPadding:I

    goto/16 :goto_0

    .line 177
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    goto/16 :goto_1

    .line 197
    .restart local v42    # "dialogFl":Landroid/widget/FrameLayout;
    .restart local v43    # "dialogFlParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v44    # "dialogLayout":Landroid/widget/LinearLayout;
    .restart local v45    # "dialogRootLl":Landroid/widget/LinearLayout;
    .restart local v46    # "dialogViewParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v2, v12

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v12, v14

    double-to-int v9, v12

    move-object/from16 v0, p0

    iget v11, v0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->heightPadding:I

    add-int/2addr v9, v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v2, v5, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 298
    .restart local v3    # "titleTv":Landroid/widget/TextView;
    .restart local v27    # "cLParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v28    # "campaignIcon":Landroid/widget/ImageView;
    .restart local v32    # "closeBtn":Landroid/widget/ImageView;
    .restart local v33    # "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v34    # "conditionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v35    # "conditionTv":Landroid/widget/TextView;
    .restart local v36    # "contentsLayout":Landroid/widget/LinearLayout;
    .restart local v37    # "contentsLayout2":Landroid/widget/LinearLayout;
    .restart local v48    # "emptyView":Landroid/view/View;
    .restart local v49    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v51    # "parentLayout":Landroid/widget/LinearLayout;
    .restart local v52    # "parentParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v57    # "rewardParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v58    # "rewardTv":Landroid/widget/TextView;
    .restart local v61    # "titleLl":Landroid/widget/LinearLayout;
    .restart local v62    # "titleTvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
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

    move-object/from16 v6, v58

    move-object/from16 v7, v29

    invoke-direct/range {v5 .. v15}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->makeTextView(Landroid/widget/TextView;Ljava/lang/String;IIILandroid/graphics/Typeface;IZLandroid/text/TextUtils$TruncateAt;Z)V

    goto/16 :goto_3
.end method

.method private initValue()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 85
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_THEME:I

    if-eq v1, v2, :cond_0

    .line 86
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->themeColor:I

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->themeColorInt:I

    .line 87
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->themeColorInt:I

    const/high16 v2, 0x200000

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->pressedColorInt:I

    .line 94
    :goto_0
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_REWARD_THEME:I

    if-eq v1, v2, :cond_1

    .line 95
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->rewardThemeColor:I

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    .line 101
    :goto_1
    sget-object v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v1, v1, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->textThemeColor:I

    sget-object v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler;->themeStyle:Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;

    iget v2, v2, Lcom/igaworks/adpopcorn/style/AdPOPcornStyler$ThemeStyle;->DEFAULT_TEXT_THEME:I

    if-eq v1, v2, :cond_2

    .line 102
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

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->textThemeColor:Ljava/lang/String;

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    .line 110
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    .line 111
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 112
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 114
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardBorder:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    iget-wide v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->scaleFactor:D

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 117
    .local v0, "rad":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

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

    .line 120
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->titleBarBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 122
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

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

    .line 125
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->contentsBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 127
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->themeColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->themeColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 129
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

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

    .line 130
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 132
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v7, [I

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->pressedColorInt:I

    aput v4, v3, v6

    iget v4, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->pressedColorInt:I

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    .line 133
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

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

    .line 135
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 137
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 138
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v8, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnPressedBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnStateDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v6, [I

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->btnNormalBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    return-void

    .line 90
    .end local v0    # "rad":I
    :cond_0
    const v1, -0x8447cd

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->themeColorInt:I

    .line 91
    const v1, -0x9f62e7

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->pressedColorInt:I

    goto/16 :goto_0

    .line 98
    :cond_1
    const v1, -0x9a2ff

    iput v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->rewardThemeColorInt:I

    goto/16 :goto_1

    .line 105
    :cond_2
    const-string v1, "#ff355b07"

    iput-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->textThemeColor:Ljava/lang/String;

    goto/16 :goto_2

    .line 122
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
    .line 402
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/4 v0, 0x0

    int-to-double v2, p3

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/ApDisplaySetterForXHigh;->getInverseOfScale(Landroid/content/Context;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    if-eqz p4, :cond_0

    .line 405
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 406
    :cond_0
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    if-nez p6, :cond_2

    .line 408
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 411
    :goto_0
    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 412
    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 413
    if-eqz p10, :cond_1

    .line 414
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 415
    :cond_1
    return-void

    .line 410
    :cond_2
    invoke-virtual {p1, p6, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 75
    .local v0, "lpWindow":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->initValue()V

    .line 81
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->initLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 146
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/activity/popup/APCampaignDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/igaworks/util/RecycleUtils;->recursiveRecycle(Landroid/view/View;)V

    .line 147
    return-void
.end method
