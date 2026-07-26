.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;
.super Landroid/os/Handler;
.source "AdPOPcornSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    .line 82
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->requestErrorHandler(Ljava/lang/Exception;I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->callbackGetPendingRewardItems(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;

    iget-object v2, v2, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDK;->callbackOnRewardCompleted(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
