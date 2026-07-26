.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 2891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 2896
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$29(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2897
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$30(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    .line 2922
    :goto_0
    return-void

    .line 2900
    :cond_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2901
    :cond_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const-string v3, "participateFlag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2902
    .local v1, "localPref":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2903
    .local v0, "installEditor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2904
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2905
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$31(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2906
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2907
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$32(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APLandCampaignAdapter;->notifyDataSetChanged()V

    .line 2914
    .end local v0    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_participate_campaign"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 2915
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$34(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$35(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 2916
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$36(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2917
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$36(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 2918
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$37(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Landroid/app/Dialog;)V

    .line 2920
    :cond_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$38(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    goto/16 :goto_0

    .line 2910
    .restart local v0    # "installEditor":Landroid/content/SharedPreferences$Editor;
    .restart local v1    # "localPref":Landroid/content/SharedPreferences;
    :cond_4
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2911
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$8;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$33(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/APCampaignAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
