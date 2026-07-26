.class public abstract Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;
.super Ljava/lang/Object;
.source "CommonDialogContentsCreator.java"

# interfaces
.implements Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;
    }
.end annotation


# static fields
.field public static final CAN_NOT_PARTICIPATE_RESULT_CODE:I = 0x14b6

.field public static final CLICK_ACTION_CLOSE:Ljava/lang/String; = "no"

.field public static final CLICK_ACTION_URL:Ljava/lang/String; = "url"

.field public static final CLOSE_BTN_URL:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/popup_close_bt.png"

.field private static final HIGH_DPI_STATUS_BAR_HEIGHT:I = 0x26

.field private static final LOW_DPI_STATUS_BAR_HEIGHT:I = 0x13

.field private static final MEDIUM_DPI_STATUS_BAR_HEIGHT:I = 0x19

.field public static final ON_PARTICIPATION_IN_ANOTHER_APP:I = 0x14b7

.field public static final SLIDE_AREA_ID:I = 0x1999

.field public static final THUMBNAIL_ARROW_ID:I = 0x4999

.field public static final THUMBNAIL_IV_ID:I = 0x5999

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final TYPE_WEB:Ljava/lang/String; = "web"


# instance fields
.field protected actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

.field protected activity:Landroid/app/Activity;

.field protected adImageSectionLl:Landroid/widget/LinearLayout;

.field protected adImageSectionPadding:I

.field protected adImageSectionTitleMargin:I

.field protected adTitleTv:Landroid/widget/TextView;

.field protected campaignKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected campaignThumbnails:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected closeBtnIv:Landroid/widget/ImageView;

.field private containerLayout:Landroid/widget/FrameLayout;

.field protected contentsMainLl:Landroid/widget/LinearLayout;

.field protected contentsMainMargin:I

.field protected context:Landroid/content/Context;

.field protected currentCampaignKey:I

.field protected currentSlideNo:I

.field protected dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

.field protected dialogRound:I

.field protected dividerSize:I

.field protected handler:Landroid/os/Handler;

.field protected impressionAddedCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected isCompleteTitleTv:Landroid/widget/TextView;

.field protected isPortrait:Z

.field private landingBtnClickLisetner:Landroid/view/View$OnClickListener;

.field protected media:Lcom/igaworks/adbrix/model/Media;

.field protected missionTitleTv:Landroid/widget/TextView;

.field protected notAvailableTv:Landroid/widget/TextView;

.field private onFailBtnClickListener:Landroid/view/View$OnClickListener;

.field protected onGetProgressModel:Z

.field private onReadyBtnClickListener:Landroid/view/View$OnClickListener;

.field protected playBtnIv:Landroid/widget/ImageView;

.field protected playBtnLl:Landroid/widget/LinearLayout;

.field protected primaryCampaignKey:I

.field protected progressCircle:Landroid/widget/FrameLayout;

.field protected progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

.field protected progressModels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/igaworks/model/ParticipationProgressResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected promotions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/igaworks/adbrix/model/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field protected rCks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected rewardIv:Landroid/widget/ImageView;

.field protected roundedActiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

.field protected roundedInactiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

.field protected roundedThumbShape:Landroid/graphics/drawable/shapes/Shape;

.field protected showIcon:Z

.field protected slideArea:Landroid/widget/FrameLayout;

.field protected spaceKey:Ljava/lang/String;

.field protected statusBarHeight:I

.field protected stepListColumnMargin:I

.field protected stepListLl:Landroid/widget/LinearLayout;

.field protected stepLoadingFl:Landroid/widget/FrameLayout;

.field protected stepRewardContainer:Landroid/widget/LinearLayout;

.field protected stepRewardWidth:I

.field protected thumbBorderWidth:I

.field protected thumbnailArrowSize:I

.field protected thumbnailItemMargin:I

.field protected thumbnailItemSize:I

.field protected thumbnailListPadding:I

.field protected thumbnailListSv:Landroid/widget/HorizontalScrollView;

.field protected webViewParent:Landroid/widget/LinearLayout;

.field protected webview:Landroid/webkit/WebView;

.field protected webviewParam:Landroid/widget/LinearLayout$LayoutParams;

.field protected windowPadding:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/igaworks/adbrix/model/Media;Ljava/util/List;Landroid/util/SparseArray;ZIILjava/lang/String;Lcom/igaworks/adbrix/cpe/common/DialogActionListener;Landroid/os/Handler;Z)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "media"    # Lcom/igaworks/adbrix/model/Media;
    .param p6, "isPortrait"    # Z
    .param p7, "currentCampaignKey"    # I
    .param p8, "primaryCampaignKey"    # I
    .param p9, "spaceKey"    # Ljava/lang/String;
    .param p10, "actionListener"    # Lcom/igaworks/adbrix/cpe/common/DialogActionListener;
    .param p11, "handler"    # Landroid/os/Handler;
    .param p12, "showIcon"    # Z
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
    .line 268
    .local p4, "campaignKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p5, "promotions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/igaworks/adbrix/model/Promotion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v2, -0x1

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentSlideNo:I

    .line 152
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z

    .line 154
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;

    invoke-direct {v2, p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$1;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->landingBtnClickLisetner:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$2;

    invoke-direct {v2, p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$2;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onReadyBtnClickListener:Landroid/view/View$OnClickListener;

    .line 248
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$3;

    invoke-direct {v2, p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$3;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onFailBtnClickListener:Landroid/view/View$OnClickListener;

    .line 271
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->spaceKey:Ljava/lang/String;

    .line 272
    iput-object p3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    .line 273
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    .line 274
    iput-object p2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    .line 275
    iput-object p4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    .line 276
    iput-object p5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->impressionAddedCampaign:Ljava/util/List;

    .line 278
    iput-boolean p6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    .line 279
    iput p7, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    .line 280
    move/from16 v0, p8

    iput v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->primaryCampaignKey:I

    .line 281
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->handler:Landroid/os/Handler;

    .line 282
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    .line 283
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->showIcon:Z

    .line 285
    invoke-static {}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->getInstance()Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    move-result-object v2

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    .line 287
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->windowPadding:I

    .line 288
    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    .line 290
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x6

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x7

    iget v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedThumbShape:Landroid/graphics/drawable/shapes/Shape;

    .line 291
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedThumbShape:Landroid/graphics/drawable/shapes/Shape;

    const/4 v4, -0x1

    const-string v5, "#dc1f38"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedActiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

    .line 292
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedThumbShape:Landroid/graphics/drawable/shapes/Shape;

    const/4 v4, -0x1

    const-string v5, "#d1d1d1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;IIIZ)V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedInactiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

    .line 295
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    .line 296
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    .line 297
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionTitleMargin:I

    .line 298
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailItemSize:I

    .line 299
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailItemMargin:I

    .line 300
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    .line 301
    invoke-static {p2}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardWidth:I

    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailArrowSize:I

    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dividerSize:I

    .line 305
    if-lez p8, :cond_0

    .line 308
    move/from16 v0, p8

    iput v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    .line 309
    const/16 p8, 0x0

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0, p1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getDividerView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private addImpression(Landroid/content/Context;IILjava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "campaignKey"    # I
    .param p3, "resourceKey"    # I
    .param p4, "spaceKey"    # Ljava/lang/String;

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->impressionAddedCampaign:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1260
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1261
    .local v7, "mDateAndTime":Ljava/util/Calendar;
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    .line 1263
    .local v6, "date":Ljava/util/Date;
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHHmmss"

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1264
    .local v8, "sdf":Ljava/text/SimpleDateFormat;
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1265
    .local v5, "createdAt":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dao:Lcom/igaworks/dao/CPEPromotionImpressionDAO;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/igaworks/dao/CPEPromotionImpressionDAO;->setImpressionData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->impressionAddedCampaign:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private addProgressCircle(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1321
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 1322
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1323
    .local v0, "cParent":Landroid/view/ViewParent;
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "cParent":Landroid/view/ViewParent;
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 1324
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    .line 1327
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    .line 1328
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1329
    .local v3, "progressCirclePb":Landroid/widget/ProgressBar;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1330
    .local v1, "pcParam":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1331
    .local v2, "pcpbParam":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1332
    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1333
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1336
    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    .end local v1    # "pcParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "pcpbParam":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "progressCirclePb":Landroid/widget/ProgressBar;
    :goto_0
    return-void

    .line 1337
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private getDividerView(I)Landroid/view/View;
    .locals 10
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, -0x1

    .line 1095
    const/4 v5, 0x0

    .line 1096
    .local v5, "dividerLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    .line 1097
    .local v1, "divider1Param":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 1099
    .local v3, "divider2Param":Landroid/widget/LinearLayout$LayoutParams;
    if-nez p1, :cond_0

    .line 1100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .end local v5    # "dividerLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1101
    .restart local v5    # "dividerLlParam":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "divider1Param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1102
    .restart local v1    # "divider1Param":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "divider2Param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1108
    .restart local v3    # "divider2Param":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1109
    .local v4, "dividerLl":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1112
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1113
    .local v0, "divider1":Landroid/widget/ImageView;
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#131924"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1117
    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1118
    .local v2, "divider2":Landroid/widget/ImageView;
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#344360"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1122
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1123
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1125
    return-object v4

    .line 1104
    .end local v0    # "divider1":Landroid/widget/ImageView;
    .end local v2    # "divider2":Landroid/widget/ImageView;
    .end local v4    # "dividerLl":Landroid/widget/LinearLayout;
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .end local v5    # "dividerLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1105
    .restart local v5    # "dividerLlParam":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .end local v1    # "divider1Param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    .restart local v1    # "divider1Param":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "divider2Param":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v3    # "divider2Param":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0
.end method

.method private getPlayBtnView(I)Landroid/view/View;
    .locals 18
    .param p1, "numOfReward"    # I

    .prologue
    .line 736
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/RepeatBGLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/igaworks/adbrix/cpe/common/RepeatBGLinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    .line 737
    const/4 v14, 0x0

    .line 738
    .local v14, "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getCirclePlayBtn()Ljava/lang/String;

    move-result-object v4

    .line 739
    .local v4, "playBtnUrl":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "btnHeight":I
    const/4 v11, 0x0

    .line 741
    .local v11, "btnWidth":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v2, :cond_1

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v6

    double-to-int v10, v2

    .line 744
    .local v10, "btnLlWidth":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 745
    int-to-double v2, v10

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v6

    double-to-int v9, v2

    .line 746
    int-to-double v2, v10

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v6

    double-to-int v11, v2

    .line 748
    if-lez p1, :cond_0

    .line 749
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .end local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, -0x1

    invoke-direct {v14, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 766
    .end local v10    # "btnLlWidth":I
    .restart local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 772
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    .line 773
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 774
    .local v12, "playBtnIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 777
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$11;

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$11;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    .line 776
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    return-object v2

    .line 751
    .end local v12    # "playBtnIvParam":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v10    # "btnLlWidth":I
    :cond_0
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .end local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v14, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 754
    .restart local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 755
    .end local v10    # "btnLlWidth":I
    :cond_1
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .end local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v14, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    .restart local v14    # "playBtnLlParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getSquarePlayBtn()Ljava/lang/String;

    move-result-object v4

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    const/16 v3, 0x51

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    :goto_1
    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v13

    .line 760
    .local v13, "playBtnLlPadding":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 762
    const/4 v9, -0x1

    .line 763
    const/4 v11, -0x1

    goto/16 :goto_0

    .line 759
    .end local v13    # "playBtnLlPadding":I
    :cond_2
    const/16 v2, 0xa

    goto :goto_1
.end method

.method private setCampaignThumbnailListView()V
    .locals 26

    .prologue
    .line 1130
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1131
    .local v23, "thumbnailListLl":Landroid/widget/LinearLayout;
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1132
    .local v24, "thumbnailListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1133
    const/4 v2, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1134
    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1140
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    .line 1141
    .local v18, "seed":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    new-instance v3, Ljava/util/Random;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-static {v2, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1149
    .end local v18    # "seed":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1221
    return-void

    .line 1149
    :cond_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 1151
    .local v17, "item":I
    new-instance v20, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1152
    .local v20, "thumbItemContainerLl":Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailItemSize:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailArrowSize:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailItemSize:I

    add-int/2addr v3, v4

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1153
    .local v21, "thumbIvContainerParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1154
    const/16 v2, 0x11

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1155
    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$16;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$16;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rCks:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v0, v17

    if-eq v0, v2, :cond_3

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1176
    :cond_3
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1177
    .local v8, "arrowIv":Landroid/widget/ImageView;
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailArrowSize:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailArrowSize:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1178
    .local v16, "arrowIvParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x4999

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1179
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getSelectedAppArrow()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1183
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$17;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Theme;->getSelectedAppArrow()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$17;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v14, v2

    .line 1182
    invoke-virtual/range {v9 .. v14}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 1193
    new-instance v15, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1194
    .local v15, "thumbIv":Landroid/widget/ImageView;
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1195
    .local v22, "thumbIvParam":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x5999

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1196
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1198
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbBorderWidth:I

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getIcon()Lcom/igaworks/adbrix/model/IconModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/IconModel;->getResource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1201
    new-instance v9, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$18;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getIcon()Lcom/igaworks/adbrix/model/IconModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/IconModel;->getResource()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$18;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v7, v9

    .line 1200
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 1211
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1212
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1214
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    move/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private setMultiStepRewardView(I)V
    .locals 2
    .param p1, "numOfReward"    # I

    .prologue
    .line 725
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 726
    invoke-direct {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setStepListView()V

    .line 732
    :goto_0
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getPlayBtnView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    return-void

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setOneStepView()V

    goto :goto_0
.end method

.method private setNonRewardView(I)V
    .locals 2
    .param p1, "numOfReward"    # I

    .prologue
    .line 720
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getPlayBtnView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 721
    return-void
.end method

.method private setOneStepView()V
    .locals 54

    .prologue
    .line 793
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/igaworks/adbrix/model/StepRewardModel;

    .line 794
    .local v35, "reward":Lcom/igaworks/adbrix/model/StepRewardModel;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    :goto_0
    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v53

    .line 795
    .local v53, "tvRound":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v29

    .line 796
    .local v29, "marginBetweenItem":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v50

    .line 797
    .local v50, "stepDescLlPadding":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v30

    .line 798
    .local v30, "nextArrowSize":I
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v42

    .line 799
    .local v42, "rewardIvSize":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x18

    :goto_1
    int-to-float v6, v6

    invoke-static {v7, v6}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v52

    .line 801
    .local v52, "stepItemHeight":I
    new-instance v33, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v33

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 802
    .local v33, "onestepSv":Landroid/widget/ScrollView;
    new-instance v34, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, v34

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 803
    .local v34, "onestepSvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v33 .. v34}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 806
    new-instance v49, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v49

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 807
    .local v49, "stepDescLl":Landroid/widget/LinearLayout;
    new-instance v51, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 808
    const/4 v7, -0x2

    .line 807
    move-object/from16 v0, v51

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 809
    .local v51, "stepDescLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x1

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 810
    move-object/from16 v0, v49

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    const/16 v6, 0x31

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 812
    move-object/from16 v0, v49

    move/from16 v1, v50

    move/from16 v2, v50

    move/from16 v3, v50

    move/from16 v4, v50

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 814
    new-instance v44, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x1

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x2

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x3

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x4

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x5

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x6

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x7

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v44

    invoke-direct {v0, v6, v7, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 815
    .local v44, "roundedFirstStepShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v43, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Theme;->getFirstUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 816
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Theme;->getFirstUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 815
    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move/from16 v2, v53

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 818
    .local v43, "roundedFirstStepSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v48, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x1

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x2

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x3

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x4

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x5

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x6

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x7

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v48

    invoke-direct {v0, v6, v7, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 819
    .local v48, "roundedSecondStepShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v47, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Theme;->getSecondUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 820
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Theme;->getSecondUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 819
    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move/from16 v2, v53

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 822
    .local v47, "roundedSecondStepSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v46, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x1

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x2

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x3

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x4

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x5

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x6

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x7

    move/from16 v0, v53

    int-to-float v8, v0

    aput v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v46

    invoke-direct {v0, v6, v7, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 823
    .local v46, "roundedRewardShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v45, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Theme;->getRewardUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 824
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Theme;->getRewardUnitBGColorForOneStep()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 823
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move/from16 v2, v53

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 826
    .local v45, "roundedRewardSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v27, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v27

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 827
    .local v27, "defaultActionTv":Landroid/widget/TextView;
    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    move-object/from16 v0, v28

    move/from16 v1, v52

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    .local v28, "defaultActionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 829
    invoke-virtual/range {v27 .. v28}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    move-object/from16 v0, v27

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 831
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Language;->getFirstUnitForOneStep()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 833
    const/16 v6, 0x11

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 834
    const-string v6, "#3f292d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    const/4 v6, 0x2

    const/high16 v7, 0x41500000    # 13.0f

    move-object/from16 v0, v27

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 837
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v12, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 838
    .local v12, "nextIv1":Landroid/widget/ImageView;
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v31

    move/from16 v1, v30

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 839
    .local v31, "nextIvParam1":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v31

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 840
    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 843
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/igaworks/adbrix/model/Theme;->getStepArrow()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 844
    new-instance v6, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$12;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Theme;->getStepArrow()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v7

    const-string v10, "imagecache"

    invoke-virtual {v7, v10}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$12;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v18, v6

    .line 843
    invoke-virtual/range {v13 .. v18}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 853
    new-instance v36, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 854
    .local v36, "rewardActionTv":Landroid/widget/TextView;
    new-instance v37, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    move-object/from16 v0, v37

    move/from16 v1, v52

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 855
    .local v37, "rewardActionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v37

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 856
    invoke-virtual/range {v36 .. v37}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    move-object/from16 v0, v36

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    invoke-virtual/range {v35 .. v35}, Lcom/igaworks/adbrix/model/StepRewardModel;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    invoke-virtual/range {v36 .. v36}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 860
    const/16 v6, 0x11

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    const-string v6, "#3f292d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v36

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    const/4 v6, 0x2

    const/high16 v7, 0x41500000    # 13.0f

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 864
    new-instance v19, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 865
    .local v19, "nextIv2":Landroid/widget/ImageView;
    new-instance v32, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v32

    move/from16 v1, v30

    move/from16 v2, v30

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 866
    .local v32, "nextIvParam2":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v32

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 867
    move-object/from16 v0, v19

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Theme;->getStepArrow()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 870
    new-instance v13, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$13;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/Theme;->getStepArrow()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v11

    const-string v14, "imagecache"

    invoke-virtual {v11, v14}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v19}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$13;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object v11, v13

    .line 869
    invoke-virtual/range {v6 .. v11}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 879
    new-instance v38, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v38

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 880
    .local v38, "rewardDescLl":Landroid/widget/LinearLayout;
    new-instance v39, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    move-object/from16 v0, v39

    move/from16 v1, v52

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 881
    .local v39, "rewardDescLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v38 .. v39}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    const/16 v6, 0x11

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 883
    move-object/from16 v0, v38

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    const/4 v6, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 886
    new-instance v26, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v26

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 887
    .local v26, "rewardIv":Landroid/widget/ImageView;
    new-instance v41, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v41

    move/from16 v1, v42

    move/from16 v2, v42

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 888
    .local v41, "rewardIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v26

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v6

    sget-object v7, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getRewardIcon()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 890
    new-instance v20, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$14;

    sget-object v11, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v11

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v11

    invoke-virtual {v11}, Lcom/igaworks/adbrix/model/Media;->getRewardIcon()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v11

    const-string v13, "imagecache"

    invoke-virtual {v11, v13}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v21, p0

    invoke-direct/range {v20 .. v26}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$14;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    move-object/from16 v11, v20

    .line 889
    invoke-virtual/range {v6 .. v11}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 899
    new-instance v40, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v40

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 900
    .local v40, "rewardDescTv":Landroid/widget/TextView;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/igaworks/adbrix/model/Language;->getRewardUnitForOneStep()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v35 .. v35}, Lcom/igaworks/adbrix/model/StepRewardModel;->getReward()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    invoke-virtual/range {v40 .. v40}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 902
    const-string v6, "#3f292d"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v40

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 903
    const/4 v6, 0x2

    const/high16 v7, 0x41500000    # 13.0f

    move-object/from16 v0, v40

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 905
    move-object/from16 v0, v38

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 906
    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 908
    move-object/from16 v0, v49

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 909
    move-object/from16 v0, v49

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 910
    move-object/from16 v0, v49

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 911
    move-object/from16 v0, v49

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 912
    move-object/from16 v0, v49

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 914
    move-object/from16 v0, v33

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 916
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 918
    return-void

    .line 794
    .end local v12    # "nextIv1":Landroid/widget/ImageView;
    .end local v19    # "nextIv2":Landroid/widget/ImageView;
    .end local v26    # "rewardIv":Landroid/widget/ImageView;
    .end local v27    # "defaultActionTv":Landroid/widget/TextView;
    .end local v28    # "defaultActionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v29    # "marginBetweenItem":I
    .end local v30    # "nextArrowSize":I
    .end local v31    # "nextIvParam1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v32    # "nextIvParam2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v33    # "onestepSv":Landroid/widget/ScrollView;
    .end local v34    # "onestepSvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v36    # "rewardActionTv":Landroid/widget/TextView;
    .end local v37    # "rewardActionTvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v38    # "rewardDescLl":Landroid/widget/LinearLayout;
    .end local v39    # "rewardDescLlParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v40    # "rewardDescTv":Landroid/widget/TextView;
    .end local v41    # "rewardIvParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v42    # "rewardIvSize":I
    .end local v43    # "roundedFirstStepSd":Landroid/graphics/drawable/ShapeDrawable;
    .end local v44    # "roundedFirstStepShape":Landroid/graphics/drawable/shapes/Shape;
    .end local v45    # "roundedRewardSd":Landroid/graphics/drawable/ShapeDrawable;
    .end local v46    # "roundedRewardShape":Landroid/graphics/drawable/shapes/Shape;
    .end local v47    # "roundedSecondStepSd":Landroid/graphics/drawable/ShapeDrawable;
    .end local v48    # "roundedSecondStepShape":Landroid/graphics/drawable/shapes/Shape;
    .end local v49    # "stepDescLl":Landroid/widget/LinearLayout;
    .end local v50    # "stepDescLlPadding":I
    .end local v51    # "stepDescLlParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v52    # "stepItemHeight":I
    .end local v53    # "tvRound":I
    :cond_0
    const/16 v6, 0x10

    goto/16 :goto_0

    .line 799
    .restart local v29    # "marginBetweenItem":I
    .restart local v30    # "nextArrowSize":I
    .restart local v42    # "rewardIvSize":I
    .restart local v50    # "stepDescLlPadding":I
    .restart local v53    # "tvRound":I
    :cond_1
    const/16 v6, 0x1e

    goto/16 :goto_1
.end method

.method private setStepListView()V
    .locals 22

    .prologue
    .line 923
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 924
    .local v13, "stepListTitleLl":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v15, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 925
    .local v15, "stepListTitleLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 926
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    const-string v1, "#182030"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v14

    .line 929
    .local v14, "stepListTitleLlPadding":I
    mul-int/lit8 v1, v14, 0x2

    mul-int/lit8 v2, v14, 0x2

    invoke-virtual {v13, v1, v14, v2, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    .line 933
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    .line 934
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 935
    .local v10, "missionTitleTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 938
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Language;->getMission()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    const-string v2, "#24e0f7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v12

    .line 945
    .local v12, "rewardIvSize":I
    new-instance v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rewardIv:Landroid/widget/ImageView;

    .line 946
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v12

    invoke-direct {v11, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 947
    .local v11, "rewardIvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 948
    move-object/from16 v0, p0

    iget v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 949
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rewardIv:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 950
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rewardIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v7

    sget-object v1, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Media;->getRewardIcon()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 952
    new-instance v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$15;

    sget-object v2, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->schedule:Lcom/igaworks/adbrix/model/ScheduleContainer;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/ScheduleContainer;->getSchedule()Lcom/igaworks/adbrix/model/Schedule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Schedule;->getMedia()Lcom/igaworks/adbrix/model/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getRewardIcon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v2

    const-string v5, "imagecache"

    invoke-virtual {v2, v5}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$15;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v2, v7

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v1

    .line 951
    invoke-virtual/range {v2 .. v7}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 968
    new-instance v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    .line 969
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 970
    .local v9, "isCompleteTitleTvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListColumnMargin:I

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getLanguage()Lcom/igaworks/adbrix/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Language;->getIsComplete()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 975
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 978
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->missionTitleTv:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 979
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getDividerView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->rewardIv:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 981
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getDividerView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 982
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isCompleteTitleTv:Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 985
    new-instance v16, Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 986
    .local v16, "stepLv":Landroid/widget/ListView;
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 987
    .local v17, "stepLvParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v16 .. v17}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 993
    new-instance v8, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/16 v2, 0x3999

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v1, v2}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Landroid/content/Context;I)V

    .line 994
    .local v8, "adapter":Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$StepRewardListAdapter;
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 995
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 997
    return-void
.end method

.method private setTitleAndAdSlideView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 636
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    .line 637
    const/4 v0, 0x0

    .line 638
    .local v0, "adTitleParam":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .end local v0    # "adTitleParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    .restart local v0    # "adTitleParam":Landroid/widget/LinearLayout$LayoutParams;
    iget v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionTitleMargin:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 640
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 643
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 644
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\uc774\ubca4\ud2b8"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 646
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 647
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 648
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 652
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$10;

    invoke-direct {v2, p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$10;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 662
    return-void

    .line 644
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public callback(Lcom/igaworks/model/ParticipationProgressResponseModel;)V
    .locals 6
    .param p1, "model"    # Lcom/igaworks/model/ParticipationProgressResponseModel;

    .prologue
    const/4 v1, 0x0

    .line 1489
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z

    .line 1491
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 1492
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    .line 1495
    :cond_0
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

    .line 1496
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1498
    if-nez p1, :cond_1

    .line 1499
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const-string v2, "IGAW_QA"

    const-string v3, "Adbrix > get participation progress failed."

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1500
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onFailBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const-string v3, "IGAW_QA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adbrix > get participation progress result size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/igaworks/model/ParticipationProgressResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/igaworks/model/ParticipationProgressResponseModel;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v4}, Lcom/igaworks/core/IgawLogger;->Logging(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1506
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setProgressModel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public abstract changePromotionContents()V
.end method

.method public abstract finishDialog()V
.end method

.method public getActionListener()Lcom/igaworks/adbrix/cpe/common/DialogActionListener;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    return-object v0
.end method

.method public getContainerOnLandscape()Landroid/view/View;
    .locals 30

    .prologue
    .line 343
    new-instance v21, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 344
    .local v21, "roundedCornerShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v20, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 346
    .local v20, "roundedCornerSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v12, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    .local v12, "contentsContainerFl":Landroid/widget/FrameLayout;
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v13, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 348
    .local v13, "contentsContainerFlParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351
    .local v14, "contentsContainerLl":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v15, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 352
    .local v15, "contentsContainerLlParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 355
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    .line 356
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    .local v16, "contentsMainParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 362
    .local v17, "mainLeftLl":Landroid/widget/LinearLayout;
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getMainLeftSideWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 363
    .local v18, "mainLeftLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    invoke-virtual/range {v17 .. v18}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    .line 368
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v9, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 369
    .local v9, "adImageSectionParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setTitleAndAdSlideView()V

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    new-instance v2, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    .line 379
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    div-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    .line 382
    new-instance v25, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 383
    .local v25, "thumbnailListSvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->showIcon:Z

    if-eqz v2, :cond_0

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setCampaignThumbnailListView()V

    .line 391
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionTitleMargin:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/igaworks/cpe/CPEConstant;->calculateTextSize(Landroid/content/Context;F)I

    move-result v3

    add-int v24, v2, v3

    .line 396
    .local v24, "stepRewardPadding":I
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    .line 397
    new-instance v22, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardWidth:I

    const/4 v3, -0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .local v22, "stepLoadingFlParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getPlayBtnAreaBG()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 401
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$4;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Theme;->getPlayBtnAreaBG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$4;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object v8, v2

    .line 400
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 428
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    .line 429
    new-instance v19, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 430
    .local v19, "notAvailableTvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    .line 435
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    .local v23, "stepRewardContainerParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v24

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setRewardView()V

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v11

    .line 450
    .local v11, "closeBtnSize":I
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v10, v11, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 451
    .local v10, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getCloseBtn()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    move-object/from16 v29, v0

    .line 454
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$5;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Theme;->getCloseBtn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$5;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object v8, v2

    .line 453
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$6;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 480
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 483
    return-object v12
.end method

.method public getContainerOnPortrait()Landroid/view/View;
    .locals 31

    .prologue
    .line 489
    new-instance v26, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 490
    .local v26, "topRoundedCornerShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v25, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v4

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 491
    .local v25, "topRoundedCornerSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->dialogRound:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v11, v2, v3, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 492
    .local v11, "bottomRoundedCornerShape":Landroid/graphics/drawable/shapes/Shape;
    new-instance v10, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v10, v11, v2, v3, v4}, Lcom/igaworks/adbrix/cpe/common/CustomShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;III)V

    .line 494
    .local v10, "bottomRoundedCornerSd":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v14, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 495
    .local v14, "contentsContainerFl":Landroid/widget/FrameLayout;
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 496
    .local v17, "contentsContainerParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 499
    .local v15, "contentsContainerLl":Landroid/widget/LinearLayout;
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 500
    .local v16, "contentsContainerLlParam":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 503
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    .line 504
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 505
    .local v18, "contentsMainParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 509
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    .line 510
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 511
    .local v9, "adImageSectionParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 516
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setTitleAndAdSlideView()V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionLl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    .line 521
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 522
    .local v20, "stepLoadingFlParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getPlayBtnAreaBG()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 525
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$7;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Theme;->getPlayBtnAreaBG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$7;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object v8, v2

    .line 524
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 552
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    .line 553
    new-instance v19, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 554
    .local v19, "notAvailableTvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 559
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    .line 560
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 561
    .local v21, "stepRewardContainerParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setRewardView()V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 572
    .local v22, "thumbnailListContainer":Landroid/widget/LinearLayout;
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .local v23, "thumbnailListContainerParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 575
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    move-object/from16 v0, p0

    iget v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 579
    new-instance v2, Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    .line 580
    new-instance v24, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 581
    .local v24, "thumbnailListSvParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->showIcon:Z

    if-eqz v2, :cond_0

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setCampaignThumbnailListView()V

    .line 592
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListSv:Landroid/widget/HorizontalScrollView;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 595
    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/igaworks/cpe/CPEConstant;->calculateDpSize(Landroid/content/Context;F)I

    move-result v13

    .line 597
    .local v13, "closeBtnSize":I
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v12, v13, v13, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 598
    .local v12, "closeBtnIvParam":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/cpe/CPECompletionHandler;->getImageDownloader(Landroid/content/Context;)Lcom/igaworks/util/image/ImageDownloader;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Theme;->getCloseBtn()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    .line 600
    new-instance v2, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$8;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->media:Lcom/igaworks/adbrix/model/Media;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Media;->getTheme()Lcom/igaworks/adbrix/model/Theme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Theme;->getCirclePlayBtn()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/igaworks/util/image/ImageCacheFactory;->getInstance()Lcom/igaworks/util/image/ImageCacheFactory;

    move-result-object v3

    const-string v6, "imagecache"

    invoke-virtual {v3, v6}, Lcom/igaworks/util/image/ImageCacheFactory;->get(Ljava/lang/String;)Lcom/igaworks/util/image/ImageCache;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressCircle:Landroid/widget/FrameLayout;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$8;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;Ljava/lang/String;Landroid/widget/ImageView;Lcom/igaworks/util/image/ImageCache;Landroid/widget/FrameLayout;)V

    move-object v3, v8

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object v8, v2

    .line 599
    invoke-virtual/range {v3 .. v8}, Lcom/igaworks/util/image/ImageDownloader;->download(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout;Lcom/igaworks/util/image/ImageDownloadAsyncCallback;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    new-instance v3, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$9;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 628
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->closeBtnIv:Landroid/widget/ImageView;

    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 631
    return-object v14
.end method

.method public getCurrentCampaignKey()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    return v0
.end method

.method public getMainLeftSideWidth()I
    .locals 5

    .prologue
    .line 1365
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/core/DisplaySetter;->getDisplayXY(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->windowPadding:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainMargin:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionPadding:I

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailListPadding:I

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    .line 1365
    sub-float/2addr v1, v2

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailItemSize:I

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1366
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->adImageSectionTitleMargin:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1367
    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1367
    const/high16 v2, 0x42480000    # 50.0f

    .line 1365
    sub-float/2addr v1, v2

    .line 1367
    iget v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->thumbnailArrowSize:I

    int-to-float v2, v2

    .line 1365
    sub-float/2addr v1, v2

    .line 1367
    const v2, 0x3fcccccd    # 1.6f

    .line 1365
    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 1368
    .local v0, "thumbListSize":I
    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 3

    .prologue
    .line 322
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->containerLayout:Landroid/widget/FrameLayout;

    .line 326
    :try_start_0
    iget-boolean v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getContainerOnPortrait()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 332
    :goto_0
    iget v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setCurrentCampaign(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_2
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->containerLayout:Landroid/widget/FrameLayout;

    return-object v1

    .line 329
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getContainerOnLandscape()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 332
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    goto :goto_1
.end method

.method public onResume()V
    .locals 9

    .prologue
    .line 1345
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1347
    iget-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z

    if-nez v2, :cond_0

    .line 1348
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v1

    .line 1349
    .local v1, "parameter":Lcom/igaworks/core/RequestParameter;
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    .line 1350
    .local v0, "httpManager":Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    new-instance v8, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v8}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 1351
    .local v8, "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    iget-object v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v8, v5}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getParticipationProgressForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;)V

    .line 1352
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v3}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->addProgressCircle(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1354
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    .end local v0    # "httpManager":Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .end local v1    # "parameter":Lcom/igaworks/core/RequestParameter;
    .end local v8    # "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    :cond_0
    :goto_0
    return-void

    .line 1359
    :catch_0
    move-exception v7

    .line 1360
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setActionListener(Lcom/igaworks/adbrix/cpe/common/DialogActionListener;)V
    .locals 0
    .param p1, "actionListener"    # Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->actionListener:Lcom/igaworks/adbrix/cpe/common/DialogActionListener;

    .line 1482
    return-void
.end method

.method public setCurrentCampaign(I)V
    .locals 8
    .param p1, "campaignKey"    # I

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4999

    const/16 v5, 0x5999

    .line 1225
    iput p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    .line 1226
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getSlide()Lcom/igaworks/adbrix/model/SlideModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adbrix/model/SlideModel;->getResourceKey()I

    move-result v1

    iget-object v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->spaceKey:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->addImpression(Landroid/content/Context;IILjava/lang/String;)V

    .line 1228
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1230
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignKeys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1248
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 1249
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->contentsMainLl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1251
    :cond_1
    return-void

    .line 1230
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1232
    .local v0, "item":I
    if-ne v0, p1, :cond_3

    .line 1233
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1234
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedActiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1236
    iput-object v7, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

    .line 1237
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setPlayBtnClickListener()V

    goto :goto_0

    .line 1240
    :cond_3
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setGrayScale(Landroid/widget/ImageView;)V

    .line 1241
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->roundedInactiveThumbSd:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1242
    iget-object v1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->campaignThumbnails:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public setCurrentCampaignKey(I)V
    .locals 0
    .param p1, "currentCampaignKey"    # I

    .prologue
    .line 261
    iput p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    .line 262
    return-void
.end method

.method public setGrayScale(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "v"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1312
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1313
    .local v1, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1314
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1315
    .local v0, "cf":Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1316
    return-void
.end method

.method public setGrayScale(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "v"    # Landroid/widget/ImageView;

    .prologue
    .line 1305
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1306
    .local v1, "matrix":Landroid/graphics/ColorMatrix;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1307
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1308
    .local v0, "cf":Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1309
    return-void
.end method

.method public setIsPortrait(Z)V
    .locals 0
    .param p1, "isPortrait"    # Z

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    .line 317
    return-void
.end method

.method protected setPlayBtnClickListener()V
    .locals 9

    .prologue
    .line 1273
    :try_start_0
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/core/RequestParameter;->getATRequestParameter(Landroid/content/Context;)Lcom/igaworks/core/RequestParameter;

    move-result-object v1

    .line 1274
    .local v1, "parameter":Lcom/igaworks/core/RequestParameter;
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

    if-nez v2, :cond_2

    .line 1276
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onReadyBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 1279
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModels:Landroid/util/SparseArray;

    iget v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/model/ParticipationProgressResponseModel;

    iput-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->progressModel:Lcom/igaworks/model/ParticipationProgressResponseModel;

    .line 1280
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setProgressModel()V

    .line 1302
    .end local v1    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_0
    :goto_0
    return-void

    .line 1283
    .restart local v1    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_1
    iget-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z

    if-nez v2, :cond_0

    .line 1284
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getManager(Landroid/content/Context;)Lcom/igaworks/adbrix/core/ADBrixHttpManager;

    move-result-object v0

    .line 1285
    .local v0, "httpManager":Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    new-instance v8, Lcom/igaworks/core/DeviceIDManger;

    invoke-direct {v8}, Lcom/igaworks/core/DeviceIDManger;-><init>()V

    .line 1286
    .local v8, "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/igaworks/core/RequestParameter;->getAppkey()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    iget-object v5, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-virtual {v8, v5}, Lcom/igaworks/core/DeviceIDManger;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/igaworks/adbrix/core/ADBrixHttpManager;->getParticipationProgressForADBrix(Lcom/igaworks/core/RequestParameter;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/igaworks/adbrix/interfaces/ParticipationProgressCallbackListener;)V

    .line 1287
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepLoadingFl:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v3}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->addProgressCircle(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1289
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->onGetProgressModel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1299
    .end local v0    # "httpManager":Lcom/igaworks/adbrix/core/ADBrixHttpManager;
    .end local v1    # "parameter":Lcom/igaworks/core/RequestParameter;
    .end local v8    # "puidCreator":Lcom/igaworks/core/DeviceIDManger;
    :catch_0
    move-exception v7

    .line 1300
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1295
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v1    # "parameter":Lcom/igaworks/core/RequestParameter;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->playBtnIv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->landingBtnClickLisetner:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setProgressModel()V
    .locals 2

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$19;

    invoke-direct {v1, p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator$19;-><init>(Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1474
    return-void
.end method

.method protected setRewardView()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 666
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->promotions:Landroid/util/SparseArray;

    iget v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->currentCampaignKey:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igaworks/adbrix/model/Promotion;

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/Promotion;->getDisplay()Lcom/igaworks/adbrix/model/PromotionDisplay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adbrix/model/PromotionDisplay;->getStepReward()Ljava/util/List;

    move-result-object v1

    .line 668
    .local v1, "rewardList":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adbrix/model/StepRewardModel;>;"
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 670
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    .line 671
    const/4 v2, 0x0

    .line 673
    .local v2, "stepListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v3, :cond_2

    .line 674
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "stepListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 693
    .restart local v2    # "stepListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 694
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_4

    .line 698
    :cond_0
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->notAvailableTv:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 701
    iget-boolean v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-nez v3, :cond_1

    .line 702
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 703
    iget-boolean v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_1
    invoke-direct {p0, v3}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getDividerView(I)Landroid/view/View;

    move-result-object v0

    .line 704
    .local v0, "dividerView":Landroid/view/View;
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    .end local v0    # "dividerView":Landroid/view/View;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setNonRewardView(I)V

    .line 715
    :goto_2
    return-void

    .line 690
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "stepListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getMainLeftSideWidth()I

    move-result v3

    int-to-double v6, v3

    const-wide v8, 0x3ff999999999999aL    # 1.6

    div-double/2addr v6, v8

    double-to-int v3, v6

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v2    # "stepListLlParam":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    :cond_3
    move v3, v5

    .line 703
    goto :goto_1

    .line 710
    :cond_4
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepListLl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 711
    iget-object v3, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->stepRewardContainer:Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->isPortrait:Z

    if-eqz v6, :cond_5

    :goto_3
    invoke-direct {p0, v4}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->getDividerView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/igaworks/adbrix/cpe/common/CommonDialogContentsCreator;->setMultiStepRewardView(I)V

    goto :goto_2

    :cond_5
    move v4, v5

    .line 711
    goto :goto_3
.end method

.method public abstract setSlideImageSection()V
.end method
