.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;
.super Ljava/lang/Object;
.source "ApOfferWallActivity_NT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->onScroll(Lcom/igaworks/adpopcorn/jess/ui/TwoWayAbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1001
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 1002
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adpopcorn/cores/common/APConfigHelper;->getNetworkState(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$20(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 1004
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$21(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 1005
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    const-string v3, "load_mediation_campaign"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v4

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$22(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v3

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$19(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v4

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v4

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v5

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$23(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;-><init>(Ljava/lang/String;ZLandroid/content/Context;ILjava/lang/String;)V

    .line 1007
    .local v0, "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1013
    .end local v0    # "mCampaignTask":Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;
    :goto_0
    return-void

    .line 1010
    :cond_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$24(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 1011
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6$2;->this$1:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;->access$0(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$6;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$18(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    goto :goto_0
.end method
