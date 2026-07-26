.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;
.super Ljava/lang/Object;
.source "AdPOPcornSDKVer2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APPromotingCampaignModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 563
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->access$0(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->access$1(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;Landroid/app/Dialog;)V

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v0, v0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$2;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->access$2(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    goto :goto_0
.end method
