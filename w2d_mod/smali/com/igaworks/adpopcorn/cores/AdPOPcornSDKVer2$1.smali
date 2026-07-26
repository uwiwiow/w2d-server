.class Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;
.super Landroid/os/Handler;
.source "AdPOPcornSDKVer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;


# direct methods
.method constructor <init>(Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    .line 432
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 434
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 437
    :pswitch_0
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->callbackGetNativeOpenBannerInfoJson(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :pswitch_1
    iget-object v1, p0, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2$1;->this$0:Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/igaworks/adpopcorn/cores/AdPOPcornSDKVer2;->callbackOpenPromotingEventInfoJson(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
