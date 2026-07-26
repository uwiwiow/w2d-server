.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 828
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    :try_start_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeNetworkingProgressDialog()V

    .line 829
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-static {v5, v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$26(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;)V

    .line 830
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v0

    .line 831
    .local v0, "auth":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v1

    .line 832
    .local v1, "campaignKey":Ljava/lang/String;
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getSocialTypeCode()I

    move-result v3

    .line 833
    .local v3, "socialType":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 834
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    const-string v5, "click_linktype_promotion"

    invoke-virtual {v4, v5, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :goto_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v4

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$27(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    .line 842
    .end local v0    # "auth":Ljava/lang/String;
    .end local v1    # "campaignKey":Ljava/lang/String;
    .end local v3    # "socialType":I
    :goto_1
    return-void

    .line 836
    .restart local v0    # "auth":Ljava/lang/String;
    .restart local v1    # "campaignKey":Ljava/lang/String;
    .restart local v3    # "socialType":I
    :cond_0
    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$4;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v4

    const-string v5, "click_coupontype_promotion"

    invoke-virtual {v4, v5, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 839
    .end local v0    # "auth":Ljava/lang/String;
    .end local v1    # "campaignKey":Ljava/lang/String;
    .end local v3    # "socialType":I
    :catch_0
    move-exception v2

    .line 840
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
