.class public Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;
.super Ljava/lang/Object;
.source "APRewardPendingParameter.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "ERROR"


# instance fields
.field private context:Landroid/content/Context;

.field private cv:Ljava/lang/String;

.field private gusn:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private pendingRewardItemRequestUrl:Ljava/lang/String;

.field private result:Z

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private signed:Ljava/lang/String;

.field private usn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->pendingRewardItemRequestUrl:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/igaworks/adpopcorn/cores/common/APUpdateLog;->SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->sdkVersion:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->mc:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->usn:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->secretKey:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->resultMsg:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->gusn:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->signed:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method protected GetRewardRequestBaseURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "http://live.adbrix.igaworks.com/AdPOPcorn/2/api/Media/MediaService.svc/GetPendingRewardItems?q="

    return-object v0
.end method

.method public getCv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public getGusn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->gusn:Ljava/lang/String;

    return-object v0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->result:Z

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardRequestURL()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 89
    .local v5, "today":Ljava/util/Date;
    new-instance v6, Ljava/sql/Timestamp;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ljava/sql/Timestamp;-><init>(J)V

    .line 90
    .local v6, "ts1":Ljava/sql/Timestamp;
    invoke-virtual {v6}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v8

    .line 92
    .local v8, "tsTime1":J
    const-string v0, "mc=%s&usn=%s&gusn=%s&cv=%s&sign=%s&puid=%s&version=%s"

    .line 93
    .local v0, "base":Ljava/lang/String;
    const-string v2, ""

    .line 94
    .local v2, "gusn":Ljava/lang/String;
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "cv":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->setCv(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 98
    sput-object v1, Lcom/igaworks/adpopcorn/cores/jsonparser/APGetRewardPendingJsonParserModel;->clienSendCv:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getMc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getUsn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getHmacParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "signedValue":Ljava/lang/String;
    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getMc()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->getUsn()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x2

    .line 104
    aput-object v2, v7, v10

    const/4 v10, 0x3

    aput-object v1, v7, v10

    const/4 v10, 0x4

    .line 105
    aput-object v4, v7, v10

    const/4 v10, 0x5

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getAESPuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x6

    iget-object v11, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->sdkVersion:Ljava/lang/String;

    aput-object v11, v7, v10

    .line 102
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "parameterString":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->GetRewardRequestBaseURL()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/igaworks/util/IgawBase64;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->pendingRewardItemRequestUrl:Ljava/lang/String;

    .line 109
    iget-object v7, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->pendingRewardItemRequestUrl:Ljava/lang/String;

    .line 112
    .end local v3    # "parameterString":Ljava/lang/String;
    .end local v4    # "signedValue":Ljava/lang/String;
    :goto_0
    return-object v7

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSigned()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->signed:Ljava/lang/String;

    return-object v0
.end method

.method public getUsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->usn:Ljava/lang/String;

    return-object v0
.end method

.method public setCv(Ljava/lang/String;)V
    .locals 0
    .param p1, "cv"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->cv:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setGusn(Ljava/lang/String;)V
    .locals 0
    .param p1, "gusn"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->gusn:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;
    .param p2, "usn"    # Ljava/lang/String;
    .param p3, "secretKey"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->mc:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->usn:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->secretKey:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->context:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->result:Z

    .line 53
    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .param p1, "resultCode"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->resultCode:I

    .line 59
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultMsg"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->resultMsg:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setSigned(Ljava/lang/String;)V
    .locals 0
    .param p1, "signed"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingParameter;->signed:Ljava/lang/String;

    .line 77
    return-void
.end method
