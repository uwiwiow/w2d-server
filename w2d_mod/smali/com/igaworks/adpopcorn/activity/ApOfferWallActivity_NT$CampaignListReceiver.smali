.class Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ApOfferWallActivity_NT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CampaignListReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    return-void
.end method

.method static synthetic access$1(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "receivedIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 238
    .local v6, "mAction":Ljava/lang/String;
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$20(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 239
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$39(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getTotalPageIdx()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$21(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$40(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    .line 243
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$41(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    .line 244
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->getFilteredKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$42(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$43(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)V

    .line 246
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$44(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;I)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$45(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    new-instance v0, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$22(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v4

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$23(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;-><init>(Ljava/lang/String;ZLandroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/igaworks/adpopcorn/cores/campaign/APGetCampaignListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$46(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 252
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->campaign_server_response_error:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$24(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    goto :goto_0

    .line 254
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$1;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$1;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$48(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 266
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v1

    iget-object v1, v1, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_default:Ljava/lang/String;

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$47(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;)Lcom/igaworks/adpopcorn/cores/common/APLanguage;

    move-result-object v3

    iget-object v3, v3, Lcom/igaworks/adpopcorn/cores/common/APLanguage;->error_alert_close_btn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->makeAlertDialog(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    :goto_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;->this$0:Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;

    invoke-static {v0, v2}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;->access$24(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT;Z)V

    goto/16 :goto_0

    .line 268
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$2;

    invoke-direct {v1, p0}, Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver$2;-><init>(Lcom/igaworks/adpopcorn/activity/ApOfferWallActivity_NT$CampaignListReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
