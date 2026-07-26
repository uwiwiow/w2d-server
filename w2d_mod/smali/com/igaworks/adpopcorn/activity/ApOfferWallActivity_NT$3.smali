.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    .line 792
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 794
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 820
    :goto_0
    return-void

    .line 796
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 798
    .local v1, "position":I
    :try_start_0
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-static {v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$2(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;)V

    .line 799
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getIsSpecialOffer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 800
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_special_campaign"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :goto_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getDialogConstructor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$4(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V

    .line 804
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignTypeCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$5(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V

    .line 805
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 806
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeNetworkingProgressDialog()V

    .line 807
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, ""

    const-string v5, ""

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 802
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v2

    const-string v3, "click_campaign"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 810
    :cond_1
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getAuth()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V

    .line 811
    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/cores/listview/model/APOfferwallCampaignModel;->getCampaignKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V

    .line 812
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeNetworkingProgressDialog()V

    .line 813
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$12(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$13(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$3;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 794
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
    .end packed-switch
.end method
