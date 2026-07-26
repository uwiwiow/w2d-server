.class public Lcom/igaworks/adpopcorn/cores/common/APConstant;
.super Ljava/lang/Object;
.source "APConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/common/APConstant$Key;,
        Lcom/igaworks/adpopcorn/cores/common/APConstant$MARKET;,
        Lcom/igaworks/adpopcorn/cores/common/APConstant$VIEW;,
        Lcom/igaworks/adpopcorn/cores/common/APConstant$Value;
    }
.end annotation


# static fields
.field public static final ADPOPCORN_CS_TYPE:I = 0x0

.field public static final ALERT_ALREADY_FAN:I = 0x3ee

.field public static final ALERT_ALREADY_FOLLOW:I = 0x3f3

.field public static final ALERT_ALREADY_INSTALL:I = 0x3ea

.field public static final ALERT_ALREADY_PARTICIPATE:I = 0x3ed

.field public static final ALERT_ALREADY_POST:I = 0x3f1

.field public static final ALERT_GO_TO_EXCUTE:I = 0x3e9

.field public static final ALERT_NOT_FAN:I = 0x3ef

.field public static final ALERT_NOT_FOLLOW:I = 0x3f2

.field public static final ALERT_NOT_POST:I = 0x3f0

.field public static final ALERT_NO_HISTORY_PARTICIPATE:I = 0x3f4

.field public static final ALERT_NO_INSTALL:I = 0x3eb

.field public static final ALERT_NO_TARGET:I = 0x3e8

.field public static final ALERT_SENT_REWARD:I = 0x3ec

.field public static final BAND:Ljava/lang/String; = "com.nhn.android.band"

.field public static final BAND_NUM:I = 0x5

.field public static final EMAIL_CLIENT_CS_TYPE:I = 0x2

.field public static final EXECUTE_TYPE:I = 0x6

.field public static final FACEBOOK:Ljava/lang/String; = "com.facebook.katana"

.field public static final FACEBOOK_NUM:I = 0x3

.field public static final FAIL_TO_GET_CAMPAIGN_INT:I = 0x66

.field public static final FOLLOW_TYPE:I = 0x5

.field public static final GOOGLE_PLUS:Ljava/lang/String; = "com.google.android.apps.plus"

.field public static final GOOGLE_PLUS_NUM:I = 0x8

.field public static final INSTALL_TYPE:I = 0x7

.field public static final KAKAOSTORY:Ljava/lang/String; = "com.kakao.story"

.field public static final KAKAOSTORY_NUM:I = 0x2

.field public static final KAKAOTALK:Ljava/lang/String; = "com.kakao.talk"

.field public static final KAKAOTALK_NUM:I = 0x1

.field public static final LAND_CAMPAIGN_HANDLER:I = 0x2710

.field public static final LAND_SOCIAL_CAMPAIGN_HANDLER:I = 0x2711

.field public static final LIKE_TYPE:I = 0x4

.field public static final LINE:Ljava/lang/String; = "jp.naver.line.android"

.field public static final LINE_NUM:I = 0x6

.field public static final MYPEOPLE:Ljava/lang/String; = "net.daum.android.air"

.field public static final MYPEOPLE_NUM:I = 0x7

.field public static final PAGE_TYPE:I = 0x1

.field public static final QA_TAG:Ljava/lang/String; = "IGAW_QA"

.field public static final REGISTER_TYPE:I = 0x2

.field public static final RE_EXECUTE_TYPE:I = 0xa

.field public static final SHARE_ETC:Ljava/lang/String; = ""

.field public static final SHARE_ETC_NUM:I = 0xa

.field public static final SHOW_ERROR_DIALOG_INT:I = 0x67

.field public static final SHOW_ITEM_BOX:I = 0x32

.field public static final SMS:Ljava/lang/String; = ""

.field public static final SMS_NUM:I = 0x9

.field public static final SOCIAL_CPI_TYPE:I = 0x8

.field public static final SUCCESS_TO_GET_CAMPAIGN_INT:I = 0x65

.field public static final SUPPORT_MEDIA:Ljava/lang/String; = "help@igaworks.com"

.field public static final TSTORE_TYPE:I = 0x9

.field public static final TWITTER:Ljava/lang/String; = "com.twitter.android"

.field public static final TWITTER_NUM:I = 0x4

.field public static final WATCH_TYPE:I = 0x3

.field public static final WEBPAGE_CS_TYPE:I = 0x1

.field public static isUnity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/cores/common/APConstant;->isUnity:Z

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
