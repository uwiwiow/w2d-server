.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->showAlertPopup(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

.field private final synthetic val$alertType:I


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iput p2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->val$alertType:I

    .line 2489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v8, 0x0

    .line 2493
    iget v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->val$alertType:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_0

    .line 2494
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const-string v2, "participateFlag"

    invoke-virtual {v1, v2, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 2495
    .local v7, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 2496
    .local v6, "installEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2497
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2500
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2501
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->offerwall_loading:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$57(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/content/Context;Ljava/lang/String;)V

    .line 2502
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$22(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$23(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;-><init>(Ljava/lang/String;ZLandroid/content/Context;ILjava/lang/String;)V

    .line 2503
    .local v0, "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2509
    .end local v0    # "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    .end local v6    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "localPref":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$31(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2510
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2511
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->notifyDataSetChanged()V

    .line 2517
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2518
    const/4 p1, 0x0

    .line 2519
    return-void

    .line 2506
    .restart local v6    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v7    # "localPref":Landroid/content/SharedPreferences;
    :cond_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v2

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_network_connection:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v8}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2514
    .end local v6    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .end local v7    # "localPref":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2515
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$29;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
