.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;
.super Ljava/lang/Object;
.source "ApBridgeActivity_NT.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->ShowRetryPopup()V
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/16 v4, 0xa

    .line 1254
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1287
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1288
    return-void

    .line 1260
    :pswitch_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 1263
    :pswitch_2
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$12(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$13(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 1270
    :pswitch_3
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$14(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 1274
    :pswitch_4
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$23(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$24(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sns_user_no="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$23(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&favoriteKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$25(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$15(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mediaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$16(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&usn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v4}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$17(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/igaworks/adpopcorn/cores/AdPOPcornParameter;->getUsn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1282
    :pswitch_5
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$11(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$12;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto/16 :goto_0

    .line 1254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
