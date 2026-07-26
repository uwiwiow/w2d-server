.class public Lcom/sponsorpay/SponsorPay;
.super Ljava/lang/Object;
.source "SponsorPay.java"


# static fields
.field public static final BUGFIX_RELEASE_NUMBER:I = 0x0

.field protected static INSTANCE:Lcom/sponsorpay/SponsorPay; = null

.field public static final MAJOR_RELEASE_NUMBER:I = 0x6

.field public static final MINOR_RELEASE_NUMBER:I = 0x1

.field public static final RELEASE_VERSION_STRING:Ljava/lang/String; = "6.1.0"


# instance fields
.field private currentCredentials:Lcom/sponsorpay/credentials/SPCredentials;

.field private mHostInfo:Lcom/sponsorpay/utils/HostInfo;

.field private tokensMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sponsorpay/credentials/SPCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/sponsorpay/SponsorPay;

    invoke-direct {v0}, Lcom/sponsorpay/SponsorPay;-><init>()V

    sput-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sponsorpay/SponsorPay;->tokensMap:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method public static getAllCredentials()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    iget-object v0, v0, Lcom/sponsorpay/SponsorPay;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getCredentials(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;
    .locals 1
    .param p0, "credentialsToken"    # Ljava/lang/String;

    .prologue
    .line 98
    sget-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    invoke-direct {v0, p0}, Lcom/sponsorpay/SponsorPay;->getCredentialsFromToken(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;

    move-result-object v0

    return-object v0
.end method

.method private getCredentialsFromToken(Ljava/lang/String;)Lcom/sponsorpay/credentials/SPCredentials;
    .locals 4
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v1, p0, Lcom/sponsorpay/SponsorPay;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/credentials/SPCredentials;

    .line 53
    .local v0, "credendials":Lcom/sponsorpay/credentials/SPCredentials;
    if-nez v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There are no credentials identified by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    const-string v3, "\nYou have to execute SponsorPay.start method first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_0
    return-object v0
.end method

.method public static getCurrentCredentials()Lcom/sponsorpay/credentials/SPCredentials;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    iget-object v0, v0, Lcom/sponsorpay/SponsorPay;->currentCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please start the SDK before accessing any of its resources.\nYou have to execute SponsorPay.start method first."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    sget-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    iget-object v0, v0, Lcom/sponsorpay/SponsorPay;->currentCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    return-object v0
.end method

.method public static getHostInfo()Lcom/sponsorpay/utils/HostInfo;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    iget-object v0, v0, Lcom/sponsorpay/SponsorPay;->mHostInfo:Lcom/sponsorpay/utils/HostInfo;

    return-object v0
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "securityToken"    # Ljava/lang/String;
    .param p3, "activity"    # Landroid/app/Activity;

    .prologue
    .line 127
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Lcom/sponsorpay/SponsorPay;->getAllCredentials()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 128
    .local v1, "credentials":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 129
    .local v0, "context":Landroid/content/Context;
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-static {v0}, Lcom/sponsorpay/utils/HostInfo;->getHostInfo(Landroid/content/Context;)Lcom/sponsorpay/utils/HostInfo;

    .line 131
    sget-object v3, Lcom/sponsorpay/mediation/SPMediationCoordinator;->INSTANCE:Lcom/sponsorpay/mediation/SPMediationCoordinator;

    invoke-virtual {v3, p3}, Lcom/sponsorpay/mediation/SPMediationCoordinator;->startMediationAdapters(Landroid/app/Activity;)V

    .line 133
    :cond_0
    sget-object v3, Lcom/sponsorpay/SponsorPay;->INSTANCE:Lcom/sponsorpay/SponsorPay;

    invoke-virtual {v3, p0, p1, p2, v0}, Lcom/sponsorpay/SponsorPay;->getCredentialsToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 136
    .local v2, "credentialsToken":Ljava/lang/String;
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    invoke-static {v0}, Lcom/sponsorpay/advertiser/SponsorPayAdvertiser;->register(Landroid/content/Context;)V

    .line 139
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected getCredentialsToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "securityToken"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 64
    iget-object v1, p0, Lcom/sponsorpay/SponsorPay;->tokensMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sponsorpay/credentials/SPCredentials;

    .line 66
    .local v0, "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/sponsorpay/credentials/SPCredentials;

    .end local v0    # "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sponsorpay/credentials/SPCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .restart local v0    # "credentials":Lcom/sponsorpay/credentials/SPCredentials;
    iget-object v1, p0, Lcom/sponsorpay/SponsorPay;->tokensMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sponsorpay/SponsorPay;->currentCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    .line 73
    iget-object v1, p0, Lcom/sponsorpay/SponsorPay;->currentCredentials:Lcom/sponsorpay/credentials/SPCredentials;

    invoke-virtual {v1}, Lcom/sponsorpay/credentials/SPCredentials;->getCredentialsToken()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 69
    :cond_1
    invoke-static {p3}, Lcom/sponsorpay/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, p3}, Lcom/sponsorpay/credentials/SPCredentials;->setSecurityToken(Ljava/lang/String;)V

    goto :goto_0
.end method
