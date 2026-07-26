.class public Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
.super Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;
.source "AdPOPcornSDKVer2.java"

# interfaces
.implements Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornSDK;
.implements Lcom/igaworks/interfaces/IgawRewardItemEventListener;
.implements Lcom/igaworks/interfaces/ICommonAPCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;
    }
.end annotation


# static fields
.field static final OPEN_BANNER_NATIVE:I = 0x16

.field static final OPEN_PROMOTING_EVENT:I = 0x17

.field private static adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

.field private static campaignListArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation
.end field

.field public static enableDetailLog:Z


# instance fields
.field private activityOrientation:I

.field private apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

.field private apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

.field private apSocialDialog:Landroid/app/Dialog;

.field private bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

.field private commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

.field private couponListEnable:Z

.field private filteredKey:Ljava/lang/String;

.field private landscapeMode:Z

.field private loadingProgDialog:Landroid/app/ProgressDialog;

.field private newPromotingOffer:Z

.field private param:Ljava/lang/String;

.field threadHandler:Landroid/os/Handler;

.field private totalPageIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->enableDetailLog:Z

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parameter"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;)V

    .line 71
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 74
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->couponListEnable:Z

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->totalPageIdx:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->filteredKey:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->newPromotingOffer:Z

    .line 86
    iput-boolean v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->landscapeMode:Z

    .line 432
    new-instance v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;

    invoke-direct {v0, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->threadHandler:Landroid/os/Handler;

    .line 93
    sput-object p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 94
    new-instance v0, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;-><init>()V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    .line 95
    invoke-static {}, Lcom/igaworks/impl/CommonFrameworkFactory;->getCommonFramework()Lcom/igaworks/interfaces/CommonInterface;

    move-result-object v0

    check-cast v0, Lcom/igaworks/impl/CommonFrameworkImpl;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    .line 96
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    invoke-virtual {v0, p0}, Lcom/igaworks/impl/CommonFrameworkImpl;->setCommonAPCallbackListener(Lcom/igaworks/interfaces/ICommonAPCallbackListener;)V

    .line 98
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->getAPListJsonParser(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    .line 99
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->setMessageByLocale()V

    .line 100
    return-void
.end method

.method static synthetic access$0(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$2(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activityOrientation:I

    return v0
.end method

.method public static getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 103
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    if-nez v5, :cond_5

    .line 104
    new-instance v3, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-direct {v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;-><init>()V

    .line 105
    .local v3, "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    const/4 v2, 0x0

    .line 108
    .local v2, "isUseClientReward":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 109
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_app_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_app_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMc(Ljava/lang/String;)V

    .line 113
    :cond_0
    :goto_0
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_hash_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_hash_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHashKey(Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_1
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_market_info"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_market_info"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_2
    const-string v4, ""

    .line 123
    .local v4, "reward_server_type":Ljava/lang/String;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 124
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    :cond_3
    :goto_3
    if-eqz v4, :cond_a

    const-string v5, "client"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 129
    const/4 v2, 0x1

    .line 130
    const-string v5, "IGAW_QA"

    const-string v6, "reward server type : client"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "reward_server_type":Ljava/lang/String;
    :goto_4
    new-instance v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-direct {v5, p0, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;)V

    sput-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 142
    if-eqz v2, :cond_4

    .line 143
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activeClientReward(Z)V

    .line 145
    :cond_4
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->restoreUsn(Landroid/content/Context;)V

    .line 146
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-virtual {v5, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->restoreMarketPlace(Landroid/content/Context;)V

    .line 149
    .end local v2    # "isUseClientReward":Z
    .end local v3    # "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    :cond_5
    sget-object v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adpopcornSDKInstance:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    return-object v5

    .line 111
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "isUseClientReward":Z
    .restart local v3    # "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    :cond_6
    :try_start_1
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_media_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_media_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 137
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 139
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 115
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_7
    :try_start_2
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_hash_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_hash_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHashKey(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :cond_8
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_market_info"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_market_info"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMarketPlace(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    .restart local v4    # "reward_server_type":Ljava/lang/String;
    :cond_9
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 133
    :cond_a
    const/4 v2, 0x0

    .line 134
    const-string v5, "IGAW_QA"

    const-string v6, "reward server type : server"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4
.end method

.method private loadingProgDialogDismiss()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 430
    :cond_0
    return-void
.end method

.method private showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;)V
    .locals 3
    .param p1, "promotingEvent"    # Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    .prologue
    .line 556
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->landscapeMode:Z

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, p1, v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailLandDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    .line 558
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 559
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 588
    :goto_0
    return-void

    .line 573
    :cond_0
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    invoke-direct {v0, v1, p1, v2}, Lcom/igaworks/adpopcorn/activity/popup/APSocialDetailDialog;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;Lcom/igaworks/adpopcorn/cores/common/APLanguage;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    .line 574
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 575
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apSocialDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$3;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$3;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method


# virtual methods
.method public OnCommonSetUsn(Ljava/lang/String;)V
    .locals 0
    .param p1, "usn"    # Ljava/lang/String;

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setUsn(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .prologue
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adpopcorn_v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "group":Ljava/lang/String;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    invoke-virtual {v1, v0, p1, p2}, Lcom/igaworks/impl/CommonFrameworkImpl;->custom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public adbrix_retention(Ljava/lang/String;)V
    .locals 4
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "IGAW_ADPOPCORN"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adbrix_retention : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    invoke-virtual {v0, p1}, Lcom/igaworks/impl/CommonFrameworkImpl;->aprt(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public adbrix_session(Z)V
    .locals 4
    .param p1, "startSession"    # Z

    .prologue
    const/4 v3, 0x3

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "IGAW_ADPOPCORN"

    const-string v2, "adbrix_start_session"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    :goto_0
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/igaworks/impl/CommonFrameworkImpl;->startSession(Landroid/content/Context;)V

    .line 173
    :goto_1
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v1, "IGAW_ADPOPCORN"

    const-string v2, "adbrix_end_session"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->commonInterface:Lcom/igaworks/impl/CommonFrameworkImpl;

    invoke-virtual {v0}, Lcom/igaworks/impl/CommonFrameworkImpl;->endSession()V

    goto :goto_1
.end method

.method public callbackCheckCouponCode(Ljava/lang/String;)V
    .locals 9
    .param p1, "httpResponseString"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 667
    if-eqz p1, :cond_1

    .line 670
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 671
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "Result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 672
    .local v2, "result":Z
    const-string v4, "ResultMsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    .local v3, "resultMsg":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 674
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "IGAW_ADPOPCORN"

    const-string v6, "callback check coupon code  : success"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 690
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "result":Z
    .end local v3    # "resultMsg":Ljava/lang/String;
    :goto_0
    return-void

    .line 678
    .restart local v1    # "jsonObject":Lorg/json/JSONObject;
    .restart local v2    # "result":Z
    .restart local v3    # "resultMsg":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "IGAW_ADPOPCORN"

    const-string v6, "callback check coupon code  : fail"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v2    # "result":Z
    .end local v3    # "resultMsg":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 683
    .local v0, "e":Lorg/json/JSONException;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v5, "\ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694."

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 684
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v5, "IGAW_ADPOPCORN"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "callback check coupon code json error - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 688
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v5, "\ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc138\uc694."

    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public callbackGetNativeOpenBannerInfoJson(Ljava/lang/String;)V
    .locals 29
    .param p1, "httpString"    # Ljava/lang/String;

    .prologue
    .line 448
    :try_start_0
    new-instance v17, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;-><init>(Ljava/lang/String;)V

    .line 449
    .local v17, "openBannerJson":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->AnalyzeGetNativeOpenBanner()V

    .line 451
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->GetResult()Z

    move-result v14

    .line 452
    .local v14, "isResult":Z
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->GetResultCode()I

    move-result v21

    .line 453
    .local v21, "resultCode":I
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getCampaignKey()Ljava/lang/String;

    move-result-object v9

    .line 454
    .local v9, "cKey":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getAuth()Ljava/lang/String;

    move-result-object v5

    .line 455
    .local v5, "auth":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getBridgeConstructor()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getBridgeConstructorInfo_NT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 457
    .local v8, "bridgeConstructor":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getBadgeType()I

    move-result v6

    .line 458
    .local v6, "badgeType":I
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getPackage_name()Ljava/lang/String;

    move-result-object v18

    .line 459
    .local v18, "package_name":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getPageId()Ljava/lang/String;

    move-result-object v19

    .line 460
    .local v19, "pageId":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getTrackingUrl()Ljava/lang/String;

    move-result-object v23

    .line 461
    .local v23, "trackingUrl":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getRewardItemInfo()Ljava/util/ArrayList;

    move-result-object v16

    .line 462
    .local v16, "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getCampaignName()Ljava/lang/String;

    move-result-object v10

    .line 463
    .local v10, "campaignName":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getCsTypeCode()I

    move-result v11

    .line 464
    .local v11, "csTypeCode":I
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getCsTypeSource()Ljava/lang/String;

    move-result-object v12

    .line 466
    .local v12, "csTypeSource":Ljava/lang/String;
    if-nez v12, :cond_0

    .line 467
    const-string v12, ""

    .line 469
    :cond_0
    if-eqz v14, :cond_1

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 471
    .local v4, "a":Landroid/app/Activity;
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 472
    .local v20, "r":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v24

    .line 473
    .local v24, "w":Landroid/view/Window;
    invoke-virtual/range {v24 .. v24}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 474
    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v22, v0

    .line 476
    .local v22, "statusBarHeight":I
    const-string v25, "click_openBanner_Btn"

    const-string v26, ""

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    packed-switch v6, :pswitch_data_0

    .line 507
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;->getLinkUrl()Ljava/lang/String;

    move-result-object v15

    .line 508
    .local v15, "linkUrl":Ljava/lang/String;
    const/16 v25, 0x0

    const-string v26, "default"

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->showADPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .end local v4    # "a":Landroid/app/Activity;
    .end local v5    # "auth":Ljava/lang/String;
    .end local v6    # "badgeType":I
    .end local v8    # "bridgeConstructor":Ljava/lang/String;
    .end local v9    # "cKey":Ljava/lang/String;
    .end local v10    # "campaignName":Ljava/lang/String;
    .end local v11    # "csTypeCode":I
    .end local v12    # "csTypeSource":Ljava/lang/String;
    .end local v14    # "isResult":Z
    .end local v15    # "linkUrl":Ljava/lang/String;
    .end local v16    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v17    # "openBannerJson":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
    .end local v18    # "package_name":Ljava/lang/String;
    .end local v19    # "pageId":Ljava/lang/String;
    .end local v20    # "r":Landroid/graphics/Rect;
    .end local v21    # "resultCode":I
    .end local v22    # "statusBarHeight":I
    .end local v23    # "trackingUrl":Ljava/lang/String;
    .end local v24    # "w":Landroid/view/Window;
    :goto_0
    return-void

    .line 486
    .restart local v4    # "a":Landroid/app/Activity;
    .restart local v5    # "auth":Ljava/lang/String;
    .restart local v6    # "badgeType":I
    .restart local v8    # "bridgeConstructor":Ljava/lang/String;
    .restart local v9    # "cKey":Ljava/lang/String;
    .restart local v10    # "campaignName":Ljava/lang/String;
    .restart local v11    # "csTypeCode":I
    .restart local v12    # "csTypeSource":Ljava/lang/String;
    .restart local v14    # "isResult":Z
    .restart local v16    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .restart local v17    # "openBannerJson":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
    .restart local v18    # "package_name":Ljava/lang/String;
    .restart local v19    # "pageId":Ljava/lang/String;
    .restart local v20    # "r":Landroid/graphics/Rect;
    .restart local v21    # "resultCode":I
    .restart local v22    # "statusBarHeight":I
    .restart local v23    # "trackingUrl":Ljava/lang/String;
    .restart local v24    # "w":Landroid/view/Window;
    :pswitch_1
    new-instance v25, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v26, v0

    const-class v27, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-direct/range {v25 .. v27}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string v26, "rewardItem"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v25

    .line 488
    const-string v26, "campaignKey"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 489
    const-string v26, "auth"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 490
    const-string v26, "bridgeConstructor"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 491
    const-string v26, "badgeType"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v25

    .line 492
    const-string v26, "packageName"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 493
    const-string v26, "adpopcorn_statusbar_h"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v25

    .line 494
    const-string v26, "isInlineMode"

    const/16 v27, 0x1

    invoke-virtual/range {v25 .. v27}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v25

    .line 495
    const-string v26, "isPopiconMode"

    const/16 v27, 0x0

    invoke-virtual/range {v25 .. v27}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v25

    .line 496
    const-string v26, "pageId"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 497
    const-string v26, "trackingUrl"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 498
    const-string v26, "campaignName"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 499
    const-string v26, "csType"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v25

    .line 500
    const-string v26, "csSource"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v25

    .line 501
    const/high16 v26, 0x20000000

    invoke-virtual/range {v25 .. v26}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v7

    .line 502
    .local v7, "bridgeActivity":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 523
    .end local v4    # "a":Landroid/app/Activity;
    .end local v5    # "auth":Ljava/lang/String;
    .end local v6    # "badgeType":I
    .end local v7    # "bridgeActivity":Landroid/content/Intent;
    .end local v8    # "bridgeConstructor":Ljava/lang/String;
    .end local v9    # "cKey":Ljava/lang/String;
    .end local v10    # "campaignName":Ljava/lang/String;
    .end local v11    # "csTypeCode":I
    .end local v12    # "csTypeSource":Ljava/lang/String;
    .end local v14    # "isResult":Z
    .end local v16    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .end local v17    # "openBannerJson":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
    .end local v18    # "package_name":Ljava/lang/String;
    .end local v19    # "pageId":Ljava/lang/String;
    .end local v20    # "r":Landroid/graphics/Rect;
    .end local v21    # "resultCode":I
    .end local v22    # "statusBarHeight":I
    .end local v23    # "trackingUrl":Ljava/lang/String;
    .end local v24    # "w":Landroid/view/Window;
    :catch_0
    move-exception v13

    .line 524
    .local v13, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v25 .. v27}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialogDismiss()V

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-object/from16 v25, v0

    const-string v26, "IGAW_ADPOPCORN"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "callback get native open banner json error - "

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v25 .. v28}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 512
    .end local v13    # "e":Ljava/lang/Exception;
    .restart local v5    # "auth":Ljava/lang/String;
    .restart local v6    # "badgeType":I
    .restart local v8    # "bridgeConstructor":Ljava/lang/String;
    .restart local v9    # "cKey":Ljava/lang/String;
    .restart local v10    # "campaignName":Ljava/lang/String;
    .restart local v11    # "csTypeCode":I
    .restart local v12    # "csTypeSource":Ljava/lang/String;
    .restart local v14    # "isResult":Z
    .restart local v16    # "mRewardItemInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;>;"
    .restart local v17    # "openBannerJson":Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeOpenBannerJsonParser;
    .restart local v18    # "package_name":Ljava/lang/String;
    .restart local v19    # "pageId":Ljava/lang/String;
    .restart local v21    # "resultCode":I
    .restart local v23    # "trackingUrl":Ljava/lang/String;
    :cond_1
    const/16 v25, 0x3e8

    move/from16 v0, v21

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 514
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_cannotJoinInfo:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v25 .. v27}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 516
    :cond_2
    const/16 v25, 0x7d0

    move/from16 v0, v21

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    const-string v26, "\uc774\ubbf8 \ucc38\uc5ec\ud558\uc168\uac70\ub098,\n\uc774\ubca4\ud2b8 \ucc38\uc5ec \ub300\uc0c1\uc790\uac00 \uc544\ub2d9\ub2c8\ub2e4. "

    const/16 v27, 0x1

    invoke-static/range {v25 .. v27}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 521
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    invoke-static/range {v25 .. v27}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public callbackOpenPromotingEventInfoJson(Ljava/lang/String;)V
    .locals 6
    .param p1, "httpString"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 532
    :try_start_0
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialogDismiss()V

    .line 534
    invoke-static {p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APOpenPromotingEventJsonParser;->convertPromotingCampaign(Ljava/lang/String;)Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;

    move-result-object v1

    .line 535
    .local v1, "promotingEvent":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->isResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    invoke-direct {p0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;)V

    .line 553
    .end local v1    # "promotingEvent":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    :goto_0
    return-void

    .line 537
    .restart local v1    # "promotingEvent":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 538
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_cannotJoinInfo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 539
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activityOrientation:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    .end local v1    # "promotingEvent":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    :catch_0
    move-exception v0

    .line 546
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 547
    invoke-direct {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialogDismiss()V

    .line 548
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 550
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activityOrientation:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 551
    :catch_1
    move-exception v2

    goto :goto_0

    .line 542
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "promotingEvent":Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 543
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget v3, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activityOrientation:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public checkInstalledPackageInfo()V
    .locals 2

    .prologue
    .line 693
    new-instance v0, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;-><init>(Landroid/content/Context;)V

    .line 694
    .local v0, "apChecker":Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/checker/APSchemeChecker;->checkInstalledAppName()V

    .line 695
    return-void
.end method

.method public getBridgeConstructorInfo_NT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "bridgeConstructor"    # Ljava/lang/String;

    .prologue
    .line 591
    const-string v0, ""

    .line 592
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-virtual {v1, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->bridgeConstructorParser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    return-object v0
.end method

.method public getCampaignListArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    return-object v0
.end method

.method public getCampaignListFormattedJsonUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetCampaignList?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->parameter:Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getHttpParam(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogConstructorPageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->getPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogConstructorTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilteredKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->filteredKey:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardItemInfo_NT(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "item"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igaworks/adpopcorn/cores/common/APRewardItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->rewardItemParser(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTotalPageIdx()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->totalPageIdx:I

    return v0
.end method

.method public isBridgeDialogEnable()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    .local v1, "use_bridgeDialog":Z
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "bridge_dialog"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "IGAW_ADPOPCORN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isBridgeDialogEnable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    return v1
.end method

.method public isCouponListEnable()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->couponListEnable:Z

    return v0
.end method

.method public isNewPromotingOffer()Z
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->newPromotingOffer:Z

    return v0
.end method

.method public isSensorLandscapeEnable()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "landscape_sensor":Z
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 245
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "landscape_sensor"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 246
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "IGAW_ADPOPCORN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSensorLandscapeEnable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    return v0
.end method

.method public isSensorPortraitEnable()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "portrait_sensor":Z
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 260
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "portrait_sensor"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 261
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "IGAW_ADPOPCORN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSensorPortraitEnable : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    return v0
.end method

.method public isUseNotificationMessage()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "isEnable":Z
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 275
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "use_notification"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLog:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v3, "IGAW_ADPOPCORN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "use_notification : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    return v0
.end method

.method public makeNetworkingProgressDialog()V
    .locals 2

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->apLanguage:Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->loading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 418
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 419
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 420
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->loadingProgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openBannerNative(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "campaignKey"    # Ljava/lang/String;

    .prologue
    .line 331
    const-string v1, "click_openBanner_Btn"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;ILjava/lang/String;)V

    .line 333
    .local v0, "thread":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->setDaemon(Z)V

    .line 334
    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->start()V

    .line 335
    return-void
.end method

.method public openCouponBox(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 649
    :try_start_0
    const-string v0, "click_couponBox_Btn"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v0, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-direct {v0, p1}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    .line 651
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    invoke-virtual {v0}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->show()V

    .line 653
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->setCanceledOnTouchOutside(Z)V

    .line 654
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->mCouponDialog:Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;

    new-instance v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$4;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$4;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/activity/popup/APDialogCreator$CouponBoxDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_0
    return-void

    .line 663
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openPromotionEvent(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 707
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    .line 709
    const-string v2, "click_promotionEvent_Btn"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 711
    check-cast v0, Landroid/app/Activity;

    .line 712
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activityOrientation:I

    .line 713
    invoke-virtual {p0, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setScreenConfiguration(Landroid/app/Activity;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->landscapeMode:Z

    .line 715
    new-instance v1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;

    const/16 v2, 0x17

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;-><init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;ILjava/lang/String;)V

    .line 716
    .local v1, "thread":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->setDaemon(Z)V

    .line 717
    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$HttpThreadVer2;->start()V

    .line 718
    return-void
.end method

.method public setBridgeDialogPage(Z)V
    .locals 5
    .param p1, "flag"    # Z

    .prologue
    .line 281
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 282
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "bridge_dialog"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 285
    return-void
.end method

.method public setCampaignListArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "campaignListArray":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    if-nez p1, :cond_1

    .line 197
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    :cond_2
    sput-object p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setCampaignListArray(Ljava/util/List;I)V
    .locals 2
    .param p2, "page_idx"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local p1, "campaignListArray":Ljava/util/List;, "Ljava/util/List<Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;>;"
    const/4 v1, 0x1

    .line 213
    if-nez p1, :cond_1

    .line 214
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 215
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 218
    if-ne p2, v1, :cond_3

    .line 219
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 220
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    :cond_2
    sput-object p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    goto :goto_0

    .line 224
    :cond_3
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 228
    :cond_4
    if-ne p2, v1, :cond_0

    .line 229
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->campaignListArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    .line 162
    return-void
.end method

.method public setCouponListEnable(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->couponListEnable:Z

    .line 297
    return-void
.end method

.method public setDialogConstructorInfo_NT(Ljava/lang/String;)V
    .locals 1
    .param p1, "dialogConstructor"    # Ljava/lang/String;

    .prologue
    .line 597
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->bridgeParser:Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;

    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetNativeBridgeParamJsonParser;->setDialogConstructorInfo_NT(Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public setEnableDetailLog(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 320
    sput-boolean p1, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->enableDetailLog:Z

    .line 321
    return-void
.end method

.method public setFilteredKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "filteredKey"    # Ljava/lang/String;

    .prologue
    .line 312
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->filteredKey:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setNewPromotingOffer(Z)V
    .locals 0
    .param p1, "newPromotingOffer"    # Z

    .prologue
    .line 702
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->newPromotingOffer:Z

    .line 703
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->param:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setScreenConfiguration(Landroid/app/Activity;)Z
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 613
    const/4 v1, 0x6

    .line 614
    .local v1, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE":I
    const/4 v2, 0x7

    .line 615
    .local v2, "SCREEN_ORIENTATION_SENSOR_PORTRAIT":I
    const/16 v0, 0x9

    .line 617
    .local v0, "ANDROID_BUILD_GINGERBREAD":I
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 618
    .local v3, "config":Landroid/content/res/Configuration;
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    packed-switch v6, :pswitch_data_0

    move v4, v5

    .line 643
    :goto_0
    return v4

    .line 621
    :pswitch_0
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isSensorLandscapeEnable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 622
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_0

    .line 623
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 632
    :pswitch_1
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isSensorPortraitEnable()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 633
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_2

    .line 634
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    move v4, v5

    .line 641
    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 640
    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSensorLandscapeEnable(Z)V
    .locals 5
    .param p1, "flag"    # Z

    .prologue
    .line 236
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 237
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "landscape_sensor"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    return-void
.end method

.method public setSensorPortraitEnable(Z)V
    .locals 5
    .param p1, "flag"    # Z

    .prologue
    .line 251
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 252
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 253
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "portrait_sensor"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method

.method public setTotalPageIdx(I)V
    .locals 0
    .param p1, "idx"    # I

    .prologue
    .line 304
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->totalPageIdx:I

    .line 305
    return-void
.end method

.method public setUseNotificationMessage(Z)V
    .locals 5
    .param p1, "flag"    # Z

    .prologue
    .line 266
    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    const-string v3, "adpopcorn_sdk_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 267
    .local v1, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 268
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "use_notification"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    return-void
.end method
