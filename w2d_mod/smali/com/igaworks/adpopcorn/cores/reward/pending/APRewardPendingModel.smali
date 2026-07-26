.class public Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;
.super Ljava/lang/Object;
.source "APRewardPendingModel.java"

# interfaces
.implements Lcom/igaworks/interfaces/IgawRewardItem;


# instance fields
.field private campaignKey:Ljava/lang/String;

.field private campaignTitle:Ljava/lang/String;

.field private cv:Ljava/lang/String;

.field private itemKey:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private quantity:I

.field private rewardKey:Ljava/lang/String;

.field private sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;


# direct methods
.method public constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "sdk"    # Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;
    .param p2, "campaignKey"    # Ljava/lang/String;
    .param p3, "campaignTitle"    # Ljava/lang/String;
    .param p4, "itemKey"    # Ljava/lang/String;
    .param p5, "itemName"    # Ljava/lang/String;
    .param p6, "rewardKey"    # Ljava/lang/String;
    .param p7, "cv"    # Ljava/lang/String;
    .param p8, "quantity"    # I

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->campaignKey:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->campaignTitle:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->itemKey:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->itemName:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->rewardKey:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->cv:Ljava/lang/String;

    .line 68
    iput p8, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->quantity:I

    .line 69
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .line 70
    return-void
.end method


# virtual methods
.method public didGiveRewardItem()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->sdk:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    invoke-virtual {p0}, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->getRTID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->didGiveRewardItem(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public getCV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->campaignKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->campaignTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->itemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getRTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->rewardKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardQuantity()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->quantity:I

    return v0
.end method

.method public setCv(Ljava/lang/String;)V
    .locals 0
    .param p1, "cv"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->cv:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setRewardQuantity(I)V
    .locals 0
    .param p1, "quantity"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingModel;->quantity:I

    .line 27
    return-void
.end method
