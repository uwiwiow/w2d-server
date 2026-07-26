.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xa

    .line 839
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$5(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 888
    :goto_0
    :pswitch_0
    return-void

    .line 847
    :pswitch_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const-string v1, "click_participate_campaign"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 853
    :pswitch_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const-string v1, "click_participate_campaign"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 865
    :pswitch_4
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 868
    :pswitch_5
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$12(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$13(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 875
    :pswitch_6
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 879
    :pswitch_7
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$15(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mediaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$16(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&usn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 882
    :pswitch_8
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$2;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 860
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
