.class Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;
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
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$6(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1250
    :goto_0
    :pswitch_0
    return-void

    .line 1244
    :pswitch_1
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$7(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    move-result-object v0

    const-string v1, "click_participate_campaign"

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$3(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->adbrix_custom(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v0}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$8(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$9(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-static {v3}, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;->access$10(Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT$11;->this$0:Lcom/igaworks/adpopcorn/activity/ApBridgeActivity_NT;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/igaworks/adpopcorn/cores/campaign/APAsyncTaskController;->sendRequest(ILjava/lang/String;Ljava/lang/String;Lcom/igaworks/adpopcorn/interfaces/IAPNetEventListener;)V

    goto :goto_0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
