.class public Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;
.super Ljava/lang/Object;
.source "APRewardCompleteParameter.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"


# instance fields
.field private completedRewardItemRequestUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mc:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->sdkVersion:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->completedRewardItemRequestUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->mc:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->secretKey:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected GetRewardRequestBaseURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/CompletePendingRewardItem?q="

    return-object v0
.end method

.method public getCompletedRewardRequestURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "usn"    # Ljava/lang/String;
    .param p2, "gusn"    # Ljava/lang/String;
    .param p3, "cv"    # Ljava/lang/String;
    .param p4, "rewardKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "mc=%s&usn=%s&gusn=%s&cv=%s&sign=%s&rkey=%s&puid=%s&version=%s"

    .line 36
    .local v0, "base":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->mc:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "plainString":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->secretKey:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "signedValue":Ljava/lang/String;
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->mc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    aput-object p4, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->sdkVersion:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "parameterString":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->GetRewardRequestBaseURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->completedRewardItemRequestUrl:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->completedRewardItemRequestUrl:Ljava/lang/String;

    return-object v4
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;
    .param p2, "secretKey"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->mc:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->secretKey:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/reward/complete/APRewardCompleteParameter;->context:Landroid/content/Context;

    .line 30
    return-void
.end method
