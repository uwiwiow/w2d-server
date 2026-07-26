.class public Lcom/sponsorpay/mediation/SPMediationCoordinator;
.super Ljava/lang/Object;
.source "SPMediationCoordinator.java"


# static fields
.field public static final INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

.field private static final TAG:Ljava/lang/String; = "SPMediationCoordinator"


# instance fields
.field private mAdapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sponsorpay/mediation/SPMediationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mThirdPartySDKsStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/sponsorpay/mediation/SPMediationCoordinator;

    invoke-direct {v0}, Lcom/sponsorpay/mediation/SPMediationCoordinator;-><init>()V

    sput-object v0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mThirdPartySDKsStarted:Z

    .line 37
    new-instance v0, Lcom/sponsorpay/mediation/SPMediationCoordinator$1;

    invoke-direct {v0, p0}, Lcom/sponsorpay/mediation/SPMediationCoordinator$1;-><init>(Lcom/sponsorpay/mediation/SPMediationCoordinator;)V

    iput-object v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/sponsorpay/mediation/SPMediationCoordinator;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sponsorpay/mediation/SPMediationCoordinator;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->notifyAdaptersList(Landroid/app/Activity;)V

    return-void
.end method

.method private notifyAdaptersList(Landroid/app/Activity;)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "notifyMediationAdaptersList"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/util/List;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 151
    .local v1, "method":Ljava/lang/reflect/Method;
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 152
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v2

    goto :goto_0

    .line 156
    :catch_1
    move-exception v2

    goto :goto_0

    .line 155
    :catch_2
    move-exception v2

    goto :goto_0

    .line 154
    :catch_3
    move-exception v2

    goto :goto_0

    .line 153
    :catch_4
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public isNetworkAvailable(Ljava/lang/String;Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "adFormat"    # Lcom/sponsorpay/mediation/SPMediationAdFormat;

    .prologue
    .line 98
    iget-object v1, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/mediation/SPMediationAdapter;

    .line 99
    .local v0, "adapter":Lcom/sponsorpay/mediation/SPMediationAdapter;
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p2}, Lcom/sponsorpay/mediation/SPMediationAdapter;->supportMediationFormat(Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z

    move-result v1

    .line 102
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public showInterstitial(Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z
    .locals 2
    .param p1, "parentActivity"    # Landroid/app/Activity;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 139
    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, "adapterName":Ljava/lang/String;
    sget-object v1, Lcom/sponsorpay/mediation/SPMediationAdFormat;->Interstitial:Lcom/sponsorpay/mediation/SPMediationAdFormat;

    invoke-virtual {p0, v0, v1}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->isNetworkAvailable(Ljava/lang/String;Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sponsorpay/mediation/SPMediationAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/sponsorpay/mediation/SPMediationAdapter;->showInterstitial(Landroid/app/Activity;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z

    move-result v1

    .line 143
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public startMediationAdapters(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mThirdPartySDKsStarted:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mThirdPartySDKsStarted:Z

    .line 60
    new-instance v0, Lcom/sponsorpay/mediation/SPMediationCoordinator$2;

    const-string v1, "SPMediationCoordinator"

    invoke-direct {v0, p0, v1, p1}, Lcom/sponsorpay/mediation/SPMediationCoordinator$2;-><init>(Lcom/sponsorpay/mediation/SPMediationCoordinator;Ljava/lang/String;Landroid/app/Activity;)V

    .line 94
    invoke-virtual {v0}, Lcom/sponsorpay/mediation/SPMediationCoordinator$2;->start()V

    goto :goto_0
.end method

.method public startVideoEngagement(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;)V
    .locals 1
    .param p1, "parentActivity"    # Landroid/app/Activity;
    .param p2, "adapterName"    # Ljava/lang/String;
    .param p4, "videoEvent"    # Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    .local p3, "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/sponsorpay/mediation/SPMediationAdFormat;->RewardedVideo:Lcom/sponsorpay/mediation/SPMediationAdFormat;

    invoke-virtual {p0, p2, v0}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->isNetworkAvailable(Ljava/lang/String;Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/mediation/SPMediationAdapter;

    invoke-virtual {v0, p1, p4, p3}, Lcom/sponsorpay/mediation/SPMediationAdapter;->startVideoEngagement(Landroid/app/Activity;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;Ljava/util/HashMap;)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoEvent;->SPTPNVideoEventAdapterNotIntegrated:Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoEvent;

    invoke-interface {p4, p2, v0, p3}, Lcom/sponsorpay/publisher/mbe/mediation/SPMediationVideoEvent;->videoEventOccured(Ljava/lang/String;Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoEvent;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public validateInterstitialNetwork(Landroid/content/Context;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ad"    # Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;

    .prologue
    .line 130
    invoke-virtual {p2}, Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;->getProviderType()Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "adapterName":Ljava/lang/String;
    sget-object v1, Lcom/sponsorpay/mediation/SPMediationAdFormat;->Interstitial:Lcom/sponsorpay/mediation/SPMediationAdFormat;

    invoke-virtual {p0, v0, v1}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->isNetworkAvailable(Ljava/lang/String;Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sponsorpay/mediation/SPMediationAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/sponsorpay/mediation/SPMediationAdapter;->validateInterstitialNetwork(Landroid/content/Context;Lcom/sponsorpay/publisher/interstitial/SPInterstitialAd;)Z

    move-result v1

    .line 134
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public validateVideoNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterName"    # Ljava/lang/String;
    .param p4, "validationEvent"    # Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    .local p3, "contextData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/sponsorpay/mediation/SPMediationAdFormat;->RewardedVideo:Lcom/sponsorpay/mediation/SPMediationAdFormat;

    invoke-virtual {p0, p2, v0}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->isNetworkAvailable(Ljava/lang/String;Lcom/sponsorpay/mediation/SPMediationAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/sponsorpay/mediation/SPMediationCoordinator;->mAdapters:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/mediation/SPMediationAdapter;

    invoke-virtual {v0, p1, p4, p3}, Lcom/sponsorpay/mediation/SPMediationAdapter;->validateVideoNetwork(Landroid/content/Context;Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;Ljava/util/HashMap;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoValidationResult;->SPTPNValidationAdapterNotIntegrated:Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoValidationResult;

    invoke-interface {p4, p2, v0, p3}, Lcom/sponsorpay/publisher/mbe/mediation/SPMediationValidationEvent;->validationEventResult(Ljava/lang/String;Lcom/sponsorpay/publisher/mbe/mediation/SPTPNVideoValidationResult;Ljava/util/Map;)V

    goto :goto_0
.end method
