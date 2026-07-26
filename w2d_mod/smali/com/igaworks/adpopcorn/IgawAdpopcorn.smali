.class public Lcom/igaworks/adpopcorn/IgawAdpopcorn;
.super Ljava/lang/Object;
.source "IgawAdpopcorn.java"


# static fields
.field private static isInitialized:Z

.field private static logger:Lcom/igaworks/adpopcorn/cores/common/APLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/igaworks/adpopcorn/cores/common/APLog;

    invoke-direct {v0}, Lcom/igaworks/adpopcorn/cores/common/APLog;-><init>()V

    sput-object v0, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->logger:Lcom/igaworks/adpopcorn/cores/common/APLog;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->isInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 124
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    .line 125
    .local v4, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    if-eqz v4, :cond_0

    .line 126
    invoke-virtual {v4, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setContext(Landroid/content/Context;)V

    move-object v5, v4

    .line 167
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :goto_0
    return-object v5

    .line 130
    .restart local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :cond_0
    :try_start_0
    new-instance v2, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    invoke-direct {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;-><init>()V

    .line 132
    .local v2, "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 134
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_app_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "igaworks_app_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMc(Ljava/lang/String;)V

    .line 138
    :cond_1
    :goto_1
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_hash_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "igaworks_hash_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHashKey(Ljava/lang/String;)V

    .line 142
    :cond_2
    :goto_2
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_market_info"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "igaworks_market_info"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMarketPlace(Ljava/lang/String;)V

    .line 147
    :cond_3
    :goto_3
    new-instance v5, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-direct {v5, p0, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;-><init>(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .local v5, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :try_start_1
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adpopcorn_detail_log"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setEnableDetailLog(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_4
    :goto_4
    :try_start_2
    invoke-static {p0, v5}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->restoreUsn(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    .line 156
    invoke-static {p0, v5}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->restoreMarketPlace(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V

    .line 157
    invoke-static {p0}, Lcom/igaworks/core/OpenUDID_manager;->sync(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 161
    .local v3, "pm":Landroid/content/pm/PackageManager;
    const-string v6, "com.skt.skaf.A000Z00040"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 162
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHas_tstore(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :goto_5
    move-object v4, v5

    .line 167
    .end local v5    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .restart local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    goto/16 :goto_0

    .line 136
    :cond_5
    :try_start_4
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_media_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "adPOPcorn_media_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMc(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 168
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    :goto_6
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 140
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "param":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    :cond_6
    :try_start_5
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_hash_key"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "adPOPcorn_hash_key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHashKey(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :cond_7
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_market_info"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "adPOPcorn_market_info"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setMarketPlace(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 153
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .restart local v5    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :catch_1
    move-exception v1

    .restart local v1    # "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v5, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setEnableDetailLog(Z)V

    goto/16 :goto_4

    .line 168
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    move-object v4, v5

    .end local v5    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .restart local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    goto :goto_6

    .line 164
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    .restart local v5    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :catch_3
    move-exception v1

    .line 165
    .restart local v1    # "e":Ljava/lang/Exception;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->setHas_tstore(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5
.end method

.method private static initAdPOPcorn(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    sget-boolean v0, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->initAdPOPcornV1(Landroid/content/Context;)V

    .line 87
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->isInitialized:Z

    goto :goto_0
.end method

.method private static initAdPOPcornV1(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 95
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    .local v2, "isUseClientReward":Ljava/lang/Boolean;
    const-string v3, ""

    .line 98
    .local v3, "reward_server_type":Ljava/lang/String;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "igaworks_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    const-string v5, "client"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 104
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 105
    const-string v5, "IGAW_QA"

    const-string v6, "reward server type : client"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_1
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    .line 113
    .local v4, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->activeClientReward(Z)V

    .line 119
    :cond_1
    return-void

    .line 100
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :cond_2
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "adPOPcorn_reward_server_type"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 108
    :cond_3
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 109
    const-string v5, "IGAW_QA"

    const-string v6, "reward server type : server"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 116
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "isUseClientReward":Ljava/lang/Boolean;
    .end local v3    # "reward_server_type":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method private static isClientRewardValidate(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 175
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 177
    .local v2, "isUseClientReward":Ljava/lang/Boolean;
    const-string v4, ""

    .line 178
    .local v4, "reward_server_type":Ljava/lang/String;
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_reward_server_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 179
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "igaworks_reward_server_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    const-string v6, "client"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 184
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 188
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v5

    .line 190
    .local v5, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->isSetRewardItemCallbackListner()Z

    move-result v6

    if-nez v6, :cond_3

    .line 191
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 192
    .local v0, "Trace":[Ljava/lang/StackTraceElement;
    const-string v3, "you should set IAdPOPcornRewardItemCallbackListener. Because \'igaworks_reward_server_type\' property is set \'client\' in your \'AndroidManifest.xml\'"

    .line 193
    .local v3, "message":Ljava/lang/String;
    sget-object v6, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->logger:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v7, "Environment setting fail"

    invoke-virtual {v6, v7, v0, v3, v9}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 194
    invoke-static {v3, p0}, Lcom/igaworks/adpopcorn/cores/common/APLog;->ToastLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 195
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 180
    .end local v0    # "Trace":[Ljava/lang/StackTraceElement;
    .end local v3    # "message":Ljava/lang/String;
    .end local v5    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :cond_1
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_reward_server_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "adPOPcorn_reward_server_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 198
    :cond_3
    return-void
.end method

.method public static openOfferWall(Landroid/content/Context;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->initAdPOPcorn(Landroid/content/Context;)V

    move-object v0, p0

    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .local v0, "a":Landroid/app/Activity;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .local v3, "r":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 33
    .local v7, "w":Landroid/view/Window;
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 38
    .local v6, "statusBarHeight":I
    :try_start_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    .line 39
    .local v4, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    if-nez v4, :cond_0

    .line 40
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v2

    .line 44
    .local v2, "params":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    if-nez v2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getAdPOPcornSDKInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getParameter()Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v2

    .line 47
    :cond_1
    invoke-virtual {v2, p0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getBase64HttpUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ERROR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 48
    new-instance v8, Ljava/lang/Exception;

    const-string v9, "Parameter Error"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .end local v2    # "params":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .end local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Ljava/lang/Exception;
    sget-object v8, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->logger:Lcom/igaworks/adpopcorn/cores/common/APLog;

    const-string v9, "[ADPOPCORN]"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ShowAdList Error : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 50
    .restart local v2    # "params":Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;
    .restart local v4    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->isClientRewardValidate(Landroid/content/Context;)V

    .line 51
    const-string v8, "open_offerwall"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v9, "adpopcorn_statusbar_h"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 55
    const-string v9, "adpopcorn_json_list_url"

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getCampaignJsonListUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 56
    .local v5, "showOfferWallAdListVer2":Landroid/content/Intent;
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static restoreMarketPlace(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sdkInstance"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .prologue
    .line 209
    const-string v2, "adpopcorn_parameter"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 210
    .local v1, "pref":Landroid/content/SharedPreferences;
    const-string v2, "adpopcorn_sdk_market"

    const-string v3, "__UNDEFINED__MARKET__"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "market":Ljava/lang/String;
    const-string v2, "__UNDEFINED__MARKET__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-virtual {p1, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setMarket(Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method private static restoreUsn(Landroid/content/Context;Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sdkInstance"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .prologue
    .line 201
    const-string v2, "adpopcorn_parameter"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    .local v0, "pref":Landroid/content/SharedPreferences;
    const-string v2, "adpopcorn_sdk_usn"

    const-string v3, "__UNDEFINED__USN__"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "usn":Ljava/lang/String;
    const-string v2, "__UNDEFINED__USN__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {p1, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setUsn(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static setEventListener(Landroid/content/Context;Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "adPOPcornListener"    # Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;

    .prologue
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->initAdPOPcorn(Landroid/content/Context;)V

    .line 66
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    .line 67
    .local v1, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v1, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setEventListener(Lcom/igaworks/adpopcorn/interfaces/IAdPOPcornEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v1    # "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setSensorLandscapeEnable(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "flag"    # Z

    .prologue
    .line 75
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->initAdPOPcorn(Landroid/content/Context;)V

    .line 76
    invoke-static {p0}, Lcom/igaworks/adpopcorn/IgawAdpopcorn;->createAdPOPcornInstance(Landroid/content/Context;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    .line 77
    .local v0, "sdkInstance":Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
    invoke-virtual {v0, p1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->setSensorLandscapeEnable(Z)V

    .line 78
    return-void
.end method
