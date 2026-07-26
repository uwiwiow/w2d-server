.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;
.super Landroid/os/Handler;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    .line 654
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x0

    .line 656
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 658
    :sswitch_0
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getJsonParserResult(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :sswitch_1
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getRewardComplteJsonParseResult(Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :sswitch_2
    :try_start_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "progress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    .line 669
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v5}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$0(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":: webView progress dialog setProgress error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 676
    .end local v0    # "e":Ljava/lang/Exception;
    :sswitch_3
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->getReJsonParserResult(Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$1(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Lcom/igaworks/adpopcorn/cores/common/APLog;

    move-result-object v1

    const-string v2, "[ADPOPCORN]"

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[BRIDGE] Thread Handler error catch! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 680
    invoke-virtual {v1, v2, v3, v6}, Lcom/igaworks/adpopcorn/cores/common/APLog;->logging(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 685
    :sswitch_5
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "itemName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$2(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "itemKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$3(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "itemQuantity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$4(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Ljava/lang/String;)V

    .line 688
    iget-object v1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$1;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-virtual {v1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->ShowSuccessPopupDialog()V

    goto/16 :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x32 -> :sswitch_5
    .end sparse-switch
.end method
