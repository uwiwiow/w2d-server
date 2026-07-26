.class public Lcom/igaworks/net/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field public static final DEMOGRAPHIC_CALLBACK:I = 0x2

.field protected static final DOMAIN_LIVE_API2_V1:Ljava/lang/String; = "http://api2.ad-brix.com/v1/"

.field protected static final DOMAIN_LIVE_V1:Ljava/lang/String; = "http://api.ad-brix.com/v1/"

.field public static final REFERRER_CALLBACK:I = 0x5

.field public static final TRACKING_CALLBACK:I

.field public static domain:Ljava/lang/String;


# instance fields
.field public final ADBRIX_USER_NO:Ljava/lang/String;

.field public final CHANNEL_TYPE:Ljava/lang/String;

.field public final CONVERSION_KEY:Ljava/lang/String;

.field public final CONVERSION_KEY_LIST:Ljava/lang/String;

.field public final CONVERSION_RESULT:Ljava/lang/String;

.field public final DATA:Ljava/lang/String;

.field public DEMOGRAPHIC_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field public final REFERRALKEY:Ljava/lang/String;

.field public REFERRER_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

.field public final RESULT:Ljava/lang/String;

.field public final RESULT_CODE:Ljava/lang/String;

.field public final RESULT_MSG:Ljava/lang/String;

.field public final TOAST_MSG:Ljava/lang/String;

.field public TRACKING_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "http://api.ad-brix.com/v1/"

    sput-object v0, Lcom/igaworks/net/HttpManager;->domain:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/HttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->TRACKING_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/HttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "tracking/SetUserDemographic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->DEMOGRAPHIC_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igaworks/net/HttpManager;->domain:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "conversion/GetReferral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->REFERRER_REQUEST_URL_FOR_ADBrix:Ljava/lang/String;

    .line 23
    const-string v0, "Result"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->RESULT:Ljava/lang/String;

    .line 24
    const-string v0, "Data"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->DATA:Ljava/lang/String;

    .line 25
    const-string v0, "conversion_key_list"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->CONVERSION_KEY_LIST:Ljava/lang/String;

    .line 26
    const-string v0, "referralKey"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->REFERRALKEY:Ljava/lang/String;

    .line 27
    const-string v0, "channel_type"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->CHANNEL_TYPE:Ljava/lang/String;

    .line 28
    const-string v0, "user_no"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->ADBRIX_USER_NO:Ljava/lang/String;

    .line 29
    const-string v0, "conversion_result"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->CONVERSION_RESULT:Ljava/lang/String;

    .line 30
    const-string v0, "conversion_key"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->CONVERSION_KEY:Ljava/lang/String;

    .line 31
    const-string v0, "result_code"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->RESULT_CODE:Ljava/lang/String;

    .line 32
    const-string v0, "result_msg"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->RESULT_MSG:Ljava/lang/String;

    .line 33
    const-string v0, "toast_msg"

    iput-object v0, p0, Lcom/igaworks/net/HttpManager;->TOAST_MSG:Ljava/lang/String;

    .line 3
    return-void
.end method
