.class public Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;
.super Ljava/lang/Object;
.source "APRewardPendingResult.java"


# instance fields
.field private cv:Ljava/lang/String;

.field private gusn:Ljava/lang/String;

.field private result:Z

.field private resultCode:I

.field private resultMsg:Ljava/lang/String;

.field private signed:Ljava/lang/String;

.field private usn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public getGusn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->gusn:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSigned()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->signed:Ljava/lang/String;

    return-object v0
.end method

.method public getUsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->usn:Ljava/lang/String;

    return-object v0
.end method

.method public isResult()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->result:Z

    return v0
.end method

.method public setCv(Ljava/lang/String;)V
    .locals 0
    .param p1, "getPendingRewardClientVerify"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->cv:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setGusn(Ljava/lang/String;)V
    .locals 0
    .param p1, "gusn"    # Ljava/lang/String;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->gusn:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setResult(Z)V
    .locals 0
    .param p1, "result"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->result:Z

    .line 19
    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .param p1, "resultCode"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->resultCode:I

    .line 27
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultMsg"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->resultMsg:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setSigned(Ljava/lang/String;)V
    .locals 0
    .param p1, "signed"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->signed:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setUsn(Ljava/lang/String;)V
    .locals 0
    .param p1, "getPendingRewardUSN"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/reward/pending/APRewardPendingResult;->usn:Ljava/lang/String;

    .line 63
    return-void
.end method
