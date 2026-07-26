.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;
.super Landroid/os/Handler;
.source "ApOfferWallActivity_NT.java"


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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 845
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 847
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 866
    :goto_0
    return-void

    .line 849
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 851
    .local v3, "position":I
    :try_start_0
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeNetworkingProgressDialog()V

    .line 852
    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-static {v6, v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$26(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;)V

    .line 853
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v0

    .line 854
    .local v0, "auth":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v1

    .line 855
    .local v1, "campaignKey":Ljava/lang/String;
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;

    invoke-virtual {v5}, Lcom/igaworks/adpopcorn/cores/listview/model/APSocialCampaignModel;->getSocialTypeCode()I

    move-result v4

    .line 856
    .local v4, "socialType":I
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 857
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v5

    const-string v6, "click_linktype_promotion"

    invoke-virtual {v5, v6, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :goto_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v5

    const/16 v6, 0xd

    iget-object v7, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v7}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$27(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    .end local v0    # "auth":Ljava/lang/String;
    .end local v1    # "campaignKey":Ljava/lang/String;
    .end local v4    # "socialType":I
    :catch_0
    move-exception v2

    .line 863
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 859
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "auth":Ljava/lang/String;
    .restart local v1    # "campaignKey":Ljava/lang/String;
    .restart local v4    # "socialType":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$5;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v5

    const-string v6, "click_coupontype_promotion"

    invoke-virtual {v5, v6, v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
