.class public Lcom/sponsorpay/publisher/SponsorPayPublisher;
.super Ljava/lang/Object;
.source "SponsorPayPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;
    }
.end annotation


# static fields
.field public static final PREFERENCES_FILENAME:Ljava/lang/String; = "SponsorPayPublisherState"

.field private static sUIStrings:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static displayNotificationForSuccessfullCoinRequest(Z)V
    .locals 0
    .param p0, "shouldShowNotification"    # Z

    .prologue
    .line 335
    invoke-static {p0}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->shouldShowToastNotification(Z)V

    .line 336
    return-void
.end method

.method public static getIntentForInterstitialActivity(Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    .prologue
    .line 462
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0, p1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForInterstitialActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;)Z

    move-result v1

    return v1
.end method

.method public static getIntentForInterstitialActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;)Z
    .locals 1
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForInterstitialActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static getIntentForInterstitialActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;Ljava/util/Map;)Z
    .locals 3
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 504
    .local p3, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v2, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->INSTANCE:Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;

    .line 505
    .local v2, "interstitialClient":Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;
    invoke-virtual {v2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->canRequestAds()Z

    move-result v0

    .line 506
    .local v0, "canRequestAds":Z
    if-eqz v0, :cond_0

    .line 508
    invoke-static {p0}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    .line 509
    .local v1, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    invoke-virtual {v2, p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setRequestListener(Lcom/sponsorpay/publisher/interstitial/SPInterstitialRequestListener;)V

    .line 510
    invoke-virtual {v2, p3}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->setCustomParameters(Ljava/util/Map;)Z

    .line 512
    invoke-virtual {v2, v1, p1}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialClient;->requestAds(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;)Z

    .line 515
    .end local v1    # "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    :cond_0
    return v0
.end method

.method public static getIntentForMBEActivity(Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;)Z
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;

    .prologue
    .line 356
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 357
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0, p1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForMBEActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;)Z

    move-result v1

    return v1
.end method

.method public static getIntentForMBEActivity(Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "listener"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;
    .param p2, "vcsListener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .local v0, "credentialsToken":Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    .line 378
    invoke-static/range {v0 .. v5}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForMBEActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;Ljava/lang/String;Ljava/util/Map;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z

    move-result v1

    return v1
.end method

.method public static getIntentForMBEActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;)Z
    .locals 6
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;

    .prologue
    const/4 v3, 0x0

    .line 397
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForMBEActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;Ljava/lang/String;Ljava/util/Map;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z

    move-result v0

    return v0
.end method

.method public static getIntentForMBEActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;Ljava/lang/String;Ljava/util/Map;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z
    .locals 4
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;
    .param p3, "currencyName"    # Ljava/lang/String;
    .param p5, "vcsListener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 425
    .local p4, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->INSTANCE:Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;

    .line 426
    .local v0, "brandEngageClient":Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;
    invoke-virtual {v0}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->canRequestOffers()Z

    move-result v1

    .line 427
    .local v1, "canRequestOffers":Z
    if-eqz v1, :cond_0

    .line 429
    invoke-static {p0}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v2

    .line 431
    .local v2, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    invoke-virtual {v0, p3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setCurrencyName(Ljava/lang/String;)Z

    .line 433
    invoke-virtual {v0, p4}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setCustomParameters(Ljava/util/Map;)Z

    .line 434
    invoke-virtual {v0, p5}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;->setCurrencyListener(Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)Z

    .line 436
    new-instance v3, Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequest;

    invoke-direct {v3, v2, p1, v0, p2}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequest;-><init>(Lcom/sponsorpay/credentials/SPCredentials;Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/SPBrandEngageClient;Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequestListener;)V

    .line 438
    .local v3, "request":Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequest;
    invoke-virtual {v3}, Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequest;->askForOffers()V

    .line 440
    .end local v2    # "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    .end local v3    # "request":Lcom/sponsorpay/publisher/mbe/SPBrandEngageRequest;
    :cond_0
    return v1
.end method

.method public static getIntentForOfferWallActivity(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldStayOpen"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0, p1, v2, v2}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForOfferWallActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static getIntentForOfferWallActivity(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldStayOpen"    # Ljava/lang/Boolean;
    .param p2, "currencyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 203
    .local p3, "customParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0, p1, p2, p3}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->getIntentForOfferWallActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v1

    return-object v1
.end method

.method public static getIntentForOfferWallActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 4
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shouldStayOpen"    # Ljava/lang/Boolean;
    .param p3, "currencyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 238
    .local p4, "customParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v0

    .line 240
    .local v0, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sponsorpay/publisher/ofw/SPOfferWallActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "EXTRA_CREDENTIALS_TOKEN_KEY"

    invoke-virtual {v0}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v2, "EXTRA_SHOULD_REMAIN_OPEN_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    const-string v2, "EXTRA_CURRENCY_NAME_KEY"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "EXTRA_KEY_VALUES_MAP"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    return-object v1
.end method

.method public static getUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;)Ljava/lang/String;
    .locals 1
    .param p0, "identifier"    # Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    .prologue
    .line 87
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->initUIStrings()V

    .line 91
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static initUIStrings()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    .line 57
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->ERROR_DIALOG_TITLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->DISMISS_ERROR_DIALOG:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->GENERIC_ERROR:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    .line 60
    const-string v2, "An error happened when performing this operation"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->ERROR_LOADING_OFFERWALL:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    .line 62
    const-string v2, "An error happened when loading the offer wall"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    .line 64
    const-string v2, "An error happened when loading the offer wall (no internet connection)"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->LOADING_INTERSTITIAL:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->ERROR_PLAY_STORE_UNAVAILABLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "You don\'t have the Google Play Store application on your device to complete App Install offers."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_REWARD_NOTIFICATION:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Thanks! Your reward will be paid out shortly"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Congratulations! You\'ve earned %.0f %s!"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "coins"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_TITLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "We\'re sorry, something went wrong. Please try again."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_MESSAGE_OFFLINE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Your Internet connection has been lost. Please try again later."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_ERROR_DIALOG_BUTTON_TITLE_DISMISS:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    sget-object v1, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->MBE_FORFEIT_DIALOG_TITLE:Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public static requestNewCoins(Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->requestNewCoins(Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public static requestNewCoins(Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    .param p2, "customCurrency"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 289
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .local v0, "credentialsToken":Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    .line 290
    invoke-static/range {v0 .. v5}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->requestNewCoins(Ljava/lang/String;Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public static requestNewCoins(Ljava/lang/String;Landroid/content/Context;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;
    .param p3, "transactionId"    # Ljava/lang/String;
    .param p5, "customCurrency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;

    invoke-direct {v0, p1, p0, p2}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sponsorpay/publisher/currency/SPCurrencyServerListener;)V

    .line 321
    .local v0, "vcc":Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;
    invoke-virtual {v0, p4}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->setCustomParameters(Ljava/util/Map;)Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;

    .line 322
    invoke-virtual {v0, p5}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->setCurrency(Ljava/lang/String;)Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;

    .line 323
    invoke-virtual {v0, p3}, Lcom/sponsorpay/publisher/currency/SPVirtualCurrencyConnector;->fetchDeltaOfCoinsForCurrentUserSinceTransactionId(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public static setCustomUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;ILandroid/content/Context;)V
    .locals 1
    .param p0, "identifier"    # Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;
    .param p1, "message"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 135
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->setCustomUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public static setCustomUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p0, "identifier"    # Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 103
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->initUIStrings()V

    .line 107
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/SponsorPayPublisher;->sUIStrings:Ljava/util/EnumMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public static setCustomUIStrings(Ljava/util/EnumMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<",
            "Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "messages":Ljava/util/EnumMap;, "Ljava/util/EnumMap<Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->values()[Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 122
    return-void

    .line 117
    :cond_0
    aget-object v0, v3, v2

    .line 118
    .local v0, "condition":Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->setCustomUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;Ljava/lang/String;)V

    .line 117
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static setCustomUIStrings(Ljava/util/EnumMap;Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap",
            "<",
            "Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "messages":Ljava/util/EnumMap;, "Ljava/util/EnumMap<Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;->values()[Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 145
    return-void

    .line 140
    :cond_0
    aget-object v0, v3, v2

    .line 141
    .local v0, "condition":Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/sponsorpay/publisher/SponsorPayPublisher;->setCustomUIString(Lcom/sponsorpay/publisher/SponsorPayPublisher$UIStringIdentifier;ILandroid/content/Context;)V

    .line 140
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
