.class public Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;
.super Ljava/lang/Object;
.source "SPInterstitialClient.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialClientState:[I = null

.field private static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialEvent:[I = null

.field public static final INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

.field public static final SP_REQUEST_ID_PARAMETER_KEY:Ljava/lang/String; = "request_id"

.field private static final TAG:Ljava/lang/String; = "SPInterstitialClient"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

.field private mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

.field private mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mCustomParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestId:Ljava/lang/String;

.field private mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

.field private mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;


# direct methods
.method static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialClientState()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialClientState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->values()[Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_SHOW_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->REQUESTING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->SHOWING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->VALIDATING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialClientState:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialEvent()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->values()[Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->NotIntegrated:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ShowClick:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ShowClose:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ShowError:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ShowImpression:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ValidationError:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ValidationFill:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ValidationNoFill:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ValidationRequest:Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    invoke-direct {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;-><init>()V

    sput-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    iput-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    .line 64
    return-void
.end method

.method private canChangeParameters()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->canChangeParameters()Z

    move-result v0

    return v0
.end method

.method private setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V
    .locals 2
    .param p1, "newState"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    .line 136
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialClientState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    return-void

    .line 138
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mActivity:Landroid/app/Activity;

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private startQueryingForAds(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;)V
    .locals 2
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .line 95
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 96
    iput-object p2, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mActivity:Landroid/app/Activity;

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestId:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mCustomParameters:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequester;->requestAds(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->REQUESTING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 100
    return-void
.end method


# virtual methods
.method public availableAd(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V
    .locals 4
    .param p1, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 162
    if-eqz p1, :cond_1

    .line 163
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .line 164
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mActivity:Landroid/app/Activity;

    const-class v3, Lcom/sponsorpay/publisher/interstitial/SPInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;->onSPInterstitialAdAvailable(Landroid/content/Intent;)V

    .line 167
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_SHOW_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    invoke-interface {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;->onSPInterstitialAdNotAvailable()V

    .line 173
    :cond_2
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    goto :goto_0
.end method

.method public canRequestAds()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->canRequestAds()Z

    move-result v0

    return v0
.end method

.method public fireEvent(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)V
    .locals 1
    .param p1, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p2, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->fireEvent(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public fireEvent(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;Ljava/lang/String;)V
    .locals 3
    .param p1, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;
    .param p2, "event"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestId:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEventDispatcher;->trigger(Lcom/sponsorpay/credentials/SPCredentials;Ljava/lang/String;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;)V

    .line 241
    invoke-static {}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->$SWITCH_TABLE$com$sponsorpay$publisher$interstitial$SPInterstitialEvent()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 243
    :pswitch_1
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 244
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;->ReasonUserClickedOnAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;

    invoke-interface {v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;->onSPInterstitialAdClosed(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;)V

    goto :goto_0

    .line 249
    :pswitch_2
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 250
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;->ReasonUserClosedAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;

    invoke-interface {v0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;->onSPInterstitialAdClosed(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdCloseReason;)V

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 257
    const-string v0, "SPInterstitialClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An error occurred. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    invoke-interface {v0, p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;->onSPInterstitialAdError(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public processAds([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V
    .locals 1
    .param p1, "ads"    # [Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 150
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->VALIDATING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 151
    invoke-static {p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdsProcessor;->processAds([Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)V

    .line 152
    return-void
.end method

.method public requestAds(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;)Z
    .locals 2
    .param p1, "credentials"    # Lcom/sponsorpay/credentials/SPCredentials;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->canRequestAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->startQueryingForAds(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;)V

    .line 84
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    const-string v0, "SPInterstitialClient"

    const-string v1, "SPInterstitialClient cannot request offers at this point. It might be requesting offers right now or an offer might be currently being presented to the user."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdStateListener(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    .line 282
    return-void
.end method

.method public setCustomParameters(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 123
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->canChangeParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mCustomParameters:Ljava/util/Map;

    .line 125
    sget-object v0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->READY_TO_CHECK_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v0}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 128
    :cond_0
    const-string v0, "SPInterstitialClient"

    const-string v1, "Cannot change custom parameters while a request to the server is going on or an offer is being presented to the user."

    invoke-static {v0, v1}, Lcom/sponsorpay/utils/SponsorPayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestListener(Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mRequestListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    .line 274
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "parentActivity"    # Landroid/app/Activity;

    .prologue
    .line 200
    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mState:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-virtual {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->canShowAds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    sget-object v1, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    .line 202
    iget-object v2, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAd:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .line 201
    invoke-virtual {v1, p1, v2}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->showInterstitial(Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z

    move-result v0

    .line 203
    .local v0, "showAd":Z
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mAdStateListener:Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;

    invoke-interface {v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAdListener;->onSPInterstitialAdShown()V

    .line 207
    :cond_0
    sget-object v1, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;->SHOWING_OFFERS:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;

    invoke-direct {p0, v1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setState(Lcom/sponsorpay/publisher/interstitial/SPInterstitialClientState;)V

    .line 211
    .end local v0    # "showAd":Z
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validateAd(Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z
    .locals 2
    .param p1, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 187
    sget-object v0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    .line 188
    iget-object v1, p0, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->mActivity:Landroid/app/Activity;

    .line 187
    invoke-virtual {v0, v1, p1}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->validateInterstitialNetwork(Landroid/content/Context;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z

    move-result v0

    return v0
.end method
