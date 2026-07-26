.class public Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;
.super Ljava/lang/Object;
.source "SponsorPayAdvertiser.java"


# static fields
.field private static mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;


# instance fields
.field private mPersistedState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The SDK was not initialized yet. You should call SponsorPay.start method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    invoke-direct {v0, p1}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mPersistedState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    .line 52
    return-void
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    sget-object v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    invoke-direct {v0, p0}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    .line 58
    :cond_0
    sget-object v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    return-object v0
.end method

.method private notitfyActionCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "credentialsToken"    # Ljava/lang/String;
    .param p2, "actionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p3, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    .line 86
    .local v1, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    new-instance v0, Lcom/sponsorpay/advertiser/ActionCallbackSender;

    .line 87
    iget-object v2, p0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mPersistedState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    .line 86
    invoke-direct {v0, p2, v1, v2}, Lcom/sponsorpay/advertiser/ActionCallbackSender;-><init>(Ljava/lang/String;Lcom/sponsorpay/credentials/SPCredentials;Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;)V

    .line 88
    .local v0, "callback":Lcom/sponsorpay/advertiser/ActionCallbackSender;
    invoke-virtual {v0, p3}, Lcom/sponsorpay/advertiser/ActionCallbackSender;->setCustomParams(Ljava/util/Map;)V

    .line 89
    invoke-virtual {v0}, Lcom/sponsorpay/advertiser/ActionCallbackSender;->trigger()V

    .line 90
    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->register(Landroid/content/Context;Ljava/util/Map;)V

    .line 159
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0, p1}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->register(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 172
    return-void
.end method

.method public static register(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->getInstance(Landroid/content/Context;)Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    .line 188
    sget-object v0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    invoke-direct {v0, p0, p2}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->register(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    return-void
.end method

.method private register(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "credentialsToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/sponsorpay/SponsorPay;->getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    .line 76
    .local v1, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    new-instance v0, Lcom/sponsorpay/advertiser/InstallCallbackSender;

    iget-object v2, p0, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mPersistedState:Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;

    invoke-direct {v0, v1, v2}, Lcom/sponsorpay/advertiser/InstallCallbackSender;-><init>(Lcom/sponsorpay/credentials/SPCredentials;Lcom/sponsorpay/advertiser/SponsorPayAdvertiserState;)V

    .line 77
    .local v0, "callback":Lcom/sponsorpay/advertiser/InstallCallbackSender;
    invoke-virtual {v0, p2}, Lcom/sponsorpay/advertiser/InstallCallbackSender;->setCustomParams(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v0}, Lcom/sponsorpay/advertiser/InstallCallbackSender;->trigger()V

    .line 79
    return-void
.end method

.method public static reportActionCompletion(Ljava/lang/String;)V
    .locals 2
    .param p0, "actionId"    # Ljava/lang/String;

    .prologue
    .line 104
    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "credentialsToken":Ljava/lang/String;
    invoke-static {v0, p0}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->reportActionCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static reportActionCompletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "actionId"    # Ljava/lang/String;

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->reportActionCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method public static reportActionCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "credentialsToken"    # Ljava/lang/String;
    .param p1, "actionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-static {p1}, Lcom/sponsorpay/utils/SPIdValidator;->validate(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sponsorpay/utils/SPIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    sget-object v1, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No valid credentials object was created yet.\nYou have to execute SponsorPay.start method first."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Lcom/sponsorpay/utils/SPIdException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The provided Action ID is not valid. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/sponsorpay/utils/SPIdException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    .end local v0    # "e":Lcom/sponsorpay/utils/SPIdException;
    :cond_0
    sget-object v1, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->mInstance:Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;

    invoke-direct {v1, p0, p1, p2}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->notitfyActionCompletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    return-void
.end method
