.class public Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;
.super Ljava/lang/Object;
.source "APCampaignResultModel.java"


# instance fields
.field private isInstalled:Z

.field private isPrePackageCheck:Z

.field private responseString:Ljava/lang/String;

.field private result:Z

.field private timeout:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->responseString:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled:Z

    return v0
.end method

.method public isPrePackageCheck()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isPrePackageCheck:Z

    return v0
.end method

.method public isResult()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->result:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->timeout:Z

    return v0
.end method

.method public setInstalled(Z)V
    .locals 0
    .param p1, "isInstalled"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isInstalled:Z

    .line 35
    return-void
.end method

.method public setPrePackageCheck(Z)V
    .locals 0
    .param p1, "isPrePackageCheck"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->isPrePackageCheck:Z

    .line 41
    return-void
.end method

.method public setResponseString(Ljava/lang/String;)V
    .locals 0
    .param p1, "responseString"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->responseString:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->result:Z

    .line 17
    return-void
.end method

.method public setTimeout(Z)V
    .locals 0
    .param p1, "timeout"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/campaign/APCampaignResultModel;->timeout:Z

    .line 23
    return-void
.end method
