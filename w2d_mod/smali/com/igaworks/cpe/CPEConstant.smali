.class public Lcom/igaworks/cpe/CPEConstant;
.super Ljava/lang/Object;
.source "CPEConstant.java"


# static fields
.field public static final AD_SPACE:I = 0x2

.field public static final CLOSE_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/popup_close_bt.png"

.field public static final DIALOG_AD_IMG_SECTION_PADDING:I = 0xa

.field public static final DIALOG_AD_IMG_TITLE_MARGIN:I = 0x7

.field public static final DIALOG_CLOSE_BTN_SIZE:I = 0x19

.field public static final DIALOG_DIVIDER_HEIGHT:I = 0x1

.field public static final DIALOG_MARGIN:I = 0xa

.field public static final DIALOG_NEXT_ARROW_SIZE:I = 0xa

.field public static final DIALOG_ONE_STEP_DESC_LL_PADDING:I = 0xa

.field public static final DIALOG_ONE_STEP_ITEM_HEIGHT_LANDSCAPE:I = 0x1e

.field public static final DIALOG_ONE_STEP_ITEM_HEIGHT_PORTRAIT:I = 0x18

.field public static final DIALOG_ONE_STEP_MARGIN_ITEM:I = 0x2

.field public static final DIALOG_ONE_STEP_TV_ROUND_LANDSCAPE:I = 0x10

.field public static final DIALOG_ONE_STEP_TV_ROUND_PORTRAIT:I = 0xc

.field public static final DIALOG_ONE_STEP_TV_TEXT_SIZE:I = 0xd

.field public static final DIALOG_PLAY_BTN_HEIGHT_PORTRAIT:I = 0x50

.field public static final DIALOG_PLAY_BTN_LL_PADDING_LANDSCAPE:I = 0xa

.field public static final DIALOG_PLAY_BTN_LL_PADDING_PORTRAIT:I = 0x5

.field public static final DIALOG_REWARD_HEIGHT_PORTRAIT:I = 0x78

.field public static final DIALOG_REWARD_IV_MINIMUM_WIDTH:I = 0xf

.field public static final DIALOG_ROUND_DEGREE:I = 0xd

.field public static final DIALOG_STEP_REWARD_COLUMN_MARGIN:I = 0x7

.field public static final DIALOG_STEP_REWARD_ROW_PADDING:I = 0x5

.field public static final DIALOG_STEP_TITLE_TEXT_SIZE:I = 0xc

.field public static final DIALOG_THUMBNAIL_ARROW_SIZE:I = 0x8

.field public static final DIALOG_THUMBNAIL_BORDER_WIDTH:I = 0x2

.field public static final DIALOG_THUMBNAIL_ITEM_MARGIN:I = 0x6

.field public static final DIALOG_THUMBNAIL_ITEM_SIZE:I = 0x3c

.field public static final DIALOG_THUMBNAIL_LIST_PADDING:I = 0xa

.field public static final DIALOG_THUMBNAIL_ROUND:I = 0xe

.field public static final DIALOG_TITLE_SIZE:F = 13.0f

.field public static final ENGAGEMENT:I = 0x0

.field public static final FIRST_UNIT_BG_COLOR_FOR_ONE_STEP:Ljava/lang/String; = "#24e6e8"

.field public static final MISSION_CHECK_OFF:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/mission_check_off.png"

.field public static final MISSION_CHECK_ON:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/mission_check_on.png"

.field public static final NOT_AVAILABLE_CAMPAIGN:I = 0xd

.field public static final PAGE_INDICATOR_RADIUS:I = 0x6

.field public static final PAGE_INDICATOR_STROKE_WIDTH:I = 0x1

.field public static final PLAY_BTN_AREA_BG:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/bg_pt.png"

.field public static final PLAY_BTN_AREA_BG_SIZE:I = 0x19

.field public static final PLAY_BTN_CIRCLE:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/play_bt_circle.png"

.field public static final PLAY_BTN_SQUARE:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/play_bt_square.png"

.field public static final PROMOTION:I = 0x1

.field public static final REWARD_UNIT_BG_COLOR_FOR_ONE_STEP:Ljava/lang/String; = "#fbd348"

.field public static final SECOND_UNIT_BG_COLOR_FOR_ONE_STEP:Ljava/lang/String; = "#24e6e8"

.field public static final SELECTED_APP_ARROW:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/app_select_arrow.png"

.field public static final SLIDE_LEFT_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/img_slide_left.png"

.field public static final SLIDE_RIGHT_BTN:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/img_slide_right.png"

.field public static final STEP_ARROW:Ljava/lang/String; = "http://static.adbrix.igaworks.com/adbrix_res/sdk_res/step_arrow.png"

.field public static final WINDOW_PADDING:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateDpSize(Landroid/content/Context;F)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "target"    # F

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static calculateTextSize(Landroid/content/Context;F)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "target"    # F

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
