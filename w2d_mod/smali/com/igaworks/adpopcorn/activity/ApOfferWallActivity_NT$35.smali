.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showSocialCampaignDetailView(Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 2836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 2840
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$60(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2841
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$35;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$61(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/app/Dialog;)V

    .line 2843
    :cond_0
    return-void
.end method
