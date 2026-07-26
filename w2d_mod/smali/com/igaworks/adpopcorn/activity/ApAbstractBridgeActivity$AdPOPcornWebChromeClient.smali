.class Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ApAbstractBridgeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdPOPcornWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;


# direct methods
.method private constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;-><init>(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 527
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$10(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 528
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 529
    .local v0, "b":Landroid/os/Bundle;
    const-string v2, "progress"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 531
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 532
    iget-object v2, p0, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity$AdPOPcornWebChromeClient;->this$0:Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;

    invoke-static {v2}, Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;->access$10(Lcom/igaworks/adpopcorn/activity/ApAbstractBridgeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 533
    return-void
.end method
