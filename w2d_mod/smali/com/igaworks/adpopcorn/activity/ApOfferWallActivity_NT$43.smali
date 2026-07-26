.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->overseaCampaignAlert()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 3068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v6, 0x1

    .line 3072
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3073
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const-string v3, "participateFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3074
    .local v1, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3075
    .local v0, "installEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3077
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$31(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3078
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3079
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->notifyDataSetChanged()V

    .line 3086
    .end local v0    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "confirm_oversea_campaign"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$34(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$35(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 3088
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$36(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3089
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$36(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 3090
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$37(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/app/Dialog;)V

    .line 3092
    :cond_2
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$38(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    .line 3093
    return-void

    .line 3082
    .restart local v0    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3083
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$43;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
